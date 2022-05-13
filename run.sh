

# prepare data and weight
cp /content/drive/MyDrive/share/StyleGAN2/networks/stylegan2-ffhq-config-f.pkl .
git clone https://github.com/NVlabs/stylegan2.git
python convert_weight.py --repo stylegan2 stylegan2-ffhq-config-f.pkl
