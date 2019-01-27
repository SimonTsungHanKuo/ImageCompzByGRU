#!/bin/sh

# following is training
#time sudo python3 train.py -f tiny-imagenet-200/train/n12267677/images -g
#time sudo python3 train.py -f tiny-imagenet-200/train/n01443537/images -g
#sudo python3 train.py -f tiny-imagenet-200/train/n01443537/images -g
sudo python3 train.py -f tiny-imagenet-200/test/images -g

# following is encoding
#sudo python3 encoder.py --model checkpoint/encoder_epoch_00000001.pth --input tiny-imagenet-200/test/images/test_9970.JPEG --cuda --output ex --iterations 16
#sudo python3 encoder.py --model checkpoint/encoder_epoch_00000001.pth --input kodim24.png --cuda --output ex --iterations 16
#sudo python3 encoder.py --model checkpoint/encoder_epoch_00000001.pth --input kodim10.png --cuda --output ex --iterations 16

# following is decoding
#sudo python3 decoder.py --model checkpoint/decoder_epoch_00000001.pth --input ex.npz --cuda --output output
