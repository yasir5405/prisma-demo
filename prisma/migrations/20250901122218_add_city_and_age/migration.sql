/*
  Warnings:

  - Added the required column `City` to the `User` table without a default value. This is not possible if the table is not empty.
  - Added the required column `age` to the `User` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "public"."User" ADD COLUMN     "City" TEXT NOT NULL,
ADD COLUMN     "age" INTEGER NOT NULL;
