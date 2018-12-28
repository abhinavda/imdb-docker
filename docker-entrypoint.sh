#!/bin/bash
echo $1
git clone https://github.com/abhinavda/imdb-public.git
python /imdb-public/trial.py $1 $2
