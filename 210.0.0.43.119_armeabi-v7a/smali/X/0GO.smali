.class public LX/0GO;
.super LX/0Du;
.source ""


# instance fields
.field public bleOpportunisticScanCount:I

.field public bleOpportunisticScanDurationMs:J

.field public bleScanCount:I

.field public bleScanDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34485
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method

.method private final B(LX/0GO;)LX/0GO;
    .locals 2

    .line 34486
    iget v0, p1, LX/0GO;->bleScanCount:I

    iput v0, p0, LX/0GO;->bleScanCount:I

    .line 34487
    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    iput-wide v0, p0, LX/0GO;->bleScanDurationMs:J

    .line 34488
    iget v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    iput v0, p0, LX/0GO;->bleOpportunisticScanCount:I

    .line 34489
    iget-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J

    iput-wide v0, p0, LX/0GO;->bleOpportunisticScanDurationMs:J

    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34490
    check-cast p1, LX/0GO;

    check-cast p2, LX/0GO;

    .line 34491
    if-nez p2, :cond_0

    .line 34492
    new-instance p2, LX/0GO;

    invoke-direct {p2}, LX/0GO;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34493
    invoke-direct {p2, p0}, LX/0GO;->B(LX/0GO;)LX/0GO;

    :goto_0
    return-object p2

    .line 34494
    :cond_1
    iget v1, p0, LX/0GO;->bleScanCount:I

    iget v0, p1, LX/0GO;->bleScanCount:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GO;->bleScanCount:I

    .line 34495
    iget-wide v2, p0, LX/0GO;->bleScanDurationMs:J

    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GO;->bleScanDurationMs:J

    .line 34496
    iget v1, p0, LX/0GO;->bleOpportunisticScanCount:I

    iget v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    sub-int/2addr v1, v0

    iput v1, p2, LX/0GO;->bleOpportunisticScanCount:I

    .line 34497
    iget-wide v2, p0, LX/0GO;->bleOpportunisticScanDurationMs:J

    iget-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GO;->bleOpportunisticScanDurationMs:J

    goto :goto_0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34506
    check-cast p1, LX/0GO;

    invoke-direct {p0, p1}, LX/0GO;->B(LX/0GO;)LX/0GO;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34507
    check-cast p1, LX/0GO;

    check-cast p2, LX/0GO;

    .line 34508
    if-nez p2, :cond_0

    .line 34509
    new-instance p2, LX/0GO;

    invoke-direct {p2}, LX/0GO;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34510
    invoke-direct {p2, p0}, LX/0GO;->B(LX/0GO;)LX/0GO;

    :goto_0
    return-object p2

    .line 34511
    :cond_1
    iget v1, p0, LX/0GO;->bleScanCount:I

    iget v0, p1, LX/0GO;->bleScanCount:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GO;->bleScanCount:I

    .line 34512
    iget-wide v2, p0, LX/0GO;->bleScanDurationMs:J

    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GO;->bleScanDurationMs:J

    .line 34513
    iget v1, p0, LX/0GO;->bleOpportunisticScanCount:I

    iget v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    add-int/2addr v1, v0

    iput v1, p2, LX/0GO;->bleOpportunisticScanCount:I

    .line 34514
    iget-wide v2, p0, LX/0GO;->bleOpportunisticScanDurationMs:J

    iget-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GO;->bleOpportunisticScanDurationMs:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34498
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34499
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 34500
    :cond_3
    check-cast p1, LX/0GO;

    .line 34501
    iget v1, p0, LX/0GO;->bleScanCount:I

    iget v0, p1, LX/0GO;->bleScanCount:I

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, LX/0GO;->bleScanDurationMs:J

    iget-wide v0, p1, LX/0GO;->bleScanDurationMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget v1, p0, LX/0GO;->bleOpportunisticScanCount:I

    iget v0, p1, LX/0GO;->bleOpportunisticScanCount:I

    if-ne v1, v0, :cond_2

    iget-wide v2, p0, LX/0GO;->bleOpportunisticScanDurationMs:J

    iget-wide v0, p1, LX/0GO;->bleOpportunisticScanDurationMs:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 34502
    iget v0, p0, LX/0GO;->bleScanCount:I

    .line 34503
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0GO;->bleScanDurationMs:J

    iget-wide v0, p0, LX/0GO;->bleScanDurationMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 34504
    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/0GO;->bleOpportunisticScanCount:I

    add-int/2addr v1, v0

    .line 34505
    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/0GO;->bleOpportunisticScanDurationMs:J

    iget-wide v0, p0, LX/0GO;->bleOpportunisticScanDurationMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34515
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "BluetoothMetrics{bleScanCount="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0GO;->bleScanCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bleScanDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GO;->bleScanDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bleOpportunisticScanCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0GO;->bleOpportunisticScanCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bleOpportunisticScanDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GO;->bleOpportunisticScanDurationMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
