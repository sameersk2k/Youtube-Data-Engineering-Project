#Replace It With Your Bucket Name

# To copy all JSON Reference data to same location:
aws s3 cp . s3://de-on-youtube-raw-useast1-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp CAvideos.csv s3://youtube-raw-useast1/youtube/raw_statistics/region=ca/
aws s3 cp GBvideos.csv s3://youtube-raw-useast1/youtube/raw_statistics/region=gb/
aws s3 cp USvideos.csv s3://youtube-raw-useast1/youtube/raw_statistics/region=us/