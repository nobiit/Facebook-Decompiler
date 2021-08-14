.class public final LX/CMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIII)I
    .locals 5

    .line 0
    add-int v0, p1, p2

    .line 1
    .line 2
    div-int v4, p0, v0

    .line 3
    .line 4
    move v3, v4

    .line 5
    rem-int v2, p0, v0

    .line 6
    .line 7
    shr-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    if-gt v2, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    :cond_0
    move v0, p0

    .line 14
    if-gt v2, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    :cond_1
    if-ge v3, p3, :cond_2

    .line 19
    .line 20
    shr-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    add-int/2addr v0, p2

    .line 23
    sub-int v0, p0, v0

    .line 24
    .line 25
    :cond_2
    div-int/2addr v0, v3

    .line 26
    sub-int/2addr v0, p1

    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    shl-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    if-ge v4, p3, :cond_3

    .line 33
    .line 34
    shr-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    sub-int/2addr p0, v0

    .line 37
    sub-int/2addr p0, p2

    .line 38
    mul-int/2addr v4, v1

    .line 39
    sub-int/2addr p0, v4

    .line 40
    return p0

    .line 41
    :cond_3
    mul-int/2addr p3, v1

    .line 42
    sub-int/2addr p0, p3

    .line 43
    sub-int/2addr p0, p2

    .line 44
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
