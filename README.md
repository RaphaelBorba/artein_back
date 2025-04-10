

Start dev app:

Run npm i to install dependecies
To run the server is npm run start:dev
To run the database is ./postgres.sh start
to build the docker compose is ./postgres.sh build
to stop is ./postgres.sh stop

To push the prisma schema into the postgres to create the database is  npx prisma db push
Also run npx prisma migrate dev para migrar a models e rodar o seed 