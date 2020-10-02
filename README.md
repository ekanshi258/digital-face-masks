# Digital Face Masks on CK+
Digitally adding face masks to the CK+ dataset (or rather, any image)

## The face-mask library

The face-mask library for Python, by [@Prodesire](https://github.com/Prodesire), is a utility library that digitally adds face masks to an input image.  
#### [Github Repo](https://github.com/Prodesire/face-mask) | [PyPI](https://pypi.org/project/face-mask/)  

Run the following commands to use the library:
```
pip install face-mask

face-mask /path/to/face/picture
```
Options:
- Face detection models can be selected with the `--model` option, with either `hog` or `cnn`
- Mask colours can be selected using `--blue`, `--black`, or `--red`  

Take a look at the README on the Github repo for more options and examples.

## The Extended Cohn-Kanade (CK+) Dataset:
CK+ is a dataset of emotion-labelled face images. Images displaying the following emotions are present:
- Anger
- Suprise
- Fear
- Contempt
- Sadness
- Happiness
- Disgust

### [Get the dataset here.](https://drive.google.com/drive/folders/1k25gHUeSJmQNheuFgip5xTnjcDmV3TZv?usp=sharing) 
(Login to Google Drive using BITSmail).  
The dataset provided here contains 981 images, and takes up only a few MBs.  
Images are 8-bit grayscale, 48x48 pixels each.


____
> (Please contact me in case of access/any other issues even after logging in with BITSmail. You can find my email ID on my [Github Profile](https://github.com/ekanshi258). Please contact me only through BITSmail, and only on my BITSmail).
