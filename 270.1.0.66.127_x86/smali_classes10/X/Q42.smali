.class public final LX/Q42;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[B

.field public static final A02:[F

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Q42;->A01:[B

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Q42;->A02:[F

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Q42;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    sput-object v0, LX/Q42;->A00:[I

    .line 29
    .line 30
    return-void

    .line 31
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00([BI)I
    .locals 8

    .line 0
    sget-object v7, LX/Q42;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 7
    .line 8
    :goto_1
    add-int/lit8 v0, p1, -0x2

    .line 9
    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    aget-byte v0, p0, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    aget-byte v1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, p1

    .line 34
    :goto_2
    if-ge v2, p1, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/Q42;->A00:[I

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    if-gt v0, v5, :cond_3

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Q42;->A00:[I

    .line 48
    .line 49
    :cond_3
    sget-object v1, LX/Q42;->A00:[I

    .line 50
    .line 51
    add-int/lit8 v0, v5, 0x1

    .line 52
    .line 53
    aput v2, v1, v5

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    move v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sub-int/2addr p1, v5

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3
    if-ge v4, v5, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/Q42;->A00:[I

    .line 66
    .line 67
    aget v1, v0, v4

    .line 68
    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-static {p0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    add-int/lit8 v0, v3, 0x1

    .line 75
    .line 76
    aput-byte v6, p0, v3

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    aput-byte v6, p0, v0

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    .line 84
    add-int/2addr v2, v0

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sub-int v0, p1, v3

    .line 89
    .line 90
    invoke-static {p0, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    monitor-exit v7

    .line 94
    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
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
.end method

.method public static A01([BI)LX/Q48;
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/Q44;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/Q44;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Q44;->A06(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/Q44;->A03()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1}, LX/Q44;->A03()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1}, LX/Q44;->A05()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/Q44;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/Q48;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/Q48;-><init>(IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A02([BII)LX/Q47;
    .locals 21

    .line 0
    new-instance v4, LX/Q44;

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/Q44;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/Q44;->A06(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/Q44;->A04(I)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-virtual {v4, v0}, LX/Q44;->A04(I)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-virtual {v4, v0}, LX/Q44;->A04(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-eq v11, v0, :cond_d

    .line 37
    .line 38
    const/16 v0, 0x6e

    .line 39
    .line 40
    if-eq v11, v0, :cond_d

    .line 41
    .line 42
    const/16 v0, 0x7a

    .line 43
    .line 44
    if-eq v11, v0, :cond_d

    .line 45
    .line 46
    const/16 v0, 0xf4

    .line 47
    .line 48
    if-eq v11, v0, :cond_d

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    if-eq v11, v0, :cond_d

    .line 53
    .line 54
    const/16 v0, 0x53

    .line 55
    .line 56
    if-eq v11, v0, :cond_d

    .line 57
    .line 58
    const/16 v0, 0x56

    .line 59
    .line 60
    if-eq v11, v0, :cond_d

    .line 61
    .line 62
    const/16 v0, 0x76

    .line 63
    .line 64
    if-eq v11, v0, :cond_d

    .line 65
    .line 66
    const/16 v0, 0x80

    .line 67
    .line 68
    if-eq v11, v0, :cond_d

    .line 69
    .line 70
    const/16 v0, 0x8a

    .line 71
    .line 72
    if-eq v11, v0, :cond_d

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v20, v0, 0x4

    .line 82
    .line 83
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_a

    .line 88
    .line 89
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 p1, v0, 0x4

    .line 94
    .line 95
    :goto_0
    const/16 p2, 0x0

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/Q44;->A05()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v3

    .line 113
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    rsub-int/lit8 v10, v19, 0x2

    .line 118
    .line 119
    mul-int/2addr v0, v10

    .line 120
    if-nez v19, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4}, LX/Q44;->A05()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4}, LX/Q44;->A05()V

    .line 126
    .line 127
    .line 128
    shl-int/lit8 v15, v1, 0x4

    .line 129
    .line 130
    shl-int/lit8 v16, v0, 0x4

    .line 131
    .line 132
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :goto_2
    add-int/2addr v9, v8

    .line 158
    mul-int/2addr v9, v1

    .line 159
    sub-int/2addr v15, v9

    .line 160
    add-int/2addr v6, v5

    .line 161
    mul-int/2addr v6, v10

    .line 162
    sub-int v16, v16, v6

    .line 163
    .line 164
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-virtual {v4, v1}, LX/Q44;->A04(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0xff

    .line 185
    .line 186
    if-ne v1, v2, :cond_4

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-virtual {v4, v1}, LX/Q44;->A04(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v4, v1}, LX/Q44;->A04(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    int-to-float v0, v2

    .line 203
    int-to-float v1, v1

    .line 204
    div-float/2addr v0, v1

    .line 205
    :cond_3
    :goto_3
    new-instance v10, LX/Q47;

    .line 206
    .line 207
    move/from16 v17, v0

    .line 208
    .line 209
    move/from16 p0, v7

    .line 210
    .line 211
    invoke-direct/range {v10 .. v23}, LX/Q47;-><init>(IIIIIIFZZIIIZ)V

    .line 212
    .line 213
    .line 214
    return-object v10

    .line 215
    :cond_4
    sget-object v2, LX/Q42;->A02:[F

    .line 216
    .line 217
    array-length v0, v2

    .line 218
    if-ge v1, v0, :cond_5

    .line 219
    .line 220
    aget v0, v2, v1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "NalUnitUtil"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/OHq;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v0, 0x3

    .line 238
    const/4 v1, 0x2

    .line 239
    if-ne v2, v0, :cond_8

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    :cond_8
    if-ne v2, v3, :cond_9

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    :cond_9
    mul-int/2addr v10, v3

    .line 246
    goto :goto_2

    .line 247
    :cond_a
    if-ne v7, v3, :cond_c

    .line 248
    .line 249
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {v4}, LX/Q44;->A02()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LX/Q44;->A02()I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v5, v0

    .line 264
    const/4 v8, 0x0

    .line 265
    :goto_4
    int-to-long v0, v8

    .line 266
    cmp-long v9, v0, v5

    .line 267
    .line 268
    if-gez v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 271
    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    const/16 p1, 0x0

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_c
    const/16 p1, 0x0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v2, v1, :cond_13

    .line 289
    .line 290
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    :goto_5
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, LX/Q44;->A03()I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LX/Q44;->A05()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    const/16 v8, 0xc

    .line 310
    .line 311
    if-eq v2, v1, :cond_e

    .line 312
    .line 313
    const/16 v8, 0x8

    .line 314
    .line 315
    :cond_e
    const/4 v7, 0x0

    .line 316
    :goto_6
    if-ge v7, v8, :cond_0

    .line 317
    .line 318
    invoke-virtual {v4}, LX/Q44;->A08()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    const/16 v6, 0x40

    .line 326
    .line 327
    if-ge v7, v0, :cond_f

    .line 328
    .line 329
    const/16 v6, 0x10

    .line 330
    .line 331
    :cond_f
    const/16 v0, 0x8

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/16 v1, 0x8

    .line 335
    .line 336
    :goto_7
    if-ge v5, v6, :cond_12

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    invoke-virtual {v4}, LX/Q44;->A02()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v0, v1

    .line 345
    add-int/lit16 v0, v0, 0x100

    .line 346
    .line 347
    rem-int/lit16 v0, v0, 0x100

    .line 348
    .line 349
    :cond_10
    if-eqz v0, :cond_11

    .line 350
    .line 351
    move v1, v0

    .line 352
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    const/16 v18, 0x0

    .line 359
    .line 360
    goto :goto_5
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
