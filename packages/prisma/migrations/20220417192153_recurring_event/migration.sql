-- AlterTable
ALTER TABLE "Booking" ADD COLUMN     "recurringEventId" INTEGER;

-- AlterTable
ALTER TABLE "EventType" ADD COLUMN     "recurringEvent" INTEGER NOT NULL DEFAULT 0;
