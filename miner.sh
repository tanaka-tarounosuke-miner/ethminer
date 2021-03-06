docker run -dit \
--restart=always \
--name miner \
--runtime=nvidia \
-e NVIDIA_VISIBLE_DEVICES=all \
polarbear08/ethminer:nvidia-cuda \
-P stratum2+tcp://33ps7C4eveLZzJrkAK8VLr5Qb9hNyHYyF6.WORKER@daggerhashimoto.eu-west.nicehash.com:3353
