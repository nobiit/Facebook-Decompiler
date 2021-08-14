.class public final LX/3id;
.super LX/3ie;
.source ""


# static fields
.field public static A00:I = 0x7fffffff


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ie;-><init>()V

    .line 1
    .line 2
    .line 3
    sput p1, LX/3id;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3id;LX/1Gy;LX/1H8;II)I
    .locals 10

    .line 0
    invoke-virtual {p0, p3, p4}, LX/1kv;->A0B(II)[I

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, LX/1Gy;->A0i()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v9, :cond_2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v4, v6

    .line 15
    const v5, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    :goto_0
    if-ge v7, v9, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v7}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-ge v1, v5, :cond_0

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    move v5, v1

    .line 37
    :cond_0
    if-le v1, v3, :cond_1

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move v3, v1

    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v6}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2, v4}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2, v6}, LX/1H8;->A08(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v4}, LX/1H8;->A08(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    int-to-float v4, v0

    .line 79
    mul-float/2addr v4, v8

    .line 80
    sub-int/2addr v3, v5

    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v4, v0

    .line 85
    :goto_1
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float v0, v4, v0

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    aget v3, p0, v1

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v0, 0x1

    .line 99
    aget v1, p0, v0

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v2, v0, :cond_5

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_5
    int-to-float v0, v1

    .line 109
    div-float/2addr v0, v4

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
