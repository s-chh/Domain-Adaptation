# python3 -u main.py --dset s2m --method src &> sm_src.txt
python3 -u main.py --dset s2m &> sm_mdc.txt

# python3 -u main.py --dset u2m --method src &> um_src.txt
python3 -u main.py --dset u2m &> um_mdc.txt

# python3 -u main.py --dset m2u --method src &> mu_src.txt
python3 -u main.py --dset m2u &> mu_mdc.txt

# python3 -u main.py --dset m2mm --method src &> m2mm_src.txt
python3 -u main.py --dset m2mm &> m2mm_mdc.txt

# python3 -u main.py --dset sd2sv --method src &> sd2sv_src.txt
python3 -u main.py --dset sd2sv &> sd2sv_mdc.txt

# python3 -u main.py --dset signs --method src &> signs_src.txt
python3 -u main.py --dset signs &> signs_mdc.txt
