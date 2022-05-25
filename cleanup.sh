#!/bin/bash

cd $(dirname $0)
rm -fr 0*
git reset --hard HEAD
cat <<EOM
各問題をリセットしました。
以下の操作を行ってやり直してください。

$ cd $(dirname $0)
$ cd 問題番号のディレクトリ名

EOM
