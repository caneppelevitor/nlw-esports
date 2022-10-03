-- CreateTable
CREATE TABLE "Game" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "tittle" TEXT NOT NULL,
    "bannerUrl" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Game_bannerUrl_key" ON "Game"("bannerUrl");
