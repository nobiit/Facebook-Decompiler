.class public final LX/P8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8n;


# instance fields
.field public final A00:D

.field public final A01:LX/P8c;


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    .line 2768017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2768018
    new-instance v0, LX/P8c;

    invoke-direct {v0}, LX/P8c;-><init>()V

    iput-object v0, p0, LX/P8e;->A01:LX/P8c;

    const-wide/16 v0, 0x0

    .line 2768019
    iput-wide v0, p0, LX/P8e;->A00:D

    return-void
.end method

.method public strictfp constructor <init>(LX/P8c;D)V
    .locals 0

    .line 2768020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2768021
    iput-object p1, p0, LX/P8e;->A01:LX/P8c;

    .line 2768022
    iput-wide p2, p0, LX/P8e;->A00:D

    return-void
.end method

.method private final strictfp A00()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/P8e;->A00:D

    .line 1
    .line 2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    cmpl-double v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public static final strictfp A01(LX/P8e;)Z
    .locals 5

    .line 0
    iget-wide v4, p0, LX/P8e;->A00:D

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method private final strictfp A02(LX/P8h;[LX/P8c;)Z
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v2, v1, LX/P8e;->A00:D

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, v2, v4

    .line 9
    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    invoke-static {v1}, LX/P8e;->A01(LX/P8e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    iget-object v7, v1, LX/P8e;->A01:LX/P8c;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    iget-byte v6, v8, LX/P8h;->A00:B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v16, 0x0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge v6, v0, :cond_8

    .line 29
    .line 30
    if-nez v6, :cond_6

    .line 31
    .line 32
    iget-wide v0, v7, LX/P8c;->A00:D

    .line 33
    .line 34
    :goto_0
    cmpg-double v4, v0, v16

    .line 35
    .line 36
    if-gtz v4, :cond_b

    .line 37
    .line 38
    :goto_1
    const/4 v14, 0x0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-wide v0, v5, LX/P8d;->A00:D

    .line 42
    .line 43
    iget-object v11, v8, LX/P8h;->A04:[[D

    .line 44
    .line 45
    aget-object v13, v11, v18

    .line 46
    .line 47
    aget-wide v9, v13, v18

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    cmpl-double v4, v0, v9

    .line 51
    .line 52
    if-ltz v4, :cond_0

    .line 53
    .line 54
    aget-wide v9, v13, v12

    .line 55
    .line 56
    cmpg-double v4, v0, v9

    .line 57
    .line 58
    if-gtz v4, :cond_0

    .line 59
    .line 60
    iget-wide v0, v5, LX/P8d;->A01:D

    .line 61
    .line 62
    aget-object v5, v11, v12

    .line 63
    .line 64
    aget-wide v9, v5, v18

    .line 65
    .line 66
    cmpl-double v4, v0, v9

    .line 67
    .line 68
    if-ltz v4, :cond_0

    .line 69
    .line 70
    aget-wide v9, v5, v12

    .line 71
    .line 72
    cmpg-double v4, v0, v9

    .line 73
    .line 74
    if-gtz v4, :cond_0

    .line 75
    .line 76
    const/4 v14, 0x1

    .line 77
    :cond_0
    const/4 v5, 0x1

    .line 78
    if-nez v14, :cond_1

    .line 79
    .line 80
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    sub-double/2addr v0, v2

    .line 83
    mul-double/2addr v2, v0

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_2
    const/4 v0, 0x4

    .line 86
    if-ge v4, v0, :cond_c

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    if-eq v4, v5, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v4, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v8, LX/P8h;->A04:[[D

    .line 96
    .line 97
    aget-object v0, v0, v18

    .line 98
    .line 99
    aget-wide v0, v0, v18

    .line 100
    .line 101
    invoke-static {v6, v0, v1}, LX/P8k;->A04(ID)LX/P8c;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_3
    new-instance v9, LX/P8c;

    .line 106
    .line 107
    iget-wide v0, v10, LX/P8c;->A00:D

    .line 108
    .line 109
    neg-double v14, v0

    .line 110
    iget-wide v0, v10, LX/P8c;->A01:D

    .line 111
    .line 112
    neg-double v12, v0

    .line 113
    iget-wide v0, v10, LX/P8c;->A02:D

    .line 114
    .line 115
    neg-double v10, v0

    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    move-wide/from16 v20, v14

    .line 119
    .line 120
    move-wide/from16 v22, v12

    .line 121
    .line 122
    move-wide/from16 v24, v10

    .line 123
    .line 124
    invoke-direct/range {v19 .. v25}, LX/P8c;-><init>(DDD)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v7, v9}, LX/P8c;->A03(LX/P8c;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    cmpl-double v0, v12, v16

    .line 132
    .line 133
    if-gtz v0, :cond_2

    .line 134
    .line 135
    mul-double/2addr v12, v12

    .line 136
    invoke-virtual {v9}, LX/P8c;->A02()D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    mul-double/2addr v10, v2

    .line 141
    cmpl-double v0, v12, v10

    .line 142
    .line 143
    if-gtz v0, :cond_c

    .line 144
    .line 145
    invoke-static {v9, v7}, LX/P8c;->A01(LX/P8c;LX/P8c;)LX/P8c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aget-object v0, p2, v4

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/P8c;->A03(LX/P8c;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmpg-double v0, v9, v16

    .line 156
    .line 157
    if-gez v0, :cond_2

    .line 158
    .line 159
    add-int/lit8 v0, v4, 0x1

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    aget-object v0, p2, v0

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/P8c;->A03(LX/P8c;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    cmpl-double v0, v9, v16

    .line 170
    .line 171
    if-lez v0, :cond_2

    .line 172
    .line 173
    :cond_1
    return v5

    .line 174
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, v8, LX/P8h;->A04:[[D

    .line 178
    .line 179
    aget-object v0, v0, v5

    .line 180
    .line 181
    aget-wide v0, v0, v5

    .line 182
    .line 183
    invoke-static {v6, v0, v1}, LX/P8k;->A05(ID)LX/P8c;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v0, v8, LX/P8h;->A04:[[D

    .line 189
    .line 190
    aget-object v0, v0, v18

    .line 191
    .line 192
    aget-wide v0, v0, v5

    .line 193
    .line 194
    invoke-static {v6, v0, v1}, LX/P8k;->A04(ID)LX/P8c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-object v0, v8, LX/P8h;->A04:[[D

    .line 200
    .line 201
    aget-object v0, v0, v5

    .line 202
    .line 203
    aget-wide v0, v0, v18

    .line 204
    .line 205
    invoke-static {v6, v0, v1}, LX/P8k;->A05(ID)LX/P8c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v0, 0x1

    .line 211
    if-ne v6, v0, :cond_7

    .line 212
    .line 213
    iget-wide v0, v7, LX/P8c;->A01:D

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    iget-wide v0, v7, LX/P8c;->A02:D

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    add-int/lit8 v1, v6, -0x3

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    iget-wide v0, v7, LX/P8c;->A00:D

    .line 226
    .line 227
    :goto_5
    cmpl-double v4, v0, v16

    .line 228
    .line 229
    if-ltz v4, :cond_b

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    const/4 v0, 0x1

    .line 234
    if-ne v1, v0, :cond_a

    .line 235
    .line 236
    iget-wide v0, v7, LX/P8c;->A01:D

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    iget-wide v0, v7, LX/P8c;->A02:D

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    invoke-static {v6, v7}, LX/P8k;->A03(ILX/P8c;)LX/P8d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_c
    return v18
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method private final strictfp A03(LX/P8c;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/P8e;->A01:LX/P8c;

    .line 1
    .line 2
    new-instance v3, LX/P8c;

    .line 3
    .line 4
    iget-wide v4, v2, LX/P8c;->A00:D

    .line 5
    .line 6
    iget-wide v0, p1, LX/P8c;->A00:D

    .line 7
    .line 8
    sub-double/2addr v4, v0

    .line 9
    iget-wide v6, v2, LX/P8c;->A01:D

    .line 10
    .line 11
    iget-wide v0, p1, LX/P8c;->A01:D

    .line 12
    .line 13
    sub-double/2addr v6, v0

    .line 14
    iget-wide v8, v2, LX/P8c;->A02:D

    .line 15
    .line 16
    iget-wide v0, p1, LX/P8c;->A02:D

    .line 17
    .line 18
    sub-double/2addr v8, v0

    .line 19
    invoke-direct/range {v3 .. v9}, LX/P8c;-><init>(DDD)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/P8c;->A02()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-wide v2, p0, LX/P8e;->A00:D

    .line 27
    .line 28
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    cmpg-double v1, v4, v2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final strictfp A04()LX/P8X;
    .locals 6

    .line 0
    invoke-static {p0}, LX/P8e;->A01(LX/P8e;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    :goto_0
    new-instance v0, LX/P8X;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/P8X;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    iget-wide v0, p0, LX/P8e;->A00:D

    .line 19
    .line 20
    mul-double/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    mul-double/2addr v1, v4

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final strictfp Ac1(LX/P8h;)Z
    .locals 14

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v6, v3, [LX/P8c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LX/P8h;->A00(I)LX/P8c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v6, v1

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/P8e;->A03(LX/P8c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, LX/P8e;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 30
    .line 31
    :goto_1
    iget-object v4, p0, LX/P8e;->A01:LX/P8c;

    .line 32
    .line 33
    new-instance v7, LX/P8c;

    .line 34
    .line 35
    iget-wide v0, v4, LX/P8c;->A00:D

    .line 36
    .line 37
    neg-double v8, v0

    .line 38
    iget-wide v0, v4, LX/P8c;->A01:D

    .line 39
    .line 40
    neg-double v10, v0

    .line 41
    iget-wide v0, v4, LX/P8c;->A02:D

    .line 42
    .line 43
    neg-double v12, v0

    .line 44
    invoke-direct/range {v7 .. v13}, LX/P8c;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/P8e;

    .line 48
    .line 49
    invoke-direct {v0, v7, v2, v3}, LX/P8e;-><init>(LX/P8c;D)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v6}, LX/P8e;->A02(LX/P8h;[LX/P8c;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    iget-wide v4, p0, LX/P8e;->A00:D

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final strictfp Atp()LX/P8e;
    .locals 0

    return-object p0
.end method

.method public final strictfp BzA(LX/P8h;)Z
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    new-array v2, v3, [LX/P8c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LX/P8h;->A00(I)LX/P8c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/P8e;->A03(LX/P8c;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, v2}, LX/P8e;->A02(LX/P8h;[LX/P8c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/P8e;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/P8e;

    .line 6
    .line 7
    iget-object v1, p0, LX/P8e;->A01:LX/P8c;

    .line 8
    .line 9
    iget-object v0, p1, LX/P8e;->A01:LX/P8c;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, LX/P8e;->A00:D

    .line 18
    .line 19
    iget-wide v1, p1, LX/P8e;->A00:D

    .line 20
    .line 21
    cmpl-double v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/P8e;->A01(LX/P8e;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/P8e;->A01(LX/P8e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, LX/P8e;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p1}, LX/P8e;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v5, 0x1

    .line 50
    :cond_3
    return v5
    .line 51
.end method

.method public final strictfp hashCode()I
    .locals 5

    .line 0
    invoke-direct {p0}, LX/P8e;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/P8e;->A01(LX/P8e;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v2, 0x275

    .line 19
    .line 20
    iget-object v0, p0, LX/P8e;->A01:LX/P8c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    iget-wide v0, p0, LX/P8e;->A00:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-int/lit8 v2, v2, 0x25

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long v0, v3, v0

    .line 38
    .line 39
    xor-long/2addr v3, v0

    .line 40
    long-to-int v0, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    return v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[Point = "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/P8e;->A01:LX/P8c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " Height = "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, LX/P8e;->A00:D

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
