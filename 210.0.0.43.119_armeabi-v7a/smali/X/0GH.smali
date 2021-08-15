.class public LX/0GH;
.super LX/0Du;
.source ""


# instance fields
.field public childSystemTimeS:D

.field public childUserTimeS:D

.field public systemTimeS:D

.field public userTimeS:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34393
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 1

    .line 34394
    check-cast p1, LX/0GH;

    check-cast p2, LX/0GH;

    invoke-virtual {p0, p1, p2}, LX/0GH;->D(LX/0GH;LX/0GH;)LX/0GH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34413
    check-cast p1, LX/0GH;

    invoke-virtual {p0, p1}, LX/0GH;->E(LX/0GH;)LX/0GH;

    return-object p0
.end method

.method public final bridge synthetic C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 1

    .line 34418
    check-cast p1, LX/0GH;

    check-cast p2, LX/0GH;

    invoke-virtual {p0, p1, p2}, LX/0GH;->F(LX/0GH;LX/0GH;)LX/0GH;

    move-result-object v0

    return-object v0
.end method

.method public final D(LX/0GH;LX/0GH;)LX/0GH;
    .locals 4

    .line 34395
    if-nez p2, :cond_0

    .line 34396
    new-instance p2, LX/0GH;

    invoke-direct {p2}, LX/0GH;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34397
    invoke-virtual {p2, p0}, LX/0GH;->E(LX/0GH;)LX/0GH;

    :goto_0
    return-object p2

    .line 34398
    :cond_1
    iget-wide v2, p0, LX/0GH;->systemTimeS:D

    iget-wide v0, p1, LX/0GH;->systemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->systemTimeS:D

    .line 34399
    iget-wide v2, p0, LX/0GH;->userTimeS:D

    iget-wide v0, p1, LX/0GH;->userTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->userTimeS:D

    .line 34400
    iget-wide v2, p0, LX/0GH;->childSystemTimeS:D

    iget-wide v0, p1, LX/0GH;->childSystemTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->childSystemTimeS:D

    .line 34401
    iget-wide v2, p0, LX/0GH;->childUserTimeS:D

    iget-wide v0, p1, LX/0GH;->childUserTimeS:D

    sub-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->childUserTimeS:D

    goto :goto_0
.end method

.method public final E(LX/0GH;)LX/0GH;
    .locals 2

    .line 34414
    iget-wide v0, p1, LX/0GH;->userTimeS:D

    iput-wide v0, p0, LX/0GH;->userTimeS:D

    .line 34415
    iget-wide v0, p1, LX/0GH;->systemTimeS:D

    iput-wide v0, p0, LX/0GH;->systemTimeS:D

    .line 34416
    iget-wide v0, p1, LX/0GH;->childUserTimeS:D

    iput-wide v0, p0, LX/0GH;->childUserTimeS:D

    .line 34417
    iget-wide v0, p1, LX/0GH;->childSystemTimeS:D

    iput-wide v0, p0, LX/0GH;->childSystemTimeS:D

    return-object p0
.end method

.method public final F(LX/0GH;LX/0GH;)LX/0GH;
    .locals 4

    .line 34419
    if-nez p2, :cond_0

    .line 34420
    new-instance p2, LX/0GH;

    invoke-direct {p2}, LX/0GH;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 34421
    invoke-virtual {p2, p0}, LX/0GH;->E(LX/0GH;)LX/0GH;

    :goto_0
    return-object p2

    .line 34422
    :cond_1
    iget-wide v2, p0, LX/0GH;->systemTimeS:D

    iget-wide v0, p1, LX/0GH;->systemTimeS:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->systemTimeS:D

    .line 34423
    iget-wide v2, p0, LX/0GH;->userTimeS:D

    iget-wide v0, p1, LX/0GH;->userTimeS:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->userTimeS:D

    .line 34424
    iget-wide v2, p0, LX/0GH;->childSystemTimeS:D

    iget-wide v0, p1, LX/0GH;->childSystemTimeS:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->childSystemTimeS:D

    .line 34425
    iget-wide v2, p0, LX/0GH;->childUserTimeS:D

    iget-wide v0, p1, LX/0GH;->childUserTimeS:D

    add-double/2addr v2, v0

    iput-wide v2, p2, LX/0GH;->childUserTimeS:D

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34402
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34403
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

    .line 34404
    :cond_3
    check-cast p1, LX/0GH;

    .line 34405
    iget-wide v2, p1, LX/0GH;->systemTimeS:D

    iget-wide v0, p0, LX/0GH;->systemTimeS:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p1, LX/0GH;->userTimeS:D

    iget-wide v0, p0, LX/0GH;->userTimeS:D

    .line 34406
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p1, LX/0GH;->childSystemTimeS:D

    iget-wide v0, p0, LX/0GH;->childSystemTimeS:D

    .line 34407
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p1, LX/0GH;->childUserTimeS:D

    iget-wide v0, p0, LX/0GH;->childUserTimeS:D

    .line 34408
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 34409
    iget-wide v0, p0, LX/0GH;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v2, v2

    .line 34410
    iget-wide v0, p0, LX/0GH;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 34411
    iget-wide v0, p0, LX/0GH;->childSystemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    .line 34412
    iget-wide v0, p0, LX/0GH;->childUserTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v0, v3, v5

    xor-long/2addr v3, v0

    long-to-int v0, v3

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 34426
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "CpuMetrics{userTimeS="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0GH;->userTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", systemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GH;->systemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childUserTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GH;->childUserTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", childSystemTimeS="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0GH;->childSystemTimeS:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
