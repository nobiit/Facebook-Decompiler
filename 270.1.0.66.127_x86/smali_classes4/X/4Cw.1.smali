.class public final LX/4Cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;DZZZ)V
    .locals 7

    .line 0
    if-lez p1, :cond_8

    .line 1
    .line 2
    if-lez p0, :cond_8

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, p4, v1

    .line 7
    .line 8
    if-lez v0, :cond_8

    .line 9
    .line 10
    int-to-double v2, p1

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    mul-double v5, v2, v0

    .line 14
    .line 15
    int-to-double v0, p0

    .line 16
    div-double/2addr v5, v0

    .line 17
    cmpg-double v4, p4, v5

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    :cond_0
    cmpl-double v4, p4, v5

    .line 24
    .line 25
    if-lez v4, :cond_9

    .line 26
    .line 27
    if-eqz p6, :cond_9

    .line 28
    .line 29
    :cond_1
    mul-double/2addr v0, p4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v4, v0

    .line 35
    move v2, p0

    .line 36
    :goto_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    iget v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    add-int/lit8 v0, v2, -0x5

    .line 45
    .line 46
    if-lt v1, v0, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v2, 0x5

    .line 49
    .line 50
    if-gt v1, v0, :cond_3

    .line 51
    .line 52
    iget v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    add-int/lit8 v0, v4, -0x5

    .line 55
    .line 56
    if-lt v3, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v4, 0x5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-le v3, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iput v4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-nez p6, :cond_6

    .line 74
    .line 75
    if-eqz p8, :cond_a

    .line 76
    .line 77
    if-eqz p7, :cond_a

    .line 78
    .line 79
    :cond_6
    if-eqz p7, :cond_8

    .line 80
    .line 81
    sub-int/2addr p1, v4

    .line 82
    shr-int/lit8 v1, p1, 0x1

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    neg-int v1, v1

    .line 95
    :cond_7
    int-to-float v1, v1

    .line 96
    sub-int/2addr p0, v2

    .line 97
    shr-int/lit8 v0, p0, 0x1

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void

    .line 107
    :cond_9
    div-double/2addr v2, p4

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-int v2, v0

    .line 113
    move v4, p1

    .line 114
    goto :goto_0

    .line 115
    :cond_a
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
