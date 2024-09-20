from __future__ import print_function
from ipywidgets import interact, interactive, fixed, interact_manual
import ipywidgets as ipw
import random
import plotly.graph_objs as go
import plotly.subplots as sp
import numpy as np
from IPython.display import display
from modulation_classification.amccnn import AMCCNN

class AMCWidget():
    def __init__(self, data_dict, amc, dma):
        np.random.seed(1234)
        self.amc_cnn = AMCCNN(dma, amc)
        
        self.data = data_dict['data']
        self.label = data_dict['label']
        self.data_interleaved = data_dict['data_interleaved']
        self.classes = data_dict['classes']
        self.y_one_hot = Y_test = self.to_onehot(list(map(lambda x: self.classes.index(self.label[x][0]), np.arange(32000))))
        self._plot = go.FigureWidget(
            layout=go.Layout(
                title='Input waveform', 
                width=600, 
#                 template='ggplot2',
                xaxis_title='time (samples)',
                yaxis_title='amplitute',
                font = dict(
                    size=16
                )
            )
        )
        self._bar = go.FigureWidget(
            layout=go.Layout(
                title='Classification Confidence', 
                width=500,
                height=400,
#                 template='ggplot2',
                xaxis_title='modulation schemes',
                yaxis_title='percentage confidence (%)',
                font = dict(
                    size=16
                )
            )
        )
        self._cm = go.FigureWidget(
            layout=go.Layout(
                title='Prediction Confusion Matrix', 
                width=500, 
                height=500, 
#                 template='ggplot2',
                xaxis_title='true label',
                yaxis_title='predicted label',
                font = dict(
                    size=16
                )
            )
        )
        
#         self._plot.update_layout(
#             yaxis = dict(
#             tickfont = dict(size=20)))
        
#         self._bar.update_layout(
#             yaxis = dict(
#             tickfont = dict(size=20)))
        
#         self._cm.update_layout(
#             yaxis = dict(
#             tickfont = dict(size=20)))
        
        self.mod_panel = self.widget_display()
        
    def display(self):
        display(self.mod_panel)
        
    def widget_display(self):
        self.mod_choice = ipw.Dropdown(
            options=self.classes,
            value='8PSK',
            description='Mods:',
            disabled=False,
        )
        self.snr_slider = ipw.IntSlider(
            value = 18,
            min = 0,
            max = 18,
            step = 2,
            description = 'SNR',
            disabled=False,
            continuous_update=False,
            orientation='horizontal',
            )
        self.button = ipw.Button(
            description='Update',
            disabled=False,
            button_style='', # 'success', 'info', 'warning', 'danger' or ''
            tooltip='Update',
            icon='arrows-rotate' # (FontAwesome names without the `fa-` prefix)
        )
        self.button.on_click(self.press_button)
        graph_horiz = ipw.HBox([self._cm, self._bar])
        mod_panel = ipw.VBox([self.mod_choice, self.button, self._plot, graph_horiz])
        return mod_panel
    
    def extract_data(self, mod, snr):
#         print(f"Mod: {mod}. SNR: {snr}.")
        test_MODs = list(map(lambda x: self.label[x], range(len(self.label))))
#         extract_MODs = np.where((np.array(test_MODs)==(mod,snr)).all(axis=1))[0].tolist()
        extract_MODs = np.where(np.array(test_MODs)==mod)[0].tolist()
        test_y_interleaved_i = self.data_interleaved[extract_MODs]
        test_X_i = self.data[extract_MODs]
        test_Y_i = self.y_one_hot[extract_MODs]
        random_idx = np.random.randint(test_X_i.shape[0])
        sample_X = test_X_i[random_idx,::]
        sample_Y = test_Y_i[random_idx,:]
#         print(test_Y_i)
#         print(random_idx)
#         print(sample_Y)
        return sample_X, sample_Y, test_y_interleaved_i[random_idx,:]
        
    
    def press_button(self,_):
        mod = self.mod_choice.value
        snr = self.snr_slider.value
        [sample_X, sample_Y, sample_X_interleaved] = self.extract_data(mod, snr)
        if not self._plot.data:
            self._plot.add_trace(go.Scatter(y=sample_X[0,:], name='real', line_color='#219ebc'))
            self._plot.add_trace(go.Scatter(y=sample_X[1,:], name='imaginary', line_color='#ffb703'))
        else:
            self._plot.data[0]['y'] = sample_X[0,:]
            self._plot.data[1]['y'] = sample_X[1,:]
        # Predict Mod Scheme
        y_pred = self.predict(sample_X_interleaved)
        if not self._bar.data:
            self._bar.add_trace(go.Bar(x=self.classes, y=100*y_pred, marker={'color' : '#219ebc'}))
        else:
            self._bar.data[0]['y'] = 100*y_pred
            
        self.confusion_matrix(y_pred, sample_Y)
        
    def predict(self, sample_X):
        # Predict mod scheme with CNN IP
        sample_Y_pred = self.amc_cnn.softmax(self.amc_cnn.predict_softmax(sample_X))
        return sample_Y_pred
    
    def to_onehot(self, yy):
        yy1 = np.zeros([len(yy), max(yy)+1])
        yy1[np.arange(len(yy)),yy] = 1
        return yy1

    def confusion_matrix(self, y_pred, y_true):
        conf = np.zeros([len(self.classes), len(self.classes)])
        confnorm = np.zeros([len(self.classes), len(self.classes)])
        j = list(y_true)
        k = int(np.argmax(y_pred))
        conf[k,:] = j
        if not self._cm.data:
            self._cm.add_trace(go.Heatmap(z=conf, colorscale=['#023047', '#219ebc', '#ffb703']))
        else:
            self._cm.data[0]['z'] = conf