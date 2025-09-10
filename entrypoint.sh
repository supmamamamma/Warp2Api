#!/bin/bash
python server.py --host 0.0.0.0 &
python openai_compat.py --host 0.0.0.0 &
wait