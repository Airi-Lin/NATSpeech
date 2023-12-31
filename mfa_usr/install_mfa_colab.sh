#!/bin/bash
set -e
pip uninstall -y typing
pip install --ignore-requires-python git+https://github.com/MontrealCorpusTools/Montreal-Forced-Aligner.git
mfa thirdparty download
sudo apt install -y libopenblas-base libsox-fmt-mp3 libfst8 libfst-tools