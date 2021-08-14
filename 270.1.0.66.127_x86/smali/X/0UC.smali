.class public final LX/0UC;
.super LX/0UB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0UB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x38b39632ec62c88aL    # -2.9506042578190494E35

    return-wide v0
.end method

.method public final A01(LX/0F9;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0I6;

    .line 1
    .line 2
    iget v0, p1, LX/0I6;->bleScanCount:I

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/0I6;->bleScanDurationMs:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/0I6;->bleOpportunisticScanCount:I

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, LX/0I6;->bleOpportunisticScanDurationMs:J

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(LX/0F9;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0I6;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p1, LX/0I6;->bleScanCount:I

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0I6;->bleScanDurationMs:J

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, LX/0I6;->bleOpportunisticScanCount:I

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LX/0I6;->bleOpportunisticScanDurationMs:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
