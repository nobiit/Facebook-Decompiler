.class public LX/0GR;
.super LX/0Du;
.source ""


# instance fields
.field public cameraOpenTimeMs:J

.field public cameraPreviewTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34531
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34532
    check-cast p1, LX/0GR;

    check-cast p2, LX/0GR;

    .line 34533
    if-nez p2, :cond_0

    .line 34534
    new-instance p2, LX/0GR;

    invoke-direct {p2}, LX/0GR;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34535
    iget-wide v0, p0, LX/0GR;->cameraPreviewTimeMs:J

    iput-wide v0, p2, LX/0GR;->cameraPreviewTimeMs:J

    .line 34536
    iget-wide v0, p0, LX/0GR;->cameraOpenTimeMs:J

    iput-wide v0, p2, LX/0GR;->cameraOpenTimeMs:J

    .line 34537
    :goto_0
    return-object p2

    .line 34538
    :cond_1
    iget-wide v2, p0, LX/0GR;->cameraPreviewTimeMs:J

    iget-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GR;->cameraPreviewTimeMs:J

    .line 34539
    iget-wide v2, p0, LX/0GR;->cameraOpenTimeMs:J

    iget-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0GR;->cameraOpenTimeMs:J

    goto :goto_0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 2

    .line 34546
    check-cast p1, LX/0GR;

    .line 34547
    iget-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    iput-wide v0, p0, LX/0GR;->cameraPreviewTimeMs:J

    .line 34548
    iget-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    iput-wide v0, p0, LX/0GR;->cameraOpenTimeMs:J

    .line 34549
    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 34550
    check-cast p1, LX/0GR;

    check-cast p2, LX/0GR;

    .line 34551
    if-nez p2, :cond_0

    .line 34552
    new-instance p2, LX/0GR;

    invoke-direct {p2}, LX/0GR;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34553
    iget-wide v0, p0, LX/0GR;->cameraPreviewTimeMs:J

    iput-wide v0, p2, LX/0GR;->cameraPreviewTimeMs:J

    .line 34554
    iget-wide v0, p0, LX/0GR;->cameraOpenTimeMs:J

    iput-wide v0, p2, LX/0GR;->cameraOpenTimeMs:J

    .line 34555
    :goto_0
    return-object p2

    .line 34556
    :cond_1
    iget-wide v2, p0, LX/0GR;->cameraPreviewTimeMs:J

    iget-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GR;->cameraPreviewTimeMs:J

    .line 34557
    iget-wide v2, p0, LX/0GR;->cameraOpenTimeMs:J

    iget-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0GR;->cameraOpenTimeMs:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34540
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34541
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

    .line 34542
    :cond_3
    check-cast p1, LX/0GR;

    .line 34543
    iget-wide v2, p0, LX/0GR;->cameraPreviewTimeMs:J

    iget-wide v0, p1, LX/0GR;->cameraPreviewTimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0GR;->cameraOpenTimeMs:J

    iget-wide v0, p1, LX/0GR;->cameraOpenTimeMs:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 34544
    iget-wide v2, p0, LX/0GR;->cameraPreviewTimeMs:J

    iget-wide v0, p0, LX/0GR;->cameraPreviewTimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 34545
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0GR;->cameraOpenTimeMs:J

    iget-wide v0, p0, LX/0GR;->cameraOpenTimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34558
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CameraMetrics{cameraPreviewTimeMs="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0GR;->cameraPreviewTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cameraOpenTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GR;->cameraOpenTimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
