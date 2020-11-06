cvlc -vvv v4l2:///dev/video2:width=640:height=480 --sout-file-format --sout "#file{dst=/home/hexator/usbWebcamRecorder/video/cctv%d-%m-%Y-%Hh%Mm.mp4}" --run-time=1800 --loop
