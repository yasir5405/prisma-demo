import { PrismaClient } from "./generated/prisma/client";

const client = new PrismaClient({
  log: ["query"],
});

const FindUser = async () => {
  const user = await client.users.findFirst({
    where: {
      id: 7,
    },
    include: {
      todos: true,
    },
  });
  console.log(user);
};

FindUser();
