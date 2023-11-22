# nohup ./run_weight.sh &

# ----------------------------------------------------------------------------------------------------------------
# WTGF/recbole_gnn/properties/Train.yaml
# python run_recbole_gnn.py -m=LightGCN_Weight -d=ml-100k -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml
# python run_recbole_gnn.py -m=SGL_Weight -d=ml-100k -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=ml-100k -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml

# python run_recbole_gnn.py -m=LightGCN_Weight -d=ml-1m -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml
# python run_recbole_gnn.py -m=SGL_Weight -d=ml-1m -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml
# python run_recbole_gnn.py -m=SimGCL_Weight -d=ml-1m -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml

python run_recbole_gnn.py -m=LightGCN_Weight -d=ml-10m -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml
python run_recbole_gnn.py -m=SGL_Weight -d=ml-10m -cf=/home/WTGF/recbole_gnn/properties/Train_16384.yaml
python run_recbole_gnn.py -m=SimGCL_Weight -d=ml-10m -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml

# ----------------------------------------------------------------------------------------------------------------

python run_recbole_gnn.py -m=LightGCN_Weight -d=lastfm -cf=/home/WTGF/recbole_gnn/properties/Train_lastfm.yaml
python run_recbole_gnn.py -m=SGL_Weight -d=lastfm -cf=/home/WTGF/recbole_gnn/properties/Train_lastfm.yaml
python run_recbole_gnn.py -m=SimGCL_Weight -d=lastfm -cf=/home/WTGF/recbole_gnn/properties/Train_lastfm.yaml

# ND, RW
# python run_recbole_gnn.py -m=SGL_Weight -d=ml-100k -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml
# python run_recbole_gnn.py -m=SGL_Weight -d=ml-1m -cf=/home/WTGF/recbole_gnn/properties/Train_32768.yaml
# python run_recbole_gnn.py -m=SGL_Weight -d=lastfm -cf=/home/WTGF/recbole_gnn/properties/Train_lastfm.yaml
# python run_recbole_gnn.py -m=SGL_Weight -d=ml-10m -cf=/home/WTGF/recbole_gnn/properties/Train_16384.yaml