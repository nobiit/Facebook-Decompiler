.class public LX/0Fo;
.super LX/0Du;
.source ""


# instance fields
.field public realtimeMs:J

.field public uptimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33374
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 33375
    check-cast p1, LX/0Fo;

    check-cast p2, LX/0Fo;

    .line 33376
    if-nez p2, :cond_0

    .line 33377
    new-instance p2, LX/0Fo;

    invoke-direct {p2}, LX/0Fo;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 33378
    iget-wide v0, p0, LX/0Fo;->uptimeMs:J

    iput-wide v0, p2, LX/0Fo;->uptimeMs:J

    .line 33379
    iget-wide v0, p0, LX/0Fo;->realtimeMs:J

    iput-wide v0, p2, LX/0Fo;->realtimeMs:J

    .line 33380
    :goto_0
    return-object p2

    .line 33381
    :cond_1
    iget-wide v2, p0, LX/0Fo;->uptimeMs:J

    iget-wide v0, p1, LX/0Fo;->uptimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fo;->uptimeMs:J

    .line 33382
    iget-wide v2, p0, LX/0Fo;->realtimeMs:J

    iget-wide v0, p1, LX/0Fo;->realtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fo;->realtimeMs:J

    goto :goto_0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 2

    .line 33389
    check-cast p1, LX/0Fo;

    .line 33390
    iget-wide v0, p1, LX/0Fo;->uptimeMs:J

    iput-wide v0, p0, LX/0Fo;->uptimeMs:J

    .line 33391
    iget-wide v0, p1, LX/0Fo;->realtimeMs:J

    iput-wide v0, p0, LX/0Fo;->realtimeMs:J

    .line 33392
    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 33393
    check-cast p1, LX/0Fo;

    check-cast p2, LX/0Fo;

    .line 33394
    if-nez p2, :cond_0

    .line 33395
    new-instance p2, LX/0Fo;

    invoke-direct {p2}, LX/0Fo;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 33396
    iget-wide v0, p0, LX/0Fo;->uptimeMs:J

    iput-wide v0, p2, LX/0Fo;->uptimeMs:J

    .line 33397
    iget-wide v0, p0, LX/0Fo;->realtimeMs:J

    iput-wide v0, p2, LX/0Fo;->realtimeMs:J

    .line 33398
    :goto_0
    return-object p2

    .line 33399
    :cond_1
    iget-wide v2, p0, LX/0Fo;->uptimeMs:J

    iget-wide v0, p1, LX/0Fo;->uptimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fo;->uptimeMs:J

    .line 33400
    iget-wide v2, p0, LX/0Fo;->realtimeMs:J

    iget-wide v0, p1, LX/0Fo;->realtimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fo;->realtimeMs:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 33383
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 33384
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

    .line 33385
    :cond_3
    check-cast p1, LX/0Fo;

    .line 33386
    iget-wide v2, p0, LX/0Fo;->uptimeMs:J

    iget-wide v0, p1, LX/0Fo;->uptimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    iget-wide v2, p0, LX/0Fo;->realtimeMs:J

    iget-wide v0, p1, LX/0Fo;->realtimeMs:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 33387
    iget-wide v2, p0, LX/0Fo;->uptimeMs:J

    iget-wide v0, p0, LX/0Fo;->uptimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 33388
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Fo;->realtimeMs:J

    iget-wide v0, p0, LX/0Fo;->realtimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33401
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TimeMetrics{uptimeMs="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/0Fo;->uptimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realtimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Fo;->realtimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
