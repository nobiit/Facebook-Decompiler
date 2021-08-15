.class public LX/0Fn;
.super LX/0Du;
.source ""


# instance fields
.field public batteryLevelPct:F

.field public batteryRealtimeMs:J

.field public chargingRealtimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33345
    invoke-direct {p0}, LX/0Du;-><init>()V

    return-void
.end method

.method private final B(LX/0Fn;)LX/0Fn;
    .locals 2

    .line 33346
    iget v0, p1, LX/0Fn;->batteryLevelPct:F

    iput v0, p0, LX/0Fn;->batteryLevelPct:F

    .line 33347
    iget-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    iput-wide v0, p0, LX/0Fn;->batteryRealtimeMs:J

    .line 33348
    iget-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    iput-wide v0, p0, LX/0Fn;->chargingRealtimeMs:J

    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 33349
    check-cast p1, LX/0Fn;

    check-cast p2, LX/0Fn;

    .line 33350
    if-nez p2, :cond_0

    .line 33351
    new-instance p2, LX/0Fn;

    invoke-direct {p2}, LX/0Fn;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 33352
    invoke-direct {p2, p0}, LX/0Fn;->B(LX/0Fn;)LX/0Fn;

    :goto_0
    return-object p2

    .line 33353
    :cond_1
    iget v1, p0, LX/0Fn;->batteryLevelPct:F

    iget v0, p1, LX/0Fn;->batteryLevelPct:F

    sub-float/2addr v1, v0

    iput v1, p2, LX/0Fn;->batteryLevelPct:F

    .line 33354
    iget-wide v2, p0, LX/0Fn;->batteryRealtimeMs:J

    iget-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fn;->batteryRealtimeMs:J

    .line 33355
    iget-wide v2, p0, LX/0Fn;->chargingRealtimeMs:J

    iget-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    sub-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fn;->chargingRealtimeMs:J

    goto :goto_0
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 33365
    check-cast p1, LX/0Fn;

    invoke-direct {p0, p1}, LX/0Fn;->B(LX/0Fn;)LX/0Fn;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 4

    .line 33366
    check-cast p1, LX/0Fn;

    check-cast p2, LX/0Fn;

    .line 33367
    if-nez p2, :cond_0

    .line 33368
    new-instance p2, LX/0Fn;

    invoke-direct {p2}, LX/0Fn;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    .line 33369
    invoke-direct {p2, p0}, LX/0Fn;->B(LX/0Fn;)LX/0Fn;

    :goto_0
    return-object p2

    .line 33370
    :cond_1
    iget v1, p0, LX/0Fn;->batteryLevelPct:F

    iget v0, p1, LX/0Fn;->batteryLevelPct:F

    add-float/2addr v1, v0

    iput v1, p2, LX/0Fn;->batteryLevelPct:F

    .line 33371
    iget-wide v2, p0, LX/0Fn;->batteryRealtimeMs:J

    iget-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fn;->batteryRealtimeMs:J

    .line 33372
    iget-wide v2, p0, LX/0Fn;->chargingRealtimeMs:J

    iget-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/0Fn;->chargingRealtimeMs:J

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33356
    if-ne p0, p1, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    return v4

    .line 33357
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 33358
    check-cast p1, LX/0Fn;

    .line 33359
    iget v1, p0, LX/0Fn;->batteryLevelPct:F

    iget v0, p1, LX/0Fn;->batteryLevelPct:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 33360
    iget-wide v2, p0, LX/0Fn;->batteryRealtimeMs:J

    iget-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 33361
    iget-wide v2, p0, LX/0Fn;->chargingRealtimeMs:J

    iget-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    :goto_1
    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v5, 0x20

    .line 33362
    iget v1, p0, LX/0Fn;->batteryLevelPct:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Fn;->batteryLevelPct:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 33363
    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0Fn;->batteryRealtimeMs:J

    iget-wide v0, p0, LX/0Fn;->batteryRealtimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 33364
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/0Fn;->chargingRealtimeMs:J

    iget-wide v0, p0, LX/0Fn;->chargingRealtimeMs:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33373
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "DeviceBatteryMetrics{batteryLevelPct="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0Fn;->batteryLevelPct:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", batteryRealtimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Fn;->batteryRealtimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", chargingRealtimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0Fn;->chargingRealtimeMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
