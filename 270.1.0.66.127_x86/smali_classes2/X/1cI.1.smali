.class public final LX/1cI;
.super LX/1bs;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/1TQ;

.field public final A02:LX/1cH;

.field public final synthetic A03:LX/1bQ;


# direct methods
.method public constructor <init>(LX/1bQ;LX/1ba;LX/1b7;LX/1cH;LX/1TQ;ZI)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iput-object p1, p0, LX/1cI;->A03:LX/1bQ;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v5, p7

    .line 7
    move v4, p6

    .line 8
    invoke-direct/range {v0 .. v5}, LX/1bs;-><init>(LX/1bQ;LX/1ba;LX/1b7;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/1cI;->A02:LX/1cH;

    .line 15
    .line 16
    invoke-static {p5}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LX/1cI;->A01:LX/1TQ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/1cI;->A00:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public static A04(Ljava/io/InputStream;J)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    cmp-long v0, p1, v3

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    :cond_1
    sub-long/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final declared-synchronized A0F(LX/1Sw;I)Z
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-super {p0, p1, v1}, LX/1bs;->A0F(LX/1Sw;I)Z

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static {v1}, LX/1ba;->A00(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ba;->A01(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0}, LX/1ba;->A01(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_16

    .line 29
    .line 30
    invoke-static {p1}, LX/1Sw;->A06(LX/1Sw;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_16

    .line 35
    .line 36
    invoke-static {p1}, LX/1Sw;->A05(LX/1Sw;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1Sw;->A07:LX/1Sc;

    .line 40
    .line 41
    sget-object v0, LX/1ck;->A05:LX/1Sc;

    .line 42
    .line 43
    if-ne v1, v0, :cond_16

    .line 44
    .line 45
    iget-object v6, p0, LX/1cI;->A02:LX/1cH;

    .line 46
    .line 47
    iget v1, v6, LX/1cH;->A05:I

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq v1, v0, :cond_13

    .line 51
    .line 52
    invoke-virtual {p1}, LX/1Sw;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v6, LX/1cH;->A02:I

    .line 57
    .line 58
    if-le v1, v0, :cond_13

    .line 59
    .line 60
    new-instance v3, LX/B3Y;

    .line 61
    .line 62
    invoke-virtual {p1}, LX/1Sw;->A0A()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v6, LX/1cH;->A07:LX/1Rt;

    .line 67
    .line 68
    const/16 v0, 0x4000

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1Ru;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [B

    .line 75
    .line 76
    iget-object v0, v6, LX/1cH;->A07:LX/1Rt;

    .line 77
    .line 78
    invoke-direct {v3, v2, v1, v0}, LX/B3Y;-><init>(Ljava/io/InputStream;[BLX/1Rw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget v0, v6, LX/1cH;->A02:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v3, v0, v1}, LX/1cI;->A04(Ljava/io/InputStream;J)V

    .line 85
    .line 86
    .line 87
    iget v5, v6, LX/1cH;->A01:I

    .line 88
    .line 89
    :goto_0
    const/4 v4, 0x0

    .line 90
    const/4 v12, 0x1

    .line 91
    const/4 v7, 0x6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget v0, v6, LX/1cH;->A05:I

    .line 93
    .line 94
    if-eq v0, v7, :cond_11

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq v9, v0, :cond_11

    .line 102
    .line 103
    iget v10, v6, LX/1cH;->A02:I

    .line 104
    .line 105
    add-int/2addr v10, v12

    .line 106
    iput v10, v6, LX/1cH;->A02:I

    .line 107
    .line 108
    iget-boolean v0, v6, LX/1cH;->A06:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iput v7, v6, LX/1cH;->A05:I

    .line 113
    .line 114
    iput-boolean v4, v6, LX/1cH;->A06:Z

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_1
    iget v11, v6, LX/1cH;->A05:I

    .line 119
    .line 120
    const/16 v1, 0xff

    .line 121
    .line 122
    if-eqz v11, :cond_e

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eq v11, v12, :cond_b

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq v11, v8, :cond_9

    .line 129
    .line 130
    const/4 v2, 0x4

    .line 131
    if-eq v11, v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq v11, v2, :cond_a

    .line 135
    .line 136
    if-eq v11, v0, :cond_2

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_2
    iget v0, v6, LX/1cH;->A03:I

    .line 140
    .line 141
    shl-int/lit8 v2, v0, 0x8

    .line 142
    .line 143
    add-int/2addr v2, v9

    .line 144
    sub-int/2addr v2, v8

    .line 145
    int-to-long v0, v2

    .line 146
    invoke-static {v3, v0, v1}, LX/1cI;->A04(Ljava/io/InputStream;J)V

    .line 147
    .line 148
    .line 149
    iget v0, v6, LX/1cH;->A02:I

    .line 150
    .line 151
    add-int/2addr v0, v2

    .line 152
    iput v0, v6, LX/1cH;->A02:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    if-eq v9, v1, :cond_a

    .line 156
    .line 157
    if-eqz v9, :cond_d

    .line 158
    .line 159
    const/16 v0, 0xd9

    .line 160
    .line 161
    if-ne v9, v0, :cond_4

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/16 v0, 0xda

    .line 165
    .line 166
    if-ne v9, v0, :cond_6

    .line 167
    .line 168
    sub-int/2addr v10, v8

    .line 169
    iget v1, v6, LX/1cH;->A04:I

    .line 170
    .line 171
    if-lez v1, :cond_5

    .line 172
    .line 173
    iput v10, v6, LX/1cH;->A00:I

    .line 174
    .line 175
    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 176
    .line 177
    iput v0, v6, LX/1cH;->A04:I

    .line 178
    .line 179
    iput v1, v6, LX/1cH;->A01:I

    .line 180
    .line 181
    :cond_6
    const/4 v1, 0x1

    .line 182
    if-eq v9, v1, :cond_7

    .line 183
    .line 184
    const/16 v0, 0xd0

    .line 185
    .line 186
    if-lt v9, v0, :cond_8

    .line 187
    .line 188
    const/16 v0, 0xd7

    .line 189
    .line 190
    if-gt v9, v0, :cond_8

    .line 191
    .line 192
    :cond_7
    const/4 v1, 0x0

    .line 193
    :goto_1
    if-eqz v1, :cond_d

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/16 v0, 0xd9

    .line 197
    .line 198
    if-eq v9, v0, :cond_7

    .line 199
    .line 200
    const/16 v0, 0xd8

    .line 201
    .line 202
    if-eq v9, v0, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :goto_2
    iput v2, v6, LX/1cH;->A05:I

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    if-ne v9, v1, :cond_10

    .line 209
    .line 210
    :cond_a
    iput v0, v6, LX/1cH;->A05:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/16 v0, 0xd8

    .line 214
    .line 215
    if-ne v9, v0, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    iput-boolean v12, v6, LX/1cH;->A06:Z

    .line 219
    .line 220
    sub-int/2addr v10, v8

    .line 221
    iget v1, v6, LX/1cH;->A04:I

    .line 222
    .line 223
    if-lez v1, :cond_c

    .line 224
    .line 225
    iput v10, v6, LX/1cH;->A00:I

    .line 226
    .line 227
    :cond_c
    add-int/lit8 v0, v1, 0x1

    .line 228
    .line 229
    iput v0, v6, LX/1cH;->A04:I

    .line 230
    .line 231
    iput v1, v6, LX/1cH;->A01:I

    .line 232
    .line 233
    :cond_d
    :goto_4
    iput v8, v6, LX/1cH;->A05:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    if-ne v9, v1, :cond_f

    .line 237
    .line 238
    iput v12, v6, LX/1cH;->A05:I

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    iput v7, v6, LX/1cH;->A05:I

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :goto_5
    invoke-static {v4}, LX/0rx;->A05(Z)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_6
    iput v9, v6, LX/1cH;->A03:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_7
    const/4 v4, 0x0

    .line 252
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :catch_0
    :try_start_3
    move-exception v0

    .line 254
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 255
    .line 256
    .line 257
    :cond_11
    iget v0, v6, LX/1cH;->A05:I

    .line 258
    .line 259
    if-eq v0, v7, :cond_12

    .line 260
    .line 261
    iget v0, v6, LX/1cH;->A01:I

    .line 262
    .line 263
    if-eq v0, v5, :cond_12

    .line 264
    .line 265
    const/4 v4, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :cond_12
    :goto_8
    :try_start_4
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 267
    .line 268
    .line 269
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    :try_start_5
    invoke-static {v0}, LX/3ku;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 272
    .line 273
    .line 274
    :try_start_6
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    invoke-static {v3}, LX/1ci;->A01(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_13
    :goto_9
    const/4 v4, 0x0

    .line 284
    :goto_a
    const/4 v3, 0x0

    .line 285
    if-eqz v4, :cond_15

    .line 286
    .line 287
    iget-object v0, p0, LX/1cI;->A02:LX/1cH;

    .line 288
    .line 289
    iget v2, v0, LX/1cH;->A01:I

    .line 290
    .line 291
    iget v1, p0, LX/1cI;->A00:I

    .line 292
    .line 293
    if-le v2, v1, :cond_15

    .line 294
    .line 295
    iget-object v0, p0, LX/1cI;->A01:LX/1TQ;

    .line 296
    .line 297
    invoke-interface {v0, v1}, LX/1TQ;->BI4(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v2, v0, :cond_14

    .line 302
    .line 303
    iget-object v0, p0, LX/1cI;->A02:LX/1cH;

    .line 304
    .line 305
    iget-boolean v0, v0, LX/1cH;->A06:Z

    .line 306
    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_14
    iput v2, p0, LX/1cI;->A00:I

    .line 311
    .line 312
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    :cond_15
    :goto_b
    monitor-exit p0

    .line 314
    return v3

    .line 315
    :cond_16
    :goto_c
    monitor-exit p0

    .line 316
    return v13

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    monitor-exit p0

    .line 319
    throw v0
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
