.class public final LX/68k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static computeRect(LX/65v;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;LX/65v;IIZZ)Landroid/graphics/RectF;
    .locals 11

    .line 0
    iget v0, p2, LX/65v;->A01:I

    .line 1
    .line 2
    int-to-float v8, v0

    .line 3
    iget v0, p2, LX/65v;->A00:I

    .line 4
    .line 5
    int-to-float v9, v0

    .line 6
    div-float v7, v8, v9

    .line 7
    .line 8
    iget v0, p0, LX/65v;->A01:I

    .line 9
    .line 10
    int-to-float v6, v0

    .line 11
    iget v0, p0, LX/65v;->A00:I

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    div-float v4, v6, v5

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    float-to-double v2, v4

    .line 19
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 p0, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :cond_1
    float-to-double v2, v7

    .line 30
    float-to-double v0, v4

    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1, v10}, LX/65u;->A02(DDZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpl-float v1, v4, v7

    .line 45
    .line 46
    if-ltz v1, :cond_2

    .line 47
    .line 48
    div-float/2addr v4, v7

    .line 49
    new-instance v3, LX/68i;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LX/68i;-><init>(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 52
    .line 53
    .line 54
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 55
    .line 56
    mul-float/2addr v1, v4

    .line 57
    div-float v2, v4, v2

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    add-float/2addr v1, v5

    .line 61
    iput v1, v3, LX/68i;->A01:F

    .line 62
    .line 63
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 64
    .line 65
    mul-float/2addr v1, v4

    .line 66
    sub-float/2addr v1, v2

    .line 67
    add-float/2addr v1, v5

    .line 68
    iput v1, v3, LX/68i;->A02:F

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move v7, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v4, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 79
    .line 80
    mul-float/2addr v4, v7

    .line 81
    add-float/2addr v4, v8

    .line 82
    int-to-float v3, p4

    .line 83
    sub-float/2addr v4, v3

    .line 84
    iget v2, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 85
    .line 86
    mul-float/2addr v2, v9

    .line 87
    add-float/2addr v2, v0

    .line 88
    sub-float/2addr v2, v3

    .line 89
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 90
    .line 91
    mul-float/2addr v7, v1

    .line 92
    add-float/2addr v8, v7

    .line 93
    add-float/2addr v8, v3

    .line 94
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 95
    .line 96
    mul-float/2addr v9, v1

    .line 97
    add-float/2addr v0, v9

    .line 98
    add-float/2addr v0, v3

    .line 99
    invoke-direct {v5, v4, v2, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_2
    div-float/2addr v7, v4

    .line 104
    new-instance v3, LX/68i;

    .line 105
    .line 106
    invoke-direct {v3, p1}, LX/68i;-><init>(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 110
    .line 111
    mul-float/2addr v1, v7

    .line 112
    div-float v2, v7, v2

    .line 113
    .line 114
    sub-float/2addr v1, v2

    .line 115
    add-float/2addr v1, v5

    .line 116
    iput v1, v3, LX/68i;->A03:F

    .line 117
    .line 118
    iget v1, p1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 119
    .line 120
    mul-float/2addr v1, v7

    .line 121
    sub-float/2addr v1, v2

    .line 122
    add-float/2addr v1, v5

    .line 123
    iput v1, v3, LX/68i;->A00:F

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    if-nez p6, :cond_4

    .line 129
    .line 130
    cmpg-float v1, v4, v7

    .line 131
    .line 132
    if-gez v1, :cond_4

    .line 133
    .line 134
    mul-float/2addr v6, v9

    .line 135
    div-float v7, v6, v5

    .line 136
    .line 137
    sub-float v0, v9, v9

    .line 138
    .line 139
    div-float/2addr v0, v2

    .line 140
    :goto_2
    sub-float/2addr v8, v7

    .line 141
    div-float/2addr v8, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v7, v8

    .line 144
    mul-float/2addr v5, v8

    .line 145
    div-float/2addr v5, v6

    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    sub-float/2addr v9, v5

    .line 149
    div-float/2addr v9, v2

    .line 150
    move v0, v9

    .line 151
    :cond_5
    move v9, v5

    .line 152
    goto :goto_2
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
    .line 190
.end method
