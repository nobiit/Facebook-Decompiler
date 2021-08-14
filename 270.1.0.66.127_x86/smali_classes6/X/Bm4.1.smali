.class public final LX/Bm4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/bitmaps/Dimension;)Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 1
    .line 2
    iget p0, p0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x3c0

    .line 5
    .line 6
    if-lt v1, p0, :cond_2

    .line 7
    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    mul-int/lit16 p0, p0, 0x3c0

    .line 11
    .line 12
    div-int/2addr p0, v1

    .line 13
    :goto_0
    const/16 v1, 0x190

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x96

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    if-lt p0, v1, :cond_3

    .line 25
    .line 26
    if-le p0, v0, :cond_3

    .line 27
    .line 28
    mul-int/lit16 v0, v1, 0x3c0

    .line 29
    .line 30
    div-int/2addr v0, p0

    .line 31
    const/16 p0, 0x3c0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v1

    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A01(Lcom/facebook/bitmaps/Dimension;)Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 1
    .line 2
    iget p0, p0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x1800

    .line 5
    .line 6
    if-lt v1, p0, :cond_2

    .line 7
    .line 8
    if-le v1, v0, :cond_2

    .line 9
    .line 10
    mul-int/lit16 p0, p0, 0x1800

    .line 11
    .line 12
    div-int/2addr p0, v1

    .line 13
    :goto_0
    const/16 v1, 0x190

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x96

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    if-lt p0, v1, :cond_3

    .line 25
    .line 26
    if-le p0, v0, :cond_3

    .line 27
    .line 28
    mul-int/lit16 v0, v1, 0x1800

    .line 29
    .line 30
    div-int/2addr v0, p0

    .line 31
    const/16 p0, 0x1800

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v0, v1

    .line 35
    goto :goto_0
    .line 36
.end method
