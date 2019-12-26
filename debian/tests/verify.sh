#!/bin/bash

cd debian/tests/common/
python3 -m unittest test_namespace.py
python3 -m unittest test_packet.py
