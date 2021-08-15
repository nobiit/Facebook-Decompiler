.class public LX/0Gx;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35332
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 2

    .line 35333
    check-cast p1, LX/0Fn;

    .line 35334
    invoke-interface {p2}, Ljava/io/DataInput;->readFloat()F

    move-result v0

    iput v0, p1, LX/0Fn;->batteryLevelPct:F

    .line 35335
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    .line 35336
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    const/4 v0, 0x1

    return v0
.end method

.method public final C()J
    .locals 2

    .line 35337
    const-wide v0, -0x1f8019abed9ad1f3L    # -6.843285172269524E156

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 2

    .line 35338
    check-cast p1, LX/0Fn;

    .line 35339
    iget v0, p1, LX/0Fn;->batteryLevelPct:F

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    .line 35340
    iget-wide v0, p1, LX/0Fn;->batteryRealtimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 35341
    iget-wide v0, p1, LX/0Fn;->chargingRealtimeMs:J

    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
