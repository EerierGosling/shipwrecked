-- CreateEnum
CREATE TYPE "UserRole" AS ENUM ('User', 'Reviewer', 'Admin');

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "role" "UserRole" NOT NULL DEFAULT 'User';
