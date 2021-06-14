#!/bin/bash -
#===============================================================================
#
#          FILE: gitpush.sh
#
#         USAGE: ./gitpush.sh
#
#   DESCRIPTION: 
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Ye Zhaoliang (Ye Zhaoliang), zl_ye@qny.chng.com.cn
#  ORGANIZATION: 
#       CREATED: 05/16/2021 11:25:01 PM
#      REVISION:  ---
#===============================================================================

set -o nounset                                  # Treat unset variables as an error
 

git add .
## $1 提交信息
echo "Please input commit message\n"
git commit -m $1
echo $1
git push origin master

if [ "$?" = "0"  ]
then
    echo -e "\033[42;34m push to gitee success! \033[0m"
else
    echo -e  "\033[41;30m push to gitee fail! \033[0m"
    exit 1
fi
