# run 20 folds for EOG filterbanks

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n1.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n1.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n1/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n1.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n1/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n2.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n2.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n2/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n2.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n2/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n3.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n3.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n3/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n3.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n3/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n4.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n4.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n4/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n4.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n4/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n5.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n5.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n5/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n5.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n5/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n6.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n6.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n6/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n6.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n6/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n7.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n7.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n7/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n7.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n7/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n8.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n8.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n8/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n8.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n8/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n9.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n9.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n9/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n9.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n9/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n10.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n10.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n10/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n10.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n10/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n11.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n11.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n11/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n11.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n11/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n12.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n12.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n12/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n12.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n12/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n13.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n13.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n13/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n13.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n13/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n14.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n14.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n14/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n14.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n14/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n15.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n15.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n15/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n15.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n15/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n16.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n16.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n16/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n16.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n16/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n17.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n17.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n17/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n17.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n17/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n18.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n18.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n18/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n18.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n18/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n19.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n19.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n19/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n19.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n19/' --dropout_keep_prob 0.8

python3 train_dnn_filterbank_gpu0.py --train_data "../../data_processing/tf_data/dnn_filterbank_eog/train_list_n20.txt" --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n20.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n20/' --dropout_keep_prob 0.8 
python3 test_dnn_filterbank_gpu0.py --test_data "../../data_processing/tf_data/dnn_filterbank_eog/test_list_n20.txt" --out_dir './dnn_filterbank_sleep_20_512_256_512_(08)_eog/n20/' --dropout_keep_prob 0.8

