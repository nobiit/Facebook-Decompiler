.class public final LX/0rF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide/32 v0, -0x3361d2af

    .line 2
    .line 3
    .line 4
    mul-long/2addr v2, v0

    .line 5
    long-to-int v1, v2

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    const-wide/32 v0, 0x1b873593

    .line 14
    .line 15
    .line 16
    mul-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
.end method

.method public static A01(ID)I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-double v0, v2

    .line 10
    mul-double/2addr p1, v0

    .line 11
    double-to-int v0, p1

    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0
    .line 13
    .line 14
.end method
