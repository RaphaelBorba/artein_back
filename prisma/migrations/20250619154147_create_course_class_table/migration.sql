-- CreateTable
CREATE TABLE "CourseClass" (
    "id" SERIAL NOT NULL,
    "name" TEXT NOT NULL,
    "workload" TEXT NOT NULL,
    "classNumber" TEXT NOT NULL,
    "location" TEXT NOT NULL,
    "sessionDates" TIMESTAMP(3)[],
    "startDate" TIMESTAMP(3) NOT NULL,
    "endDate" TIMESTAMP(3) NOT NULL,
    "startTime" TEXT NOT NULL,
    "endTime" TEXT NOT NULL,
    "daysOfWeek" TEXT[],
    "shift" TEXT NOT NULL,
    "price" DECIMAL(10,2),

    CONSTRAINT "CourseClass_pkey" PRIMARY KEY ("id")
);
