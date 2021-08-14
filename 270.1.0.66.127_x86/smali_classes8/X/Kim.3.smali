.class public final LX/Kim;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFFF)Lcom/facebook/spherical/model/PanoBounds;
    .locals 2

    .line 0
    div-float v0, p4, p0

    .line 1
    .line 2
    add-float/2addr p4, p2

    .line 3
    div-float/2addr p4, p0

    .line 4
    div-float p2, p5, p1

    .line 5
    .line 6
    add-float/2addr p5, p3

    .line 7
    div-float/2addr p5, p1

    .line 8
    new-instance p1, LX/Kiq;

    .line 9
    .line 10
    invoke-direct {p1}, LX/Kiq;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 14
    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    sub-float/2addr v1, p0

    .line 18
    mul-float/2addr v0, v1

    .line 19
    add-float/2addr v0, p0

    .line 20
    iput v0, p1, LX/Kiq;->A01:F

    .line 21
    .line 22
    mul-float/2addr v1, p4

    .line 23
    add-float/2addr v1, p0

    .line 24
    iput v1, p1, LX/Kiq;->A02:F

    .line 25
    .line 26
    const/high16 p0, 0x42b40000    # 90.0f

    .line 27
    .line 28
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 29
    .line 30
    sub-float/2addr v1, p0

    .line 31
    mul-float v0, v1, p2

    .line 32
    .line 33
    add-float/2addr v0, p0

    .line 34
    iput v0, p1, LX/Kiq;->A03:F

    .line 35
    .line 36
    mul-float/2addr v1, p5

    .line 37
    add-float/2addr v1, p0

    .line 38
    iput v1, p1, LX/Kiq;->A00:F

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/spherical/model/PanoBounds;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/facebook/spherical/model/PanoBounds;-><init>(LX/Kiq;)V

    .line 43
    .line 44
    .line 45
    return-object v0
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    .line 119
    .line 120
.end method
