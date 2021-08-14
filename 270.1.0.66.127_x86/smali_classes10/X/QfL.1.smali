.class public final LX/QfL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2yh;FFFF)F
    .locals 15

    .line 0
    sub-float p3, p3, p1

    .line 1
    .line 2
    sub-float p2, p2, p1

    .line 3
    .line 4
    div-float p3, p3, p2

    .line 5
    .line 6
    iget-byte v1, p0, LX/2yh;->A00:B

    .line 7
    .line 8
    const/16 p1, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_6

    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    iget-object v4, p0, LX/2yh;->A01:LX/2yR;

    .line 17
    .line 18
    iget-object v3, p0, LX/2yh;->A02:LX/2yR;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    mul-float p2, p2, p4

    .line 25
    .line 26
    iget v0, v4, LX/2yR;->A00:F

    .line 27
    .line 28
    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    .line 30
    mul-float p0, v0, v2

    .line 31
    .line 32
    iget v6, v3, LX/2yR;->A00:F

    .line 33
    .line 34
    sub-float/2addr v6, v0

    .line 35
    mul-float/2addr v6, v2

    .line 36
    sub-float/2addr v6, p0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float v14, v1, p0

    .line 40
    .line 41
    sub-float/2addr v14, v6

    .line 42
    iget v0, v4, LX/2yR;->A01:F

    .line 43
    .line 44
    mul-float v13, v0, v2

    .line 45
    .line 46
    iget v5, v3, LX/2yR;->A01:F

    .line 47
    .line 48
    sub-float/2addr v5, v0

    .line 49
    mul-float/2addr v5, v2

    .line 50
    sub-float/2addr v5, v13

    .line 51
    sub-float v12, v1, v13

    .line 52
    .line 53
    sub-float/2addr v12, v5

    .line 54
    const/high16 v0, 0x43480000    # 200.0f

    .line 55
    .line 56
    mul-float p2, p2, v0

    .line 57
    .line 58
    div-float v1, v1, p2

    .line 59
    .line 60
    const v0, 0x3ba3d70a    # 0.005f

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v9, 0x0

    .line 68
    move/from16 v1, p3

    .line 69
    .line 70
    :goto_0
    const/16 v0, 0x8

    .line 71
    .line 72
    if-ge v9, v0, :cond_1

    .line 73
    .line 74
    mul-float v10, v14, v1

    .line 75
    .line 76
    add-float/2addr v10, v6

    .line 77
    mul-float/2addr v10, v1

    .line 78
    add-float/2addr v10, p0

    .line 79
    mul-float/2addr v10, v1

    .line 80
    sub-float v10, v10, p3

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, v11

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    .line 91
    .line 92
    mul-float v4, v14, v0

    .line 93
    .line 94
    mul-float/2addr v4, v1

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float/2addr v0, v6

    .line 98
    add-float/2addr v4, v0

    .line 99
    mul-float/2addr v4, v1

    .line 100
    add-float/2addr v4, p0

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-double v2, v0

    .line 106
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmpg-double v0, v2, v7

    .line 112
    .line 113
    if-ltz v0, :cond_1

    .line 114
    .line 115
    div-float/2addr v10, v4

    .line 116
    sub-float/2addr v1, v10

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v4, 0x0

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    cmpg-float v0, p3, p1

    .line 124
    .line 125
    if-gez v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_2
    :goto_1
    mul-float/2addr v12, v1

    .line 129
    add-float/2addr v12, v5

    .line 130
    mul-float/2addr v12, v1

    .line 131
    add-float/2addr v12, v13

    .line 132
    mul-float/2addr v12, v1

    .line 133
    return v12

    .line 134
    :cond_3
    cmpl-float v0, p3, v3

    .line 135
    .line 136
    if-lez v0, :cond_4

    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move/from16 v1, p3

    .line 142
    .line 143
    :goto_2
    cmpg-float v0, v4, v3

    .line 144
    .line 145
    if-gez v0, :cond_2

    .line 146
    .line 147
    mul-float v2, v14, v1

    .line 148
    .line 149
    add-float/2addr v2, v6

    .line 150
    mul-float/2addr v2, v1

    .line 151
    add-float/2addr v2, p0

    .line 152
    mul-float/2addr v2, v1

    .line 153
    sub-float v0, v2, p3

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v11

    .line 160
    .line 161
    if-ltz v0, :cond_2

    .line 162
    .line 163
    cmpl-float v0, p3, v2

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    .line 167
    move v4, v1

    .line 168
    :goto_3
    sub-float v1, v3, v4

    .line 169
    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    .line 171
    .line 172
    mul-float/2addr v1, v0

    .line 173
    add-float/2addr v1, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move v3, v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    return p1
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A01(LX/2yb;Landroid/graphics/Path;IIFF)I
    .locals 10

    .line 0
    iget-object v2, p0, LX/2yb;->A02:[B

    .line 1
    .line 2
    iget-object v3, p0, LX/2yb;->A03:[F

    .line 3
    .line 4
    add-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    aget v9, v3, p3

    .line 7
    .line 8
    mul-float/2addr v9, p4

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    aget p0, v3, v0

    .line 12
    .line 13
    mul-float/2addr p0, p5

    .line 14
    aget-byte v2, v2, p2

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    aget v5, v3, v1

    .line 31
    .line 32
    mul-float/2addr v5, p4

    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    aget v6, v3, v0

    .line 36
    .line 37
    mul-float/2addr v6, p5

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    aget v7, v3, v1

    .line 41
    .line 42
    mul-float/2addr v7, p4

    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    aget v8, v3, v0

    .line 46
    .line 47
    mul-float/2addr v8, p5

    .line 48
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    aget v2, v3, v1

    .line 55
    .line 56
    mul-float/2addr v2, p4

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    aget v0, v3, v0

    .line 60
    .line 61
    mul-float/2addr v0, p5

    .line 62
    invoke-virtual {p1, v2, v0, v9, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    invoke-virtual {p1, v9, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p1, v9, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    return v1
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
    .line 168
.end method

.method public static A02([FIF)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ne v3, p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 5
    .line 6
    :goto_0
    if-gt v3, v2, :cond_4

    .line 7
    .line 8
    add-int v0, v3, v2

    .line 9
    .line 10
    ushr-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    aget v1, p0, v4

    .line 13
    .line 14
    cmpg-float v0, v1, p2

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    cmpl-float v0, v1, p2

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    return v0
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
    .line 59
    .line 60
    .line 61
.end method

.method public static A03(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
    .line 18
.end method

.method public static A04(LX/2yb;LX/2yN;LX/2yb;Landroid/graphics/Path;FFFF)Landroid/graphics/Path;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    invoke-static {p0, p1, p4, p5, p2}, LX/QfQ;->A00(LX/2yS;LX/2yN;FFLX/2yS;)LX/2yS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LX/2yb;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p3}, LX/QfL;->A03(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x0

    .line 27
    :goto_0
    iget v0, p0, LX/2yb;->A00:I

    .line 28
    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    move p4, p6

    .line 32
    move p5, p7

    .line 33
    invoke-static/range {p0 .. p5}, LX/QfL;->A01(LX/2yb;Landroid/graphics/Path;IIFF)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
