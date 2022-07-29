public=/home/sunls/fs/blog/
hugo && echo "hugo success, move to ${public}"
rm -rf ${public}* && echo "delete ${public}* success"
mv public/* ${public} && echo "deploy done"
