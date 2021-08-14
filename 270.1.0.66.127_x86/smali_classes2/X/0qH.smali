.class public final LX/0qH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A01(J)I
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    invoke-static {v0}, LX/0qI;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A02(J)I
    .locals 2

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A03(J)Z
    .locals 2

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v1, p0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%d is not a MobileConfigUnitType"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    .line 41
.end method

.method public static A04(J)Z
    .locals 4

    const/16 v0, 0x3d

    shr-long/2addr p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
