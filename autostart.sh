# pm2 종료
pm2 kill

# 엑셀 이미지 전부 삭제

# 엑셀 이미지 폴더로 이동
cd /home/mmemory/image-in-excel/image-in-excel
rm -rf ./images
mkdir images

# 엑셀 이미지 pm2 시작
pm2 start



# 이미지 크롭 > 이미지 전부 삭제

# cd /이미지 크롭 폴더
cd /home/mmemory/face_crop/face_crop
rm -rf ./uploads
mkdir uploads

rm -rf ./crop
mkdir crop

# 이미지 크롭 pm2 시작
pm2 start