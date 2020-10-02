for file in CK+/anger/*;
do face-mask $file --black --model cnn
done

for file in CK+/sadness/*;
do face-mask $file --black --model cnn
done

for file in CK+/happy/*;
do face-mask $file --black --model cnn
done

for file in CK+/disgust/*;
do face-mask $file --black --model cnn
done

for file in CK+/contempt/*;
do face-mask $file --black --model cnn
done

for file in CK+/fear/*;
do face-mask $file --black --model cnn
done

for file in CK+/surprise/*;
do face-mask $file --black --model cnn
done
