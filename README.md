# Setup

```
virtualenv --python=python3.7 ~/virtualenvs/SAC 
source ~/virtualenv/SAC/bin/activate 
python3.7 -m pip install -r requirements.txt 
python3.7 -m atari_py.import_roms Roms/ 
```

# Run

`python3.7 sac.py`

# Acknowledgements 
This code is completely taken from `keiohta/tf2rl` as of now. The plan is to start from here and implement numerous Action Advice/Reuse RL algorithms (Teacher-Student frmaework in RL) upon it.
