-- AlterTable
ALTER TABLE "User" ALTER COLUMN "fullName" SET DATA TYPE VARCHAR(50),
ALTER COLUMN "company" SET DATA TYPE VARCHAR(50),
ALTER COLUMN "email" SET DATA TYPE VARCHAR(50);

-- AddForeignKey
ALTER TABLE "Product" ADD CONSTRAINT "Product_buyerId_fkey" FOREIGN KEY ("buyerId") REFERENCES "User"("id") ON DELETE RESTRICT ON UPDATE CASCADE;
