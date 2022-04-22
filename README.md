# RFSoC Modulation Classification
This repository stores the necessary files needed to run the voila notebook demo for modulation classifcation presented at FCCM 2022.

## Preinstallation
This repository's files have been built and tested on PYNQ 2.6 running on the AMD-Xilinx RFSoC 2x2 development board (https://www.rfsoc-pynq.io/).

## Installation and Running
* Run `git clone git@github.com:Axdy/rfsoc_modulation_classification.git`
* Copy the `amc_dma_rfsoc` folder from the `bitstream` folder to the `overlay` folder on your board.
* Copy the contents of the `notebooks` folder into the `notebooks` on your board.
* To run the voila webpage please run the command `voila /home/xilinx/jupyter_notebooks/voila_modulation_classification.ipynb --ExecutePreprocessor.timeout=180 --port=8866 --TagRemovePreprocessor.remove_cell_tags='{"ignore_me"}'`
