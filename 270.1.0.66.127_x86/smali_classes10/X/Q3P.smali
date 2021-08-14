.class public final LX/Q3P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)J
    .locals 5

    .line 0
    const-wide/16 v3, 0x1

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    cmp-long v0, p0, v3

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->highestOneBit(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    shl-long/2addr v1, v0

    .line 23
    return-wide v1

    .line 24
    :cond_1
    add-long/2addr p0, v3

    .line 25
    return-wide p0
    .line 26
    .line 27
.end method
