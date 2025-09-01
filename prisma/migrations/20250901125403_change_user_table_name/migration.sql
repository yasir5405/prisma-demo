/*
  Warnings:

  - You are about to drop the `User` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "public"."User";

-- CreateTable
CREATE TABLE "public"."Users" (
    "id" SERIAL NOT NULL,
    "username" TEXT NOT NULL,
    "password" TEXT NOT NULL,
    "age" INTEGER NOT NULL,
    "City" TEXT NOT NULL,

    CONSTRAINT "Users_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Users_username_key" ON "public"."Users"("username");
