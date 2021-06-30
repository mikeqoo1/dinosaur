# 視訊

### main.c

基本的使用Gstreamer來播放影片

### webrtc

要先安裝的套件

```
sudo apt-get install -y gstreamer1.0-tools gstreamer1.0-nice gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-plugins-good libgstreamer1.0-dev git libglib2.0-dev libgstreamer-plugins-bad1.0-dev libsoup2.4-dev libjson-glib-dev
```

轉自 - https://github.com/centricular/gstwebrtc-demos 的C語言範例

ID = https://webrtc.nirbheek.in 裡面的ID

執行 ./webrtc-sendrecv.out --peer-id = ????

Run webrtc-sendrecv.out --peer-id=ID with the id from the browser. You will see state changes and an SDP exchange.
