.class public LX/0Gt;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35285
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35286
    check-cast p1, LX/0GO;

    .line 35287
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GO;->bleScanCount:I

    .line 35288
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    .line 35289
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v0

    iput v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    .line 35290
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35291
    const-wide v0, -0x38b39632ec62c88aL    # -2.9506042578190494E35

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35292
    check-cast p1, LX/0GO;

    .line 35293
    iget v0, p1, LX/0GO;->bleScanCount:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35294
    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35295
    iget v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35296
    iget-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
