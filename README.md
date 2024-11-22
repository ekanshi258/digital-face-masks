# Digital Face Masks on CK+
Digitally adding face masks to the CK+ dataset (or rather, any image)

## The face-mask library

The face-mask library for Python, by [@Prodesire](https://github.com/Prodesire), is a utility library that digitally adds face masks to an input image.  
#### [Github Repo](https://github.com/Prodesire/face-mask) | [PyPI](https://pypi.org/project/face-mask/)  

Run the following commands to use the library:
```
pip install face-mask

face-mask /path/to/picture
```
Options:
- Face detection models can be selected with the `--model` option, with either `hog` or `cnn`
- Mask colours can be selected using `--blue`, `--black`, or `--red`  

Take a look at the README on the Github repo (linked above) for more options and examples.  

## The Extended Cohn-Kanade (CK+) Dataset:
CK+ is a dataset of emotion-labelled face images. Images displaying the following emotions are present:
- Anger
- Suprise
- Fear
- Contempt
- Sadness
- Happiness
- Disgust

### ~~Get the dataset here.~~
~~(Login to Google Drive using BITSmail).~~
(sorry, dataset not available anymore)

The dataset provided here contains 981 images, and takes up only a few MBs.  
Images are 8-bit grayscale, 48x48 pixels each.  
Dataset has been obtained from Kaggle.  

## Using the `face-mask` library on CK+ Images:
In this repo I have added my bash script `add-face-mask.sh` to go through the CK+ directory and add face masks to each of the images. You are welcome to use it, or write a better one.  

The images with the added masks are stored in the same directory as the original image. The filename is `<original-filename>-with-mask.png`.

Examples:  
![Original](/examples/S010_004_00000017.png)![Masked](/examples/S010_004_00000017-with-mask.png)     ![Original](/examples/S054_003_00000006.png)![Masked](/examples/S054_003_00000006-with-mask.png)    ![Original](/examples/S068_004_00000009.png)![Masked](/examples/S068_004_00000009-with-mask.png)  ![Original](/examples/S056_004_00000018.png)![Masked](/examples/S056_004_00000018-with-mask.png)    ![Original](/examples/S076_005_00000011.png)![Masked](/examples/S076_005_00000011-with-mask.png)    ![Original](/examples/S080_005_00000012.png)![Masked](/examples/S080_005_00000012-with-mask.png)  ![Original](/examples/S147_002_00000011.png)![Masked](/examples/S147_002_00000011-with-mask.png)  
____
> Please contact me in case of access/any other issues even after logging in with BITSmail. You can find my email ID on my [Github Profile](https://github.com/ekanshi258).  For issues specific to this repo, please contact me only through BITSmail and only on my BITSmail. I will not be able to give access to the Google Drive link to those outside of BITS.
_____
