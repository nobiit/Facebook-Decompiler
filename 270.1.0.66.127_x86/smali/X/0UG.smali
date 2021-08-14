.class public final LX/0UG;
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

    const-wide v0, -0x1f8019abed9ad1f3L    # -6.843285172269524E156

    return-wide v0
.end method

.method public final A01(LX/0F9;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/0F8;

    .line 1
    .line 2
    iget v0, p1, LX/0F8;->batteryLevelPct:F

    .line 3
    .line 4
    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeFloat(F)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LX/0F8;->batteryRealtimeMs:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p1, LX/0F8;->chargingRealtimeMs:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(LX/0F9;Ljava/io/DataInput;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0F8;

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/io/DataInput;->readFloat()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p1, LX/0F8;->batteryLevelPct:F

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, LX/0F8;->batteryRealtimeMs:J

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p1, LX/0F8;->chargingRealtimeMs:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
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
