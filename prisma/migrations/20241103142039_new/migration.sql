/*
  Warnings:

  - Added the required column `useUpdatedAt` to the `Note` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Note" ADD COLUMN     "useUpdatedAt" TEXT NOT NULL;
