.class public final LX/Pwv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "OpusHead"

    .line 1
    .line 2
    invoke-static {v0}, LX/54Y;->A0I(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Pwv;->A00:[B

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/Pww;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    and-int/lit8 v1, v2, 0x7f

    .line 5
    .line 6
    :goto_0
    const/16 v0, 0x80

    .line 7
    .line 8
    and-int/2addr v2, v0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shl-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x7f

    .line 18
    .line 19
    or-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public static A01(LX/Pww;I)Landroid/util/Pair;
    .locals 4

    .line 0
    add-int/lit8 v0, p1, 0x8

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/Pww;->A0D(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2}, LX/Pww;->A0E(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Pwv;->A00(LX/Pww;)I

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p0, v3}, LX/Pww;->A0E(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v0, v1, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/Pww;->A0E(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, v1, 0x40

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/Pww;->A04()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, LX/Pww;->A0E(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v0, v1, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LX/Pww;->A0E(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v2}, LX/Pww;->A0E(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Pwv;->A00(LX/Pww;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/Pww;->A02()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/Pwq;->A02(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/Pww;->A0E(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, LX/Pww;->A0E(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/Pwv;->A00(LX/Pww;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-array v1, v2, [B

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v1, v0, v2}, LX/Pww;->A0G([BII)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
.end method

.method public static A02(LX/Pww;II)Landroid/util/Pair;
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v6, v7, LX/Pww;->A01:I

    .line 3
    .line 4
    :goto_0
    sub-int v0, v6, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-ge v0, v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v7, v6}, LX/Pww;->A0D(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    const-string v0, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_f

    .line 34
    .line 35
    add-int/lit8 v9, v6, 0x8

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    move-object v8, v15

    .line 40
    move-object v4, v15

    .line 41
    const/4 v12, -0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    sub-int v0, v9, v6

    .line 44
    .line 45
    if-ge v0, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v7, v9}, LX/Pww;->A0D(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v0, 0x66726d61

    .line 59
    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    :goto_2
    add-int/2addr v9, v14

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const v0, 0x7363686d

    .line 74
    .line 75
    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    invoke-virtual {v7, v10}, LX/Pww;->A0E(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "UTF-8"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v7, LX/Pww;->A02:[B

    .line 91
    .line 92
    iget v0, v7, LX/Pww;->A01:I

    .line 93
    .line 94
    invoke-direct {v8, v1, v0, v10, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    iget v0, v7, LX/Pww;->A01:I

    .line 98
    .line 99
    add-int/2addr v0, v10

    .line 100
    iput v0, v7, LX/Pww;->A01:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const v0, 0x73636869

    .line 104
    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    move v12, v9

    .line 109
    move v11, v14

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string v0, "cenc"

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    const-string v0, "cbc1"

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "cens"

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const-string v0, "cbcs"

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    :cond_5
    const/4 v3, 0x1

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_6
    const-string v0, "frma atom is mandatory"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    if-eq v12, v2, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_7
    const-string v0, "schi atom is mandatory"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v10, v12, 0x8

    .line 163
    .line 164
    :goto_3
    sub-int v0, v10, v12

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-ge v0, v11, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7, v10}, LX/Pww;->A0D(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v0, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v1, v0, :cond_e

    .line 184
    .line 185
    invoke-virtual {v7}, LX/Pww;->A01()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    shr-int/lit8 v0, v0, 0x18

    .line 190
    .line 191
    and-int/lit16 v0, v0, 0xff

    .line 192
    .line 193
    invoke-virtual {v7, v3}, LX/Pww;->A0E(I)V

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    if-nez v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {v7, v3}, LX/Pww;->A0E(I)V

    .line 200
    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    if-ne v0, v3, :cond_8

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    new-array v1, v1, [B

    .line 225
    .line 226
    invoke-virtual {v7, v1, v9, v0}, LX/Pww;->A0G([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v16, :cond_9

    .line 230
    .line 231
    if-nez v18, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-array v2, v0, [B

    .line 238
    .line 239
    invoke-virtual {v7, v2, v9, v0}, LX/Pww;->A0G([BII)V

    .line 240
    .line 241
    .line 242
    :cond_9
    new-instance v15, LX/Px2;

    .line 243
    .line 244
    move-object/from16 v19, v1

    .line 245
    .line 246
    move-object/from16 p0, v2

    .line 247
    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    invoke-direct/range {v15 .. v22}, LX/Px2;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    :cond_a
    if-nez v15, :cond_b

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    :cond_b
    const-string v0, "tenc atom is mandatory"

    .line 257
    .line 258
    invoke-static {v3, v0}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    :cond_c
    if-eqz v15, :cond_f

    .line 266
    .line 267
    return-object v15

    .line 268
    :cond_d
    invoke-virtual {v7}, LX/Pww;->A02()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    and-int/lit16 v0, v1, 0xf0

    .line 273
    .line 274
    shr-int/lit8 v20, v0, 0x4

    .line 275
    .line 276
    and-int/lit8 v21, v1, 0xf

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    add-int/2addr v10, v9

    .line 280
    goto :goto_3

    .line 281
    :cond_f
    add-int/2addr v6, v5

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/4 v0, 0x0

    .line 285
    return-object v0
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
.end method

.method public static A03(LX/PxB;LX/PyQ;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)LX/PxL;
    .locals 54

    move-wide/from16 v0, p2

    const v2, 0x6d646961

    .line 2821313
    move-object/from16 p3, p0

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LX/PxB;->A00(I)LX/PxB;

    move-result-object v5

    const v2, 0x68646c72    # 4.3148E24f

    .line 2821314
    invoke-virtual {v5, v2}, LX/PxB;->A01(I)LX/PyQ;

    move-result-object v2

    iget-object v3, v2, LX/PyQ;->A00:LX/Pww;

    const/16 v2, 0x10

    .line 2821315
    invoke-virtual {v3, v2}, LX/Pww;->A0D(I)V

    .line 2821316
    invoke-virtual {v3}, LX/Pww;->A01()I

    move-result v3

    const v2, 0x736f756e

    if-ne v3, v2, :cond_64

    const/16 v16, 0x1

    .line 2821317
    :cond_0
    :goto_0
    const/16 v39, 0x0

    const/4 v3, -0x1

    move/from16 v2, v16

    if-eq v2, v3, :cond_6f

    const v2, 0x746b6864

    .line 2821318
    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, LX/PxB;->A01(I)LX/PyQ;

    move-result-object v2

    iget-object v11, v2, LX/PyQ;->A00:LX/Pww;

    const/16 v10, 0x8

    .line 2821319
    invoke-virtual {v11, v10}, LX/Pww;->A0D(I)V

    .line 2821320
    invoke-virtual {v11}, LX/Pww;->A01()I

    move-result v2

    .line 2821321
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v9, v2, 0xff

    const/16 v8, 0x10

    const/16 v2, 0x10

    if-nez v9, :cond_1

    const/16 v2, 0x8

    .line 2821322
    :cond_1
    invoke-virtual {v11, v2}, LX/Pww;->A0E(I)V

    .line 2821323
    invoke-virtual {v11}, LX/Pww;->A01()I

    move-result v15

    const/4 v7, 0x4

    .line 2821324
    invoke-virtual {v11, v7}, LX/Pww;->A0E(I)V

    .line 2821325
    iget v6, v11, LX/Pww;->A01:I

    .line 2821326
    if-nez v9, :cond_2

    const/4 v10, 0x4

    :cond_2
    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_63

    .line 2821327
    iget-object v2, v11, LX/Pww;->A02:[B

    add-int v3, v6, v4

    aget-byte v3, v2, v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_62

    const/4 v2, 0x0

    :goto_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_60

    .line 2821328
    invoke-virtual {v11, v10}, LX/Pww;->A0E(I)V

    .line 2821329
    :cond_3
    :goto_3
    invoke-virtual {v11, v8}, LX/Pww;->A0E(I)V

    .line 2821330
    invoke-virtual {v11}, LX/Pww;->A01()I

    move-result v9

    .line 2821331
    invoke-virtual {v11}, LX/Pww;->A01()I

    move-result v8

    .line 2821332
    invoke-virtual {v11, v7}, LX/Pww;->A0E(I)V

    .line 2821333
    invoke-virtual {v11}, LX/Pww;->A01()I

    move-result v6

    .line 2821334
    invoke-virtual {v11}, LX/Pww;->A01()I

    move-result v4

    const/high16 v3, 0x10000

    const/high16 v2, -0x10000

    if-nez v9, :cond_5e

    if-ne v8, v3, :cond_5e

    if-ne v6, v2, :cond_5e

    if-nez v4, :cond_5e

    const/16 v14, 0x5a

    .line 2821335
    :cond_4
    :goto_4
    new-instance v22, LX/Pyc;

    move-object/from16 v6, v22

    invoke-direct {v6, v15, v12, v13, v14}, LX/Pyc;-><init>(IJI)V

    .line 2821336
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v51

    if-nez v2, :cond_5

    .line 2821337
    iget-wide v0, v6, LX/Pyc;->A02:J

    .line 2821338
    :cond_5
    move-object/from16 v2, p1

    iget-object v4, v2, LX/PyQ;->A00:LX/Pww;

    const/16 v3, 0x8

    .line 2821339
    invoke-virtual {v4, v3}, LX/Pww;->A0D(I)V

    .line 2821340
    invoke-virtual {v4}, LX/Pww;->A01()I

    move-result v2

    .line 2821341
    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_6

    const/16 v3, 0x10

    .line 2821342
    :cond_6
    invoke-virtual {v4, v3}, LX/Pww;->A0E(I)V

    .line 2821343
    invoke-virtual {v4}, LX/Pww;->A06()J

    move-result-wide v49

    .line 2821344
    cmp-long v2, v0, v51

    if-eqz v2, :cond_7

    const-wide/32 v47, 0xf4240

    .line 2821345
    move-wide/from16 v45, v0

    invoke-static/range {v45 .. v50}, LX/54Y;->A05(JJJ)J

    move-result-wide v51

    :cond_7
    const v0, 0x6d696e66

    .line 2821346
    invoke-virtual {v5, v0}, LX/PxB;->A00(I)LX/PxB;

    move-result-object v1

    const v0, 0x7374626c

    .line 2821347
    invoke-virtual {v1, v0}, LX/PxB;->A00(I)LX/PxB;

    move-result-object v2

    const v0, 0x6d646864

    .line 2821348
    invoke-virtual {v5, v0}, LX/PxB;->A01(I)LX/PyQ;

    move-result-object v0

    iget-object v3, v0, LX/PyQ;->A00:LX/Pww;

    const/16 v1, 0x8

    .line 2821349
    invoke-virtual {v3, v1}, LX/Pww;->A0D(I)V

    .line 2821350
    invoke-virtual {v3}, LX/Pww;->A01()I

    move-result v0

    .line 2821351
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x10

    if-nez v0, :cond_8

    const/16 v4, 0x8

    .line 2821352
    :cond_8
    invoke-virtual {v3, v4}, LX/Pww;->A0E(I)V

    .line 2821353
    invoke-virtual {v3}, LX/Pww;->A06()J

    move-result-wide v4

    if-nez v0, :cond_9

    const/4 v1, 0x4

    .line 2821354
    :cond_9
    invoke-virtual {v3, v1}, LX/Pww;->A0E(I)V

    .line 2821355
    invoke-virtual {v3}, LX/Pww;->A04()I

    move-result v3

    .line 2821356
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, v3, 0x5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v3, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2821357
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v21

    .line 2821358
    const v0, 0x73747364

    .line 2821359
    invoke-virtual {v2, v0}, LX/PxB;->A01(I)LX/PyQ;

    move-result-object v0

    iget-object v10, v0, LX/PyQ;->A00:LX/Pww;

    iget v0, v6, LX/Pyc;->A00:I

    move/from16 p2, v0

    .line 2821360
    iget v0, v6, LX/Pyc;->A01:I

    move/from16 p1, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    .line 2821361
    move-object/from16 p0, p4

    const/16 v1, 0xc

    .line 2821362
    invoke-virtual {v10, v1}, LX/Pww;->A0D(I)V

    .line 2821363
    invoke-virtual {v10}, LX/Pww;->A01()I

    move-result v19

    .line 2821364
    new-instance v14, LX/Py8;

    move/from16 v0, v19

    invoke-direct {v14, v0}, LX/Py8;-><init>(I)V

    const/4 v15, 0x0

    :goto_5
    move/from16 v0, v19

    if-ge v15, v0, :cond_68

    .line 2821365
    iget v12, v10, LX/Pww;->A01:I

    .line 2821366
    invoke-virtual {v10}, LX/Pww;->A01()I

    move-result v17

    const/4 v0, 0x0

    if-lez v17, :cond_a

    const/4 v0, 0x1

    :cond_a
    const-string v18, "childAtomSize should be positive"

    .line 2821367
    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 2821368
    invoke-virtual {v10}, LX/Pww;->A01()I

    move-result v0

    const v1, 0x61766331

    if-eq v0, v1, :cond_3a

    const v1, 0x61766333

    if-eq v0, v1, :cond_3a

    const v1, 0x656e6376

    if-eq v0, v1, :cond_3a

    const v1, 0x6d703476

    if-eq v0, v1, :cond_3a

    const v1, 0x68766331

    if-eq v0, v1, :cond_3a

    const v1, 0x68657631

    if-eq v0, v1, :cond_3a

    const v1, 0x73323633

    if-eq v0, v1, :cond_3a

    const v1, 0x76703038

    if-eq v0, v1, :cond_3a

    const v1, 0x76703039

    if-eq v0, v1, :cond_3a

    const v1, 0x61763031

    if-eq v0, v1, :cond_3a

    const v1, 0x64766176

    if-eq v0, v1, :cond_3a

    const v1, 0x64766131

    if-eq v0, v1, :cond_3a

    const v1, 0x64766865

    if-eq v0, v1, :cond_3a

    const v1, 0x64766831

    if-eq v0, v1, :cond_3a

    const v1, 0x6d703461

    if-eq v0, v1, :cond_11

    const v1, 0x656e6361

    if-eq v0, v1, :cond_11

    const v1, 0x61632d33

    if-eq v0, v1, :cond_11

    const v1, 0x65632d33

    if-eq v0, v1, :cond_11

    const v1, 0x61632d34

    if-eq v0, v1, :cond_11

    const v1, 0x64747363

    if-eq v0, v1, :cond_11

    const v1, 0x64747365

    if-eq v0, v1, :cond_11

    const v1, 0x64747368

    if-eq v0, v1, :cond_11

    const v1, 0x6474736c

    if-eq v0, v1, :cond_11

    const v1, 0x73616d72

    if-eq v0, v1, :cond_11

    const v1, 0x73617762

    if-eq v0, v1, :cond_11

    const v1, 0x6c70636d

    if-eq v0, v1, :cond_11

    const v1, 0x736f7774

    if-eq v0, v1, :cond_11

    const v1, 0x2e6d7033

    if-eq v0, v1, :cond_11

    const v1, 0x616c6163

    if-eq v0, v1, :cond_11

    const v1, 0x616c6177

    if-eq v0, v1, :cond_11

    const v1, 0x756c6177

    if-eq v0, v1, :cond_11

    const v1, 0x4f707573

    if-eq v0, v1, :cond_11

    const v1, 0x664c6143

    if-eq v0, v1, :cond_11

    const v1, 0x54544d4c

    if-eq v0, v1, :cond_c

    const v1, 0x74783367

    if-eq v0, v1, :cond_c

    const v1, 0x77767474

    if-eq v0, v1, :cond_c

    const v1, 0x73747070

    if-eq v0, v1, :cond_c

    const v1, 0x63363038

    if-eq v0, v1, :cond_c

    const v1, 0x63616d6d

    if-ne v0, v1, :cond_b

    .line 2821369
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "application/x-camera-motion"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2821370
    :goto_6
    iput-object v0, v14, LX/Py8;->A02:Lcom/google/android/exoplayer2/Format;

    .line 2821371
    :cond_b
    :goto_7
    add-int v12, v12, v17

    .line 2821372
    invoke-virtual {v10, v12}, LX/Pww;->A0D(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    .line 2821373
    :cond_c
    move/from16 v5, p2

    move-object/from16 v26, v20

    add-int/lit8 v2, v12, 0x8

    add-int/lit8 v2, v2, 0x8

    .line 2821374
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    const-string v24, "application/ttml+xml"

    const/16 v30, 0x0

    const-wide v28, 0x7fffffffffffffffL

    const v2, 0x54544d4c

    if-eq v0, v2, :cond_d

    const v2, 0x74783367

    if-ne v0, v2, :cond_e

    add-int/lit8 v0, v17, -0x8

    add-int/lit8 v4, v0, -0x8

    .line 2821375
    new-array v2, v4, [B

    const/4 v0, 0x0

    .line 2821376
    invoke-virtual {v10, v2, v0, v4}, LX/Pww;->A0G([BII)V

    .line 2821377
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string v24, "application/x-quicktime-tx3g"

    .line 2821378
    :cond_d
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 2821379
    invoke-static/range {v23 .. v30}, Lcom/google/android/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_6

    .line 2821380
    :cond_e
    const v2, 0x77767474

    if-ne v0, v2, :cond_f

    const-string v24, "application/x-mp4-vtt"

    goto :goto_8

    :cond_f
    const v2, 0x73747070

    if-ne v0, v2, :cond_10

    const-wide/16 v28, 0x0

    goto :goto_8

    :cond_10
    const v2, 0x63363038

    if-ne v0, v2, :cond_67

    const/4 v0, 0x1

    .line 2821381
    iput v0, v14, LX/Py8;->A01:I

    const/16 v0, 0x63

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_8

    .line 2821382
    :cond_11
    move-object/from16 v26, v10

    move/from16 v25, p2

    move-object/from16 v34, v20

    move-object/from16 v13, p0

    add-int/lit8 v2, v12, 0x8

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 2821383
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_39

    .line 2821384
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A04()I

    move-result v6

    .line 2821385
    invoke-virtual {v10, v2}, LX/Pww;->A0E(I)V

    .line 2821386
    :goto_9
    const/16 v7, 0x10

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_38

    if-eq v6, v5, :cond_38

    if-ne v6, v3, :cond_b

    .line 2821387
    invoke-virtual {v10, v7}, LX/Pww;->A0E(I)V

    .line 2821388
    invoke-virtual {v10}, LX/Pww;->A05()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 2821389
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v9, v2

    .line 2821390
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A03()I

    move-result v28

    const/16 v2, 0x14

    .line 2821391
    invoke-virtual {v10, v2}, LX/Pww;->A0E(I)V

    .line 2821392
    :cond_12
    :goto_a
    iget v2, v10, LX/Pww;->A01:I

    .line 2821393
    const v3, 0x656e6361

    if-ne v0, v3, :cond_14

    .line 2821394
    move/from16 v5, v17

    invoke-static {v10, v12, v5}, LX/Pwv;->A02(LX/Pww;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 2821395
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p4, :cond_37

    move-object/from16 v13, v39

    .line 2821396
    :goto_b
    iget-object v3, v14, LX/Py8;->A03:[LX/Px2;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/Px2;

    aput-object v4, v3, v15

    .line 2821397
    :cond_13
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    :cond_14
    const v3, 0x61632d33

    const v4, 0x616c6163

    const-string v11, "audio/raw"

    if-ne v0, v3, :cond_28

    const-string v0, "audio/ac3"

    :goto_c
    move-object/from16 v3, v39

    :goto_d
    sub-int v5, v2, v12

    const/4 v7, -0x1

    move/from16 v4, v17

    if-ge v5, v4, :cond_5b

    .line 2821398
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    .line 2821399
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A01()I

    move-result v8

    const/4 v4, 0x0

    if-lez v8, :cond_15

    const/4 v4, 0x1

    .line 2821400
    :cond_15
    move-object/from16 v5, v18

    invoke-static {v4, v5}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 2821401
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A01()I

    move-result v5

    const v6, 0x65736473

    if-eq v5, v6, :cond_16

    if-eqz p6, :cond_1c

    const v4, 0x77617665

    if-ne v5, v4, :cond_1c

    .line 2821402
    :cond_16
    move/from16 v24, v2

    if-eq v5, v6, :cond_18

    .line 2821403
    iget v6, v10, LX/Pww;->A01:I

    .line 2821404
    :goto_e
    sub-int v4, v6, v2

    if-ge v4, v8, :cond_1b

    .line 2821405
    invoke-virtual {v10, v6}, LX/Pww;->A0D(I)V

    .line 2821406
    invoke-virtual {v10}, LX/Pww;->A01()I

    move-result v23

    const/4 v4, 0x0

    if-lez v23, :cond_17

    const/4 v4, 0x1

    .line 2821407
    :cond_17
    move-object/from16 v5, v18

    invoke-static {v4, v5}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 2821408
    invoke-virtual {v10}, LX/Pww;->A01()I

    move-result v5

    const v4, 0x65736473

    if-ne v5, v4, :cond_1a

    move v2, v6

    .line 2821409
    :cond_18
    :goto_f
    if-eq v2, v7, :cond_19

    .line 2821410
    invoke-static {v10, v2}, LX/Pwv;->A01(LX/Pww;I)Landroid/util/Pair;

    move-result-object v2

    .line 2821411
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2821412
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    const-string v2, "audio/mp4a-latm"

    .line 2821413
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2821414
    invoke-static {v3}, LX/PxT;->A00([B)Landroid/util/Pair;

    move-result-object v2

    .line 2821415
    :goto_10
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2821416
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v28

    :cond_19
    :goto_11
    add-int v2, v24, v8

    goto :goto_d

    .line 2821417
    :cond_1a
    add-int v6, v6, v23

    goto :goto_e

    :cond_1b
    const/4 v2, -0x1

    goto :goto_f

    .line 2821418
    :cond_1c
    const v4, 0x64616333

    if-ne v5, v4, :cond_1e

    add-int/lit8 v4, v2, 0x8

    .line 2821419
    invoke-virtual {v10, v4}, LX/Pww;->A0D(I)V

    .line 2821420
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    .line 2821421
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/lit8 v5, v4, 0x6

    .line 2821422
    sget-object v4, LX/Pyr;->A02:[I

    aget v43, v4, v5

    .line 2821423
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v6

    .line 2821424
    sget-object v5, LX/Pyr;->A01:[I

    and-int/lit8 v4, v6, 0x38

    shr-int/lit8 v4, v4, 0x3

    aget v42, v5, v4

    and-int/lit8 v4, v6, 0x4

    if-eqz v4, :cond_1d

    add-int/lit8 v42, v42, 0x1

    :cond_1d
    const-string v38, "audio/ac3"

    .line 2821425
    :goto_12
    move-object/from16 v46, v13

    move-object/from16 v48, v34

    .line 2821426
    const/16 v44, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    :goto_13
    move-object/from16 v45, v39

    const/16 v47, 0x0

    .line 2821427
    invoke-static/range {v37 .. v48}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 2821428
    iput-object v5, v14, LX/Py8;->A02:Lcom/google/android/exoplayer2/Format;

    move/from16 v24, v2

    goto :goto_11

    :cond_1e
    const v4, 0x64656333

    if-ne v5, v4, :cond_22

    add-int/lit8 v4, v2, 0x8

    .line 2821429
    invoke-virtual {v10, v4}, LX/Pww;->A0D(I)V

    .line 2821430
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    const/4 v4, 0x2

    .line 2821431
    invoke-virtual {v10, v4}, LX/Pww;->A0E(I)V

    .line 2821432
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v7, v5, 0x6

    .line 2821433
    sget-object v5, LX/Pyr;->A02:[I

    aget v43, v5, v7

    .line 2821434
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v23

    .line 2821435
    sget-object v7, LX/Pyr;->A01:[I

    and-int/lit8 v5, v23, 0xe

    shr-int/lit8 v5, v5, 0x1

    aget v42, v7, v5

    and-int/lit8 v5, v23, 0x1

    if-eqz v5, :cond_1f

    add-int/lit8 v42, v42, 0x1

    .line 2821436
    :cond_1f
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v5

    and-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_20

    .line 2821437
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_20

    add-int/lit8 v42, v42, 0x2

    .line 2821438
    :cond_20
    invoke-virtual {v10}, LX/Pww;->A00()I

    move-result v4

    if-lez v4, :cond_21

    .line 2821439
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_21

    const-string v38, "audio/eac3-joc"

    goto :goto_12

    :cond_21
    const-string v38, "audio/eac3"

    goto :goto_12

    .line 2821440
    :cond_22
    const v4, 0x64616334

    if-ne v5, v4, :cond_24

    add-int/lit8 v4, v2, 0x8

    .line 2821441
    invoke-virtual {v10, v4}, LX/Pww;->A0D(I)V

    .line 2821442
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    const/4 v4, 0x1

    .line 2821443
    invoke-virtual {v10, v4}, LX/Pww;->A0E(I)V

    .line 2821444
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v5

    and-int/lit8 v5, v5, 0x20

    shr-int/lit8 v5, v5, 0x5

    const v43, 0xac44

    if-ne v5, v4, :cond_23

    const v43, 0xbb80

    :cond_23
    const-string v38, "audio/ac4"

    move-object/from16 v46, v13

    move-object/from16 v48, v34

    .line 2821445
    const/16 v44, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    const/16 v42, 0x2

    goto/16 :goto_13

    .line 2821446
    :cond_24
    const v4, 0x64647473

    if-ne v5, v4, :cond_25

    .line 2821447
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v46, v13

    move-object/from16 v38, v0

    move/from16 v42, v28

    move/from16 v43, v9

    move-object/from16 v48, v34

    const/16 v44, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    move-object/from16 v45, v39

    const/16 v47, 0x0

    .line 2821448
    invoke-static/range {v37 .. v48}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 2821449
    iput-object v5, v14, LX/Py8;->A02:Lcom/google/android/exoplayer2/Format;

    move/from16 v24, v2

    goto/16 :goto_11

    :cond_25
    const/4 v6, 0x0

    const/16 v23, 0x1

    const/4 v7, 0x2

    const v4, 0x644f7073

    if-ne v5, v4, :cond_26

    add-int/lit8 v7, v8, -0x8

    .line 2821450
    sget-object v5, LX/Pwv;->A00:[B

    array-length v4, v5

    add-int v3, v4, v7

    new-array v3, v3, [B

    .line 2821451
    invoke-static {v5, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v24, v2

    add-int/lit8 v2, v2, 0x8

    .line 2821452
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    .line 2821453
    array-length v2, v5

    invoke-virtual {v10, v3, v2, v7}, LX/Pww;->A0G([BII)V

    goto/16 :goto_11

    :cond_26
    move/from16 v24, v2

    const v4, 0x64664c61

    if-ne v5, v4, :cond_27

    add-int/lit8 v4, v8, -0xc

    add-int/lit8 v3, v4, 0x4

    .line 2821454
    new-array v3, v3, [B

    const/16 v5, 0x66

    .line 2821455
    aput-byte v5, v3, v6

    const/16 v5, 0x4c

    .line 2821456
    aput-byte v5, v3, v23

    const/16 v5, 0x61

    .line 2821457
    aput-byte v5, v3, v7

    const/4 v6, 0x3

    const/16 v5, 0x43

    .line 2821458
    aput-byte v5, v3, v6

    add-int/lit8 v2, v2, 0xc

    .line 2821459
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    const/4 v2, 0x4

    .line 2821460
    invoke-virtual {v10, v3, v2, v4}, LX/Pww;->A0G([BII)V

    goto/16 :goto_11

    :cond_27
    const v4, 0x616c6163

    if-ne v5, v4, :cond_19

    add-int/lit8 v4, v8, -0xc

    .line 2821461
    new-array v3, v4, [B

    add-int/lit8 v2, v2, 0xc

    .line 2821462
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    .line 2821463
    invoke-virtual {v10, v3, v6, v4}, LX/Pww;->A0G([BII)V

    .line 2821464
    new-instance v4, LX/Pww;

    invoke-direct {v4, v3}, LX/Pww;-><init>([B)V

    const/16 v2, 0x9

    .line 2821465
    invoke-virtual {v4, v2}, LX/Pww;->A0D(I)V

    .line 2821466
    invoke-virtual {v4}, LX/Pww;->A02()I

    move-result v5

    const/16 v2, 0x14

    .line 2821467
    invoke-virtual {v4, v2}, LX/Pww;->A0D(I)V

    .line 2821468
    invoke-virtual {v4}, LX/Pww;->A03()I

    move-result v2

    .line 2821469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto/16 :goto_10

    .line 2821470
    :cond_28
    const v3, 0x65632d33

    if-ne v0, v3, :cond_29

    const-string v0, "audio/eac3"

    goto/16 :goto_c

    :cond_29
    const v3, 0x61632d34

    if-ne v0, v3, :cond_2a

    const-string v0, "audio/ac4"

    goto/16 :goto_c

    :cond_2a
    const v3, 0x64747363

    if-ne v0, v3, :cond_2b

    const-string v0, "audio/vnd.dts"

    goto/16 :goto_c

    :cond_2b
    const v3, 0x64747368

    if-eq v0, v3, :cond_36

    const v3, 0x6474736c

    if-eq v0, v3, :cond_36

    const v3, 0x64747365

    if-ne v0, v3, :cond_2c

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_c

    :cond_2c
    const v3, 0x73616d72

    if-ne v0, v3, :cond_2d

    const-string v0, "audio/3gpp"

    goto/16 :goto_c

    :cond_2d
    const v3, 0x73617762

    if-ne v0, v3, :cond_2e

    const-string v0, "audio/amr-wb"

    goto/16 :goto_c

    :cond_2e
    const v3, 0x6c70636d

    if-eq v0, v3, :cond_35

    const v3, 0x736f7774

    if-eq v0, v3, :cond_35

    const v3, 0x2e6d7033

    if-ne v0, v3, :cond_2f

    const-string v0, "audio/mpeg"

    goto/16 :goto_c

    :cond_2f
    if-ne v0, v4, :cond_30

    const-string v0, "audio/alac"

    goto/16 :goto_c

    :cond_30
    const v3, 0x616c6177

    if-ne v0, v3, :cond_31

    const-string v0, "audio/g711-alaw"

    goto/16 :goto_c

    :cond_31
    const v3, 0x756c6177

    if-ne v0, v3, :cond_32

    const-string v0, "audio/g711-mlaw"

    goto/16 :goto_c

    :cond_32
    const v3, 0x4f707573

    if-ne v0, v3, :cond_33

    const-string v0, "audio/opus"

    goto/16 :goto_c

    :cond_33
    const v3, 0x664c6143

    if-ne v0, v3, :cond_34

    const-string v0, "audio/flac"

    goto/16 :goto_c

    :cond_34
    move-object/from16 v0, v39

    goto/16 :goto_c

    :cond_35
    move-object v0, v11

    goto/16 :goto_c

    :cond_36
    const-string v0, "audio/vnd.dts.hd"

    goto/16 :goto_c

    .line 2821471
    :cond_37
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/Px2;

    iget-object v3, v3, LX/Px2;->A02:Ljava/lang/String;

    .line 2821472
    invoke-virtual {v13, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v13

    goto/16 :goto_b

    .line 2821473
    :cond_38
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A04()I

    move-result v28

    .line 2821474
    invoke-virtual {v10, v2}, LX/Pww;->A0E(I)V

    .line 2821475
    iget-object v4, v10, LX/Pww;->A02:[B

    iget v2, v10, LX/Pww;->A01:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v10, LX/Pww;->A01:I

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v8, v2, 0x8

    add-int/lit8 v2, v3, 0x1

    iput v2, v10, LX/Pww;->A01:I

    aget-byte v3, v4, v3

    and-int/lit16 v9, v3, 0xff

    or-int/2addr v9, v8

    .line 2821476
    add-int/lit8 v2, v2, 0x2

    iput v2, v10, LX/Pww;->A01:I

    .line 2821477
    if-ne v6, v5, :cond_12

    .line 2821478
    invoke-virtual {v10, v7}, LX/Pww;->A0E(I)V

    goto/16 :goto_a

    .line 2821479
    :cond_39
    invoke-virtual {v10, v3}, LX/Pww;->A0E(I)V

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 2821480
    :cond_3a
    move-object/from16 v26, v10

    move/from16 v25, p2

    move/from16 v33, p1

    move-object/from16 v24, p0

    add-int/lit8 v1, v12, 0x8

    add-int/lit8 v1, v1, 0x8

    .line 2821481
    invoke-virtual {v10, v1}, LX/Pww;->A0D(I)V

    const/16 v1, 0x10

    .line 2821482
    invoke-virtual {v10, v1}, LX/Pww;->A0E(I)V

    .line 2821483
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A04()I

    move-result v30

    .line 2821484
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A04()I

    move-result v31

    const/16 v1, 0x32

    .line 2821485
    invoke-virtual {v10, v1}, LX/Pww;->A0E(I)V

    .line 2821486
    iget v8, v10, LX/Pww;->A01:I

    .line 2821487
    const v1, 0x656e6376

    if-ne v0, v1, :cond_3c

    .line 2821488
    move/from16 v5, v17

    invoke-static {v10, v12, v5}, LX/Pwv;->A02(LX/Pww;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_3b

    .line 2821489
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p4, :cond_5a

    move-object/from16 v24, v39

    .line 2821490
    :goto_14
    iget-object v1, v14, LX/Py8;->A03:[LX/Px2;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/Px2;

    aput-object v2, v1, v15

    .line 2821491
    :cond_3b
    invoke-virtual {v10, v8}, LX/Pww;->A0D(I)V

    :cond_3c
    move-object/from16 v27, v39

    move-object/from16 v1, v39

    move-object v13, v1

    move-object/from16 v35, v1

    const/16 v23, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v36, -0x1

    :goto_15
    sub-int v4, v8, v12

    move/from16 v2, v17

    if-ge v4, v2, :cond_3d

    .line 2821492
    invoke-virtual {v10, v8}, LX/Pww;->A0D(I)V

    .line 2821493
    iget v4, v10, LX/Pww;->A01:I

    .line 2821494
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A01()I

    move-result v9

    if-nez v9, :cond_3e

    .line 2821495
    iget v5, v10, LX/Pww;->A01:I

    .line 2821496
    sub-int/2addr v5, v12

    if-ne v5, v2, :cond_3e

    .line 2821497
    :cond_3d
    if-eqz v1, :cond_b

    .line 2821498
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v29, -0x1

    const/16 v37, 0x0

    const/16 v28, -0x1

    .line 2821499
    move-object/from16 v26, v1

    move-object/from16 v32, v13

    move/from16 v34, v11

    move-object/from16 v38, v24

    invoke-static/range {v25 .. v38}, Lcom/google/android/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto/16 :goto_1b

    .line 2821500
    :cond_3e
    const/4 v2, 0x0

    if-lez v9, :cond_3f

    const/4 v2, 0x1

    .line 2821501
    :cond_3f
    move-object/from16 v6, v18

    invoke-static {v2, v6}, LX/Ptc;->A04(ZLjava/lang/Object;)V

    .line 2821502
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A01()I

    move-result v2

    const v5, 0x61766343

    const/4 v6, 0x3

    if-ne v2, v5, :cond_43

    const/4 v2, 0x0

    if-nez v1, :cond_40

    const/4 v2, 0x1

    .line 2821503
    :cond_40
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    add-int/lit8 v1, v4, 0x8

    .line 2821504
    invoke-virtual {v10, v1}, LX/Pww;->A0D(I)V

    .line 2821505
    invoke-static/range {v26 .. v26}, LX/Pwz;->A00(LX/Pww;)LX/Pwz;

    move-result-object v2

    .line 2821506
    iget-object v13, v2, LX/Pwz;->A02:Ljava/util/List;

    .line 2821507
    iget v4, v2, LX/Pwz;->A01:I

    iput v4, v14, LX/Py8;->A00:I

    if-nez v23, :cond_41

    .line 2821508
    iget v11, v2, LX/Pwz;->A00:F

    :cond_41
    const-string v1, "video/avc"

    .line 2821509
    :cond_42
    :goto_16
    add-int/2addr v8, v9

    goto :goto_15

    .line 2821510
    :cond_43
    const v5, 0x68766343

    if-ne v2, v5, :cond_45

    const/4 v2, 0x0

    if-nez v1, :cond_44

    const/4 v2, 0x1

    .line 2821511
    :cond_44
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    add-int/lit8 v1, v4, 0x8

    .line 2821512
    invoke-virtual {v10, v1}, LX/Pww;->A0D(I)V

    .line 2821513
    invoke-static/range {v26 .. v26}, LX/Px1;->A00(LX/Pww;)LX/Px1;

    move-result-object v1

    .line 2821514
    iget-object v13, v1, LX/Px1;->A01:Ljava/util/List;

    .line 2821515
    iget v2, v1, LX/Px1;->A00:I

    iput v2, v14, LX/Py8;->A00:I

    const-string v1, "video/hevc"

    goto :goto_16

    :cond_45
    const v5, 0x64766343

    if-eq v2, v5, :cond_56

    const v5, 0x64767643

    if-eq v2, v5, :cond_56

    const v5, 0x76706343

    if-ne v2, v5, :cond_48

    const/4 v2, 0x0

    if-nez v1, :cond_46

    const/4 v2, 0x1

    .line 2821516
    :cond_46
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    const v1, 0x76703038

    if-ne v0, v1, :cond_47

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_16

    :cond_47
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_16

    :cond_48
    const v5, 0x61763143

    if-ne v2, v5, :cond_4a

    const/4 v2, 0x0

    if-nez v1, :cond_49

    const/4 v2, 0x1

    .line 2821517
    :cond_49
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    const-string v1, "video/av01"

    goto :goto_16

    :cond_4a
    const v5, 0x64323633

    if-ne v2, v5, :cond_4c

    const/4 v2, 0x0

    if-nez v1, :cond_4b

    const/4 v2, 0x1

    .line 2821518
    :cond_4b
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    const-string v1, "video/3gpp"

    goto :goto_16

    :cond_4c
    const v5, 0x65736473

    if-ne v2, v5, :cond_4e

    const/4 v2, 0x0

    if-nez v1, :cond_4d

    const/4 v2, 0x1

    .line 2821519
    :cond_4d
    invoke-static {v2}, LX/Ptc;->A03(Z)V

    .line 2821520
    invoke-static {v10, v4}, LX/Pwv;->A01(LX/Pww;I)Landroid/util/Pair;

    move-result-object v2

    .line 2821521
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2821522
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_16

    :cond_4e
    const v5, 0x70617370

    if-ne v2, v5, :cond_4f

    .line 2821523
    add-int/lit8 v2, v4, 0x8

    .line 2821524
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    .line 2821525
    invoke-virtual {v10}, LX/Pww;->A03()I

    move-result v4

    .line 2821526
    invoke-virtual {v10}, LX/Pww;->A03()I

    move-result v2

    int-to-float v11, v4

    int-to-float v2, v2

    div-float/2addr v11, v2

    .line 2821527
    const/16 v23, 0x1

    goto/16 :goto_16

    :cond_4f
    const v5, 0x73763364

    if-ne v2, v5, :cond_52

    .line 2821528
    add-int/lit8 v2, v4, 0x8

    :goto_17
    sub-int v5, v2, v4

    if-ge v5, v9, :cond_51

    .line 2821529
    invoke-virtual {v10, v2}, LX/Pww;->A0D(I)V

    .line 2821530
    invoke-virtual {v10}, LX/Pww;->A01()I

    move-result v5

    .line 2821531
    invoke-virtual {v10}, LX/Pww;->A01()I

    move-result v7

    const v6, 0x70726f6a

    if-ne v7, v6, :cond_50

    .line 2821532
    iget-object v4, v10, LX/Pww;->A02:[B

    add-int/2addr v5, v2

    invoke-static {v4, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v35

    goto/16 :goto_16

    :cond_50
    add-int/2addr v2, v5

    goto :goto_17

    :cond_51
    move-object/from16 v35, v39

    goto/16 :goto_16

    .line 2821533
    :cond_52
    const v4, 0x73743364

    if-ne v2, v4, :cond_42

    .line 2821534
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A02()I

    move-result v2

    .line 2821535
    invoke-virtual {v10, v6}, LX/Pww;->A0E(I)V

    if-nez v2, :cond_42

    .line 2821536
    invoke-virtual/range {v26 .. v26}, LX/Pww;->A02()I

    move-result v2

    if-eqz v2, :cond_55

    const/4 v4, 0x1

    if-eq v2, v4, :cond_54

    const/4 v4, 0x2

    if-eq v2, v4, :cond_53

    if-ne v2, v6, :cond_42

    const/16 v36, 0x3

    goto/16 :goto_16

    :cond_53
    const/16 v36, 0x2

    goto/16 :goto_16

    :cond_54
    const/16 v36, 0x1

    goto/16 :goto_16

    :cond_55
    const/16 v36, 0x0

    goto/16 :goto_16

    .line 2821537
    :cond_56
    const/4 v2, 0x2

    .line 2821538
    invoke-virtual {v10, v2}, LX/Pww;->A0E(I)V

    .line 2821539
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v4

    shr-int/lit8 v2, v4, 0x1

    and-int/lit8 v6, v4, 0x1

    const/4 v4, 0x5

    shl-int/2addr v6, v4

    .line 2821540
    invoke-virtual {v10}, LX/Pww;->A02()I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_59

    if-eq v2, v4, :cond_59

    const/4 v4, 0x7

    if-eq v2, v4, :cond_59

    const/16 v4, 0x8

    if-ne v2, v4, :cond_57

    const-string v4, "hev1"

    .line 2821541
    :goto_18
    const-string v6, ".0"

    invoke-static {v4, v6, v2, v6, v5}, LX/00f;->A0Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2821542
    new-instance v2, LX/Pyu;

    invoke-direct {v2, v4}, LX/Pyu;-><init>(Ljava/lang/String;)V

    .line 2821543
    :goto_19
    if-eqz v2, :cond_42

    .line 2821544
    iget-object v1, v2, LX/Pyu;->A00:Ljava/lang/String;

    move-object/from16 v27, v1

    const-string v1, "video/dolby-vision"

    goto/16 :goto_16

    .line 2821545
    :cond_57
    const/16 v4, 0x9

    if-ne v2, v4, :cond_58

    const-string v4, "avc3"

    goto :goto_18

    :cond_58
    move-object/from16 v2, v39

    goto :goto_19

    :cond_59
    const-string v4, "dvhe"

    goto :goto_18

    .line 2821546
    :cond_5a
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Px2;

    iget-object v2, v1, LX/Px2;->A02:Ljava/lang/String;

    .line 2821547
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v24

    goto/16 :goto_14

    .line 2821548
    :cond_5b
    iget-object v1, v14, LX/Py8;->A02:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    .line 2821549
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v30, -0x1

    if-eqz v1, :cond_5c

    const/16 v30, 0x2

    .line 2821550
    :cond_5c
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, -0x1

    if-nez v3, :cond_5d

    move-object/from16 v31, v39

    .line 2821551
    :goto_1a
    const/16 v33, 0x0

    const/16 v26, -0x1

    .line 2821552
    move-object/from16 v24, v0

    move/from16 v29, v9

    move-object/from16 v32, v13

    invoke-static/range {v23 .. v34}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 2821553
    :goto_1b
    iput-object v1, v14, LX/Py8;->A02:Lcom/google/android/exoplayer2/Format;

    goto/16 :goto_7

    .line 2821554
    :cond_5d
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    goto :goto_1a

    .line 2821555
    :cond_5e
    if-nez v9, :cond_5f

    if-ne v8, v2, :cond_5f

    if-ne v6, v3, :cond_5f

    if-nez v4, :cond_5f

    const/16 v14, 0x10e

    goto/16 :goto_4

    :cond_5f
    if-ne v9, v2, :cond_4

    if-nez v8, :cond_4

    if-nez v6, :cond_4

    if-ne v4, v2, :cond_4

    const/16 v14, 0xb4

    goto/16 :goto_4

    .line 2821556
    :cond_60
    if-nez v9, :cond_61

    .line 2821557
    invoke-virtual {v11}, LX/Pww;->A06()J

    move-result-wide v9

    :goto_1c
    const-wide/16 v3, 0x0

    cmp-long v2, v9, v3

    if-eqz v2, :cond_3

    move-wide v12, v9

    goto/16 :goto_3

    :cond_61
    invoke-virtual {v11}, LX/Pww;->A07()J

    move-result-wide v9

    goto :goto_1c

    .line 2821558
    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_63
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2821559
    :cond_64
    const v2, 0x76696465

    if-ne v3, v2, :cond_65

    const/16 v16, 0x2

    goto/16 :goto_0

    :cond_65
    const v2, 0x74657874

    if-eq v3, v2, :cond_66

    const v2, 0x7362746c

    if-eq v3, v2, :cond_66

    const v2, 0x73756274

    if-eq v3, v2, :cond_66

    const v2, 0x636c6370

    if-eq v3, v2, :cond_66

    const v2, 0x6d657461

    const/16 v16, -0x1

    if-ne v3, v2, :cond_0

    const/16 v16, 0x4

    goto/16 :goto_0

    :cond_66
    const/16 v16, 0x3

    goto/16 :goto_0

    .line 2821560
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2821561
    :cond_68
    if-nez p5, :cond_6d

    const v1, 0x65647473

    .line 2821562
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, LX/PxB;->A00(I)LX/PxB;

    move-result-object v1

    if-eqz v1, :cond_6c

    const v0, 0x656c7374

    .line 2821563
    invoke-virtual {v1, v0}, LX/PxB;->A01(I)LX/PyQ;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 2821564
    iget-object v8, v0, LX/PyQ;->A00:LX/Pww;

    const/16 v0, 0x8

    .line 2821565
    invoke-virtual {v8, v0}, LX/Pww;->A0D(I)V

    .line 2821566
    invoke-virtual {v8}, LX/Pww;->A01()I

    move-result v0

    .line 2821567
    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v7, v0, 0xff

    .line 2821568
    invoke-virtual {v8}, LX/Pww;->A03()I

    move-result v6

    .line 2821569
    new-array v5, v6, [J

    .line 2821570
    new-array v4, v6, [J

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v6, :cond_6e

    const/4 v2, 0x1

    if-ne v7, v2, :cond_6a

    .line 2821571
    invoke-virtual {v8}, LX/Pww;->A07()J

    move-result-wide v0

    :goto_1e
    aput-wide v0, v5, v3

    if-ne v7, v2, :cond_69

    .line 2821572
    invoke-virtual {v8}, LX/Pww;->A05()J

    move-result-wide v0

    :goto_1f
    aput-wide v0, v4, v3

    .line 2821573
    iget-object v9, v8, LX/Pww;->A02:[B

    iget v0, v8, LX/Pww;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/Pww;->A01:I

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0x8

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/Pww;->A01:I

    aget-byte v0, v9, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v10

    int-to-short v0, v0

    .line 2821574
    if-ne v0, v2, :cond_6b

    const/4 v0, 0x2

    .line 2821575
    invoke-virtual {v8, v0}, LX/Pww;->A0E(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 2821576
    :cond_69
    invoke-virtual {v8}, LX/Pww;->A01()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1f

    .line 2821577
    :cond_6a
    invoke-virtual {v8}, LX/Pww;->A06()J

    move-result-wide v0

    goto :goto_1e

    .line 2821578
    :cond_6b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2821579
    :cond_6c
    const/4 v0, 0x0

    .line 2821580
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_20

    .line 2821581
    :cond_6d
    move-object/from16 v3, v39

    move-object v2, v3

    goto :goto_21

    .line 2821582
    :cond_6e
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2821583
    :goto_20
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 2821584
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    .line 2821585
    :goto_21
    iget-object v1, v14, LX/Py8;->A02:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_6f

    new-instance v39, LX/PxL;

    .line 2821586
    move-object/from16 v0, v22

    iget v4, v0, LX/Pyc;->A00:I

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v47

    iget v6, v14, LX/Py8;->A01:I

    iget-object v5, v14, LX/Py8;->A03:[LX/Px2;

    iget v0, v14, LX/Py8;->A00:I

    move-object/from16 v44, v39

    move/from16 v45, v4

    move/from16 v46, v16

    move-object/from16 v53, v1

    move/from16 p0, v6

    move-object/from16 p1, v5

    move/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    invoke-direct/range {v44 .. v58}, LX/PxL;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[LX/Px2;I[J[J)V

    .line 2821587
    :cond_6f
    return-object v39
.end method
