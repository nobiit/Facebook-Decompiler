.class public LX/07L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(J)J
    .locals 2

    .line 19947
    const-wide/32 v0, 0x36ee80

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static C(J)J
    .locals 6

    .line 19948
    const-wide/32 v4, 0x36ee80

    .line 19949
    long-to-double v2, p0

    long-to-double v0, v4

    div-double/2addr v2, v0

    .line 19950
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 19951
    return-wide v0
.end method

.method public static D(J)J
    .locals 2

    .line 19952
    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static E(J)J
    .locals 2

    .line 19953
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static F(J)D
    .locals 4

    .line 19954
    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static G(J)J
    .locals 2

    .line 19955
    const-wide v0, 0x757b12c00L

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static H(J)J
    .locals 2

    .line 19956
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    return-wide v0
.end method
