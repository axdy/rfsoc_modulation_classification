from __future__ import print_function
from ipywidgets import interact, interactive, fixed, interact_manual
import ipywidgets as ipw
import random
import plotly.graph_objs as go
import plotly.subplots as sp
import numpy as np
from IPython.display import display
from amc_cnn_overlay import OverlayAMCCNN
import pickle

class AMCLBWidget():
    def __init__(self, data, classes):
        np.random.seed(1234)
        self.data = data
        self.classes = classes
        # Load Overlay
        self.ol = OverlayAMCCNN()
        # plotly widgets
        self._plotout = go.FigureWidget(
            layout = go.Layout(
                title='Received Signal',
                width = 600,
                xaxis_title = 'time (samples)',
                yaxis_title = 'amplitude',
                font = dict(size=16)
            )
        )
        self._plotin = go.FigureWidget(
            layout = go.Layout(
                title='Transmitted Signal',
                width = 600,
                xaxis_title = 'time (samples)',
                yaxis_title = 'amplitude',
                font = dict(size=16)
            )
        )
        self._plot_box = ipw.VBox(
            [self._plotin, self._plotout],
            layout = ipw.widgets.Layout(justify_content='center')
        )
        self._bar = go.FigureWidget(
            layout = go.Layout(
                title='Classification Confidence',
                width=500,
                height=400,
                xaxis_title='modulation schemes',
                yaxis_title='percentage confidence (%)',
                font = dict(size=16)
            )
        )
        self._cm = go.FigureWidget(
            layout = go.Layout(
                title='Prediction Confusion Matrix',
                width = 500,
                height = 500,
                xaxis_title = 'true label',
                yaxis_title = 'predicted label',
                font = dict(size=16)
            )
        )
        self.mod_panel = self.widget_display()
        
    def display(self):
        display(self.mod_panel)
        
    def widget_display(self):
        self.mod_choice = ipw.Dropdown(
            options=self.classes,
            value='QPSK',
            description='Mods:',
            disabled=False,
            layout = {'width': '200px'}
        )
        self.phase_slider = ipw.FloatSlider(
            value = 0,
            min = -179.0,
            max = 179.0,
            step = 2,
            description = 'Phase Offset',
            disabled=False,
            continuous_update=False,
            orientation='horizontal',
            readout_format='.1f',
            )
        self.button = ipw.Button(
            description='Update',
            disabled=False,
            button_style='', # 'success', 'info', 'warning', 'danger' or ''
            tooltip='Update',
            icon='arrows-rotate', # (FontAwesome names without the `fa-` prefix)
            layout = {'width':'200px'}
        )
        self.rx_button = ipw.Button(
            description='Receive',
            disabled=False,
            button_style='danger',
            tooltip='Receive',
        )
        self.play = ipw.Play(min=1, interval=500)
        self.play.observe(self.play_press, 'value')
        self.button_box = ipw.Box([self.button], layout = ipw.widgets.Layout(justify_content='flex-end'))
        self.button.on_click(self.press_button)
        self.rx_button.on_click(self.press_rx_button)
        self.update_mod = ipw.VBox([self.mod_choice, self.button], layout = ipw.widgets.Layout(justify_content='center',padding='0 0 200px 0'))
        self.rx_phase = ipw.VBox([self.phase_slider, self.play])
        graph_vert = ipw.VBox([self._cm, self._bar], layout = ipw.widgets.Layout(justify_content='center'))
        button_vert = ipw.VBox([self.update_mod, self.rx_phase], layout = ipw.widgets.Layout(justify_content='flex-end'))
        mod_panel = ipw.HBox([button_vert, self._plot_box, graph_vert], layout=ipw.widgets.Layout(align_items='center',
                                                                                                  justify_content='center',
                                                                                                  border='solid',
                                                                                                  width='1800px'))
        return mod_panel
    
    def play_press(self,_):
        self.ol.phase_offset_tx = self.phase_slider.value
        mod = self.mod_choice.value
        [y_pred, re_data, im_data] = self.receive_data()
        if not self._plotout.data:
            self._plotout.add_trace(go.Scatter(y=re_data, name='real', line_color='#219ebc'))
            self._plotout.add_trace(go.Scatter(y=im_data, name='imag', line_color='#ffb703'))
        else:
            self._plotout.data[0]['y'] = re_data
            self._plotout.data[1]['y'] = im_data
        if not self._bar.data:
            self._bar.add_trace(go.Bar(x=self.classes, y=100*y_pred,marker={'color':'#219ebc'}))
        else:
            self._bar.data[0]['y'] = 100*y_pred
        self.confusion_matrix(y_pred, mod)
    
    def extract_data(self,mod):
        random_idx = np.random.randint(self.data[mod].shape[2])
        return self.data[mod][:,:,random_idx]
    
    def press_button(self,_):
        self.ol.phase_offset_tx = self.phase_slider.value
        mod = self.mod_choice.value
        sample_X = self.extract_data(mod)
        [y_pred, re_data, im_data] = self.predict(sample_X)
        if not self._plotout.data:
            self._plotout.add_trace(go.Scatter(y=re_data, name='real', line_color='#219ebc'))
            self._plotout.add_trace(go.Scatter(y=im_data, name='imag', line_color='#ffb703'))
        else:
            self._plotout.data[0]['y'] = re_data
            self._plotout.data[1]['y'] = im_data
        if not self._plotin.data:
            self._plotin.add_trace(go.Scatter(y=sample_X[0,:], name='real', line_color='#219ebc'))
            self._plotin.add_trace(go.Scatter(y=sample_X[1,:], name='imag', line_color='#ffb703'))
        else:
            self._plotin.data[0]['y'] = sample_X[0,:]
            self._plotin.data[1]['y'] = sample_X[1,:]
        if not self._bar.data:
            self._bar.add_trace(go.Bar(x=self.classes, y=100*y_pred,marker={'color':'#219ebc'}))
        else:
            self._bar.data[0]['y'] = 100*y_pred
        self.confusion_matrix(y_pred, mod)
        
    def press_rx_button(self,_):
        self.ol.phase_offset_tx = self.phase_slider.value
        mod = self.mod_choice.value
        [y_pred, re_data, im_data] = self.receive_data()
        if not self._plotout.data:
            self._plotout.add_trace(go.Scatter(y=re_data, name='real', line_color='#219ebc'))
            self._plotout.add_trace(go.Scatter(y=im_data, name='imag', line_color='#ffb703'))
        else:
            self._plotout.data[0]['y'] = re_data
            self._plotout.data[1]['y'] = im_data
        if not self._bar.data:
            self._bar.add_trace(go.Bar(x=self.classes, y=100*y_pred,marker={'color':'#219ebc'}))
        else:
            self._bar.data[0]['y'] = 100*y_pred
        self.confusion_matrix(y_pred, mod)
    
    def predict(self, sample_X):
        self.ol.clean()
        y = np.int16(sample_X*np.int16(pow(2,14)))
        z = np.zeros(2*4096, dtype=np.int16)
        z[0::2] = y[0,:]
        z[1::2] = y[1,:]
        self.ol.send(z)
        self.ol.cnn.write(0x100,1)
        [y_pred_raw, complex_data] = self.ol.receive()
        [re_data, im_data] = self.complex2realimag(complex_data)
        y_pred = self.softmax(y_pred_raw)
        max_value = np.max(y_pred)
        max_index = np.where(y_pred==max_value)
        # self.ol.clean()
        return y_pred, re_data, im_data
    
    def receive_data(self):
        [y_pred_raw, complex_data] = self.ol.receive()
        [re_data, im_data] = self.complex2realimag(complex_data)
        y_pred = self.softmax(y_pred_raw)
        return y_pred, re_data, im_data
    
    def confusion_matrix(self, y_pred, mod):
        conf = np.zeros([len(self.classes), len(self.classes)])
        confnorm = np.zeros([len(self.classes), len(self.classes)])
        j = np.zeros([len(self.classes),1])
        j[self.classes.index(mod)] = 1
        j = list(j)
        k = int(np.argmax(y_pred))
        conf[k,:] = j
        if not self._cm.data:
            self._cm.add_trace(go.Heatmap(z=conf, colorscale=['#ffffff', '#023047']))
        else:
            self._cm.data[0]['z'] = conf
    
    def complex2realimag(self, complex_data):
        re_data = np.int16(np.bitwise_and(complex_data,0xFFFF))
        im_data = np.int16(np.right_shift(complex_data,16) & 0xFFFF)
        return re_data, im_data
    
    def softmax(self, x):
        """Compute softmax values for each sets of scores in x."""
        e_x = np.exp(x - np.max(x))
        return e_x / e_x.sum()