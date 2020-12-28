#!/bin/bash

/usr/bin/v4l2-ctl -c power_line_frequency=2
/usr/bin/v4l2-ctl -c iso_sensitivity_auto=1
#/usr/bin/v4l2-ctl -c iso_sensitivity=4
/usr/bin/v4l2-ctl -c auto_exposure=1
#/usr/bin/v4l2-ctl -c auto_exposure_bias=24
/usr/bin/v4l2-ctl -c contrast=10
/usr/bin/v4l2-ctl -c sharpness=20
/usr/bin/v4l2-ctl -c video_bitrate=25000000
/usr/bin/v4l2-ctl -c brightness=61
/usr/bin/v4l2-ctl -c scene_mode=0
/usr/bin/v4l2-ctl -c white_balance_auto_preset=2
