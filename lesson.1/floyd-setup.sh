cd ~/.keras
echo '{
    "image_data_format": "channels_first",
    "backend": "theano",
    "floatx": "float32",
    "epsilon": 1e-07
}' > ~/.keras/keras.json
