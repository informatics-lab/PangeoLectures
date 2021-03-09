conda env create --file SageMaker/PangeoLectures/requirements.yml 

conda activate pangeo-lecture-env

python -m ipykernel install --user --name pangeo-lectures

conda deactivate