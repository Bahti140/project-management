/*
  Warnings:

  - You are about to drop the column `endTime` on the `Project` table. All the data in the column will be lost.
  - You are about to drop the column `dueTime` on the `Task` table. All the data in the column will be lost.
  - You are about to drop the column `profilePitureUrl` on the `User` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Project" DROP COLUMN "endTime",
ADD COLUMN     "endDate" TIMESTAMP(3);

-- AlterTable
ALTER TABLE "Task" DROP COLUMN "dueTime",
ADD COLUMN     "dueDate" TIMESTAMP(3);

-- AlterTable
ALTER TABLE "User" DROP COLUMN "profilePitureUrl",
ADD COLUMN     "profilePictureUrl" TEXT;
