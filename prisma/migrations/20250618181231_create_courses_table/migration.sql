-- CreateTable
CREATE TABLE "Course" (
    "id" SERIAL NOT NULL,
    "name" TEXT,
    "description" TEXT,
    "workload" TEXT,
    "price" DECIMAL(10,2),

    CONSTRAINT "Course_pkey" PRIMARY KEY ("id")
);
