-- CreateTable
CREATE TABLE "public"."Todos" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "isComplted" BOOLEAN NOT NULL,

    CONSTRAINT "Todos_pkey" PRIMARY KEY ("id")
);
