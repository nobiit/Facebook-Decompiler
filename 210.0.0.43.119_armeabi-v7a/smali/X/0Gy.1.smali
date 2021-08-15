.class public LX/0Gy;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35342
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35343
    check-cast p1, LX/0Gb;

    .line 35344
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gb;->wifiScanCount:J

    .line 35345
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gb;->coarseTimeMs:J

    .line 35346
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gb;->mediumTimeMs:J

    .line 35347
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Gb;->fineTimeMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35348
    const-wide v0, 0x5b1f64cf0936f0bfL    # 8.704459380932914E130

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35349
    check-cast p1, LX/0Gb;

    .line 35350
    iget-wide v0, p1, LX/0Gb;->wifiScanCount:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35351
    iget-wide v0, p1, LX/0Gb;->coarseTimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35352
    iget-wide v0, p1, LX/0Gb;->mediumTimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35353
    iget-wide v0, p1, LX/0Gb;->fineTimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
