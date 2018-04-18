java -cp "../mallet-2.0.8/class:../mallet-2.0.8/lib/mallet-deps.jar" cc.mallet.fst.SimpleTagger --train true --test lab\
 --threads 4 --training-proportion 0.9 --model-file model input_data/temp.txt
