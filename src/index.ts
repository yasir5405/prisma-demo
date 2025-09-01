import { PrismaClient } from "./generated/prisma/client";

const client = new PrismaClient();

const createUser = async () => {
  const user = await client.users.findFirst({
    // data: {
    //   username: "yasir",
    //   age: 22,
    //   City: "Ranchi",
    //   password: "password",
    // },
    where: {
      id: 7,
    },
  });
  console.log(user);
};

createUser();
