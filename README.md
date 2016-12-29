# docker-oracle_sdds_hsm

启动
docker run -d -p 5022:22 -p 1521:1521 --name sdds_hsm_oracle -e ORACLE_ALLOW_REMOTE=true caiweixin/sdds_hsm_oracle:1.0
