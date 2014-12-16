render: data/pml-training.csv
	R CMD BATCH render.R

data/pml-training.csv:
	wget https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv -P data/

data/pml-testing.csv:
	wget https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv -P data/
