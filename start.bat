set PATH=%PATH%;%HOMEPATH%\Miniconda3
%homepath%\Miniconda3\Scripts\pip install pyqt5
%homepath%\Miniconda3\Scripts\pip install numpy
%homepath%\Miniconda3\Scripts\pip install scipy
%homepath%\Miniconda3\Scripts\pip install scikit-image
python setup.py develop
python labelme/main.py
