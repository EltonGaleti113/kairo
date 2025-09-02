-- AlterTable
ALTER TABLE "public"."Wallet" ADD COLUMN     "balance" DECIMAL(65,30) NOT NULL DEFAULT 0;

-- CreateTable
CREATE TABLE "public"."FutureTransaction" (
    "id" SERIAL NOT NULL,
    "transaction" DECIMAL(65,30) NOT NULL,

    CONSTRAINT "FutureTransaction_pkey" PRIMARY KEY ("id")
);
