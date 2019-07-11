#!/bin/bash
FILE_NAME=$3
CLASS_NAME=$1
CLASS_NAME_LOWER_CASE=$2
echo "准备生成${FILE_NAME}.mdj 文件..."
OLD_NAME='Demo'
OLD_NAME_LOWER_CASE='demo'
cp pic-class-demo.mdj ${FILE_NAME}.mdj
#替换文本
sed -i '' "s/${OLD_NAME}/${CLASS_NAME}/g" ${FILE_NAME}.mdj
sed -i '' "s/${OLD_NAME_LOWER_CASE}/${CLASS_NAME_LOWER_CASE}/g" ${FILE_NAME}.mdj
