CarrierWave.configure do |config|
  config.storage             = :qiniu
  config.qiniu_access_key    = ENV["BkpPMxNFJcc-efNPK-k5CgIKnGkOoLV7WvDTRjLU"]
  config.qiniu_secret_key    = ENV["NK4uAnv1ZGE1vhpWdtD3bnWi62aZRpuEqQF94Z5y"]
  config.qiniu_bucket        = ENV["jdstore"]
  config.qiniu_bucket_domain = ENV["p5mejf52w.bkt.clouddn.com"]
  config.qiniu_block_size    = 4*1024*1024
  config.qiniu_protocol      = "http"
  config.qiniu_up_host       = "http(s)://upload.qiniup.com"  #选择不同的区域时，"up.qiniu.com" 不同
