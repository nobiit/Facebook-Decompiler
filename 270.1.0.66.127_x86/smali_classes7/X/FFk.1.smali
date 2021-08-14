.class public final LX/FFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFF)Ljava/lang/Integer;
    .locals 4

    .line 0
    sub-float/2addr p1, p3

    .line 1
    float-to-double v2, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double v0, p2

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide v3, 0x4060e00000000000L    # 135.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpl-double v0, p1, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    cmpg-double v0, p1, v3

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    cmpl-double v0, p1, v3

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v0, p1, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v1, -0x3f9f200000000000L    # -135.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpl-double v0, p1, v3

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    cmpg-double v0, p1, v1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    cmpl-double v0, p1, v1

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    const-wide v1, -0x3fb9800000000000L    # -45.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpg-double v0, p1, v1

    .line 85
    .line 86
    if-gez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
