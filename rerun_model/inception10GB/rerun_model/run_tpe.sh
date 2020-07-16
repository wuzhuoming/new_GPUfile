unset https_proxy
unset http_proxy
unset HTTPS_PROXY
unset HTTP_PROXY
nnictl create --config $(pwd)/config.yml --port 8081 --debug
HTTPS_PROXY="http://proxy.cse.cuhk.edu.hk:8000"
export HTTP_PROXY="http://proxy.cse.cuhk.edu.hk:8000"
export http_proxy="http://proxy.cse.cuhk.edu.hk:8000"
export https_proxy="http://proxy.cse.cuhk.edu.hk:8000"
export https_proxy="http://proxy.cse.cuhk.edu.hk:8000"
