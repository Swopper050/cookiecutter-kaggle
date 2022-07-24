echo "Won't execute script yet. Please check first (in case of exceptions or large datasets)!"
exit

kaggle competitions download -c {{cookiecutter.kaggle_dataset}}
mv {{cookiecutter.kaggle_dataset}}.zip input/
cd input
mkdir {{cookiecutter.kaggle_dataset}}
unzip -d {{cookiecutter.kaggle_dataset}} {{cookiecutter.kaggle_dataset}}.zip
rm {{cookiecutter.kaggle_dataset}}.zip
