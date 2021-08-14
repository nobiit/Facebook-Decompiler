.class public LX/3ie;
.super LX/1kv;
.source ""


# instance fields
.field public A00:LX/1H8;

.field public A01:LX/1H8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1kv;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private A01(LX/1Gy;LX/1H8;II)I
    .locals 11

    .line 0
    invoke-virtual {p0, p3, p4}, LX/1kv;->A0B(II)[I

    .line 1
    .line 2
    .line 3
    move-result-object v10

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
    aget v3, v10, v1

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
    aget v1, v10, v0

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
.end method

.method private A02(LX/1Gy;)LX/1H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ie;->A00:LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/2co;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2co;-><init>(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3ie;->A00:LX/1H8;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/3ie;->A00:LX/1H8;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method private A03(LX/1Gy;)LX/1H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ie;->A01:LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1H8;->A02:LX/1Gy;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/1H9;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1H9;-><init>(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3ie;->A01:LX/1H8;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/3ie;->A01:LX/1H8;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A06(LX/1Gy;II)I
    .locals 11

    .line 0
    instance-of v0, p0, LX/3id;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p1, LX/1Gz;

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1Gy;->A0j()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/1kv;->A07(LX/1Gy;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_10

    .line 20
    .line 21
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v3, v5, :cond_10

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, LX/1Gz;

    .line 29
    .line 30
    add-int/lit8 v2, v4, -0x1

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/1Gz;->AbX(I)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_10

    .line 37
    .line 38
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, p1}, LX/3ie;->A02(LX/1Gy;)LX/1H8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0, p2, v1}, LX/3ie;->A01(LX/1Gy;LX/1H8;II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    cmpg-float v0, v0, v8

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    neg-int v6, v6

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1}, LX/3ie;->A03(LX/1Gy;)LX/1H8;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0, v1, p3}, LX/3ie;->A01(LX/1Gy;LX/1H8;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    cmpg-float v0, v0, v8

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    neg-int v1, v1

    .line 82
    :cond_1
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move v6, v1

    .line 89
    :cond_2
    if-eqz v6, :cond_10

    .line 90
    .line 91
    add-int/2addr v3, v6

    .line 92
    if-gez v3, :cond_3

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_3
    if-lt v3, v4, :cond_5

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    return v3

    .line 101
    :cond_6
    move-object v9, p0

    .line 102
    check-cast v9, LX/3id;

    .line 103
    .line 104
    instance-of v0, p1, LX/1Gz;

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    invoke-virtual {p1}, LX/1Gy;->A0j()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_10

    .line 114
    .line 115
    invoke-virtual {v9, p1}, LX/1kv;->A07(LX/1Gy;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-static {v0}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v3, v5, :cond_10

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, LX/1Gz;

    .line 129
    .line 130
    add-int/lit8 v2, v4, -0x1

    .line 131
    .line 132
    invoke-interface {v0, v2}, LX/1Gz;->AbX(I)Landroid/graphics/PointF;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_10

    .line 137
    .line 138
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    new-instance v0, LX/2co;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LX/2co;-><init>(LX/1Gy;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, p1, v0, p2, v7}, LX/3id;->A00(LX/3id;LX/1Gy;LX/1H8;II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sget v0, LX/3id;->A00:I

    .line 156
    .line 157
    if-le v6, v0, :cond_7

    .line 158
    .line 159
    move v6, v0

    .line 160
    :cond_7
    neg-int v0, v0

    .line 161
    if-ge v6, v0, :cond_8

    .line 162
    .line 163
    move v6, v0

    .line 164
    :cond_8
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    cmpg-float v0, v0, v10

    .line 167
    .line 168
    if-gez v0, :cond_9

    .line 169
    .line 170
    neg-int v6, v6

    .line 171
    :cond_9
    :goto_1
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    new-instance v0, LX/1H9;

    .line 178
    .line 179
    invoke-direct {v0, p1}, LX/1H9;-><init>(LX/1Gy;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, p1, v0, v7, p3}, LX/3id;->A00(LX/3id;LX/1Gy;LX/1H8;II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 187
    .line 188
    cmpg-float v0, v0, v10

    .line 189
    .line 190
    if-gez v0, :cond_a

    .line 191
    .line 192
    neg-int v1, v1

    .line 193
    :cond_a
    :goto_2
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    move v6, v1

    .line 200
    :cond_b
    if-eqz v6, :cond_10

    .line 201
    .line 202
    add-int/2addr v3, v6

    .line 203
    if-gez v3, :cond_c

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    :cond_c
    if-lt v3, v4, :cond_f

    .line 207
    .line 208
    return v2

    .line 209
    :cond_d
    const/4 v1, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_e
    const/4 v6, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_f
    return v3

    .line 214
    :cond_10
    return v5
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public A07(LX/1Gy;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3ie;->A03(LX/1Gy;)LX/1H8;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A0i()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v7, :cond_2

    .line 16
    .line 17
    invoke-virtual {v8}, LX/1H8;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v8}, LX/1H8;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shr-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v8, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v8, v2}, LX/1H8;->A09(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    sub-int/2addr v1, v5

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v4, :cond_0

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    move v4, v0

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1}, LX/3ie;->A02(LX/1Gy;)LX/1H8;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v6

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A0C(LX/1Gy;Landroid/view/View;)[I
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3ie;->A02(LX/1Gy;)LX/1H8;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, p2}, LX/1H8;->A09(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {v3}, LX/1H8;->A06()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3}, LX/1H8;->A07()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    aput v2, v5, v6

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, p1}, LX/3ie;->A03(LX/1Gy;)LX/1H8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3, p2}, LX/1H8;->A09(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shr-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v3}, LX/1H8;->A06()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, LX/1H8;->A07()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    sub-int/2addr v2, v1

    .line 73
    aput v2, v5, v4

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_0
    aput v6, v5, v6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aput v6, v5, v4

    .line 80
    .line 81
    return-object v5
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
.end method
