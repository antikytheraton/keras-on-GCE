#/bin/sh
docker build -t predict-service .
docker tag predict-service gcr.io/theano-antikytheraton/predict-service
gcloud docker -- push gcr.io/theano-antikytheraton/predict-service