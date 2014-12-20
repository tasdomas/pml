render: data
	mkdir results
	R CMD BATCH render.R

data: data/pml-training.csv data/pml-testing.csv

data/pml-training.csv:
	wget https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv -P data/

data/pml-testing.csv:
	wget https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv -P data/
