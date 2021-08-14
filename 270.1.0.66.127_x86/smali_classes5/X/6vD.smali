.class public final LX/6vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;
.implements LX/6nF;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-int v0, v1

    .line 9
    iput v0, p0, LX/6vD;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 8

    .line 0
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1
    .line 2
    iget v4, p0, LX/6vD;->A00:I

    .line 3
    .line 4
    if-le v3, v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    .line 12
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    neg-int v1, v2

    .line 23
    add-int v0, v1, v3

    .line 24
    .line 25
    if-le v0, v4, :cond_1

    .line 26
    .line 27
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 28
    .line 29
    neg-int v0, v4

    .line 30
    add-int/2addr v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v7, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v7

    .line 35
    if-le v1, v4, :cond_2

    .line 36
    .line 37
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 44
    .line 45
    neg-int v0, v1

    .line 46
    add-int/2addr v0, v7

    .line 47
    if-le v0, v4, :cond_3

    .line 48
    .line 49
    sub-int/2addr v7, v4

    .line 50
    iput v7, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    sub-int/2addr v4, v0

    .line 54
    int-to-double v2, v1

    .line 55
    int-to-float v1, v4

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v1, v0

    .line 59
    float-to-double v5, v1

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-double/2addr v2, v0

    .line 65
    double-to-int v4, v2

    .line 66
    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 67
    .line 68
    int-to-double v2, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    add-double/2addr v2, v0

    .line 74
    double-to-int v0, v2

    .line 75
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 76
    .line 77
    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 78
    .line 79
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 80
    .line 81
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
