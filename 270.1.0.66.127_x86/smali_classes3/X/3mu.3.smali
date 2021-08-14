.class public final LX/3mu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1IS;I)I
    .locals 7

    .line 0
    const-wide v5, 0x3fcc8b4395810625L    # 0.223

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1IS;->A02()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v4, v0, -0xc

    .line 10
    .line 11
    int-to-float v3, v4

    .line 12
    const v0, 0x3f46e979    # 0.777f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v3

    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    float-to-int v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    int-to-double v2, v4

    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    sub-double/2addr v0, v5

    .line 40
    mul-double/2addr v2, v0

    .line 41
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    sub-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v2, v0

    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/1IS;->A02()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    return v2

    .line 55
    :cond_2
    add-int/lit8 v2, v4, -0x14

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    const v0, 0x3f570a3e    # 0.84000003f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v3, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    float-to-int v2, v3

    .line 64
    return v2
    .line 65
    .line 66
    .line 67
    .line 68
.end method
