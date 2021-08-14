.class public abstract LX/1bs;
.super LX/1bq;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1Qt;

.field public final A02:LX/1b7;

.field public final A03:LX/1bv;

.field public final A04:LX/2HV;

.field public final synthetic A05:LX/1bQ;


# direct methods
.method public constructor <init>(LX/1bQ;LX/1ba;LX/1b7;ZI)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/1bs;->A05:LX/1bQ;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/1bq;-><init>(LX/1ba;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1bs;->A02:LX/1b7;

    .line 6
    .line 7
    iget-object v0, p3, LX/1b7;->A06:LX/2HV;

    .line 8
    .line 9
    iput-object v0, p0, LX/1bs;->A04:LX/2HV;

    .line 10
    .line 11
    iget-object v0, p3, LX/1b7;->A08:LX/1Qz;

    .line 12
    .line 13
    iget-object v4, v0, LX/1Qz;->A04:LX/1Qt;

    .line 14
    .line 15
    iput-object v4, p0, LX/1bs;->A01:LX/1Qt;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/1bs;->A00:Z

    .line 19
    .line 20
    new-instance v3, LX/1bt;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p3, p5}, LX/1bt;-><init>(LX/1bs;LX/1bQ;LX/1b7;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1bv;

    .line 26
    .line 27
    iget-object v1, p1, LX/1bQ;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget v0, v4, LX/1Qt;->A01:I

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v0}, LX/1bv;-><init>(Ljava/util/concurrent/Executor;LX/1bu;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/1bs;->A03:LX/1bv;

    .line 35
    .line 36
    new-instance v0, LX/1by;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p4}, LX/1by;-><init>(LX/1bs;LX/1bQ;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, LX/1b7;->A06(LX/1bC;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static A02(LX/1bs;LX/1cb;JLX/1d0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    .line 0
    iget-object v2, p0, LX/1bs;->A04:LX/2HV;

    .line 1
    .line 2
    iget-object v1, p0, LX/1bs;->A02:LX/1b7;

    .line 3
    .line 4
    const-string v0, "DecodeProducer"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/2HV;->D3E(LX/1b7;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    move-object/from16 v0, p4

    .line 19
    .line 20
    iget-boolean v0, v0, LX/1d0;->A02:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    instance-of v0, p1, LX/1cZ;

    .line 31
    .line 32
    const-string/jumbo v8, "sampleSize"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v7, "requestedImageSize"

    .line 36
    .line 37
    .line 38
    const-string v6, "imageFormat"

    .line 39
    .line 40
    const-string v5, "encodedImageSize"

    .line 41
    .line 42
    const-string v4, "isFinal"

    .line 43
    .line 44
    const-string v3, "hasGoodQuality"

    .line 45
    .line 46
    const-string/jumbo v2, "queueTime"

    .line 47
    .line 48
    .line 49
    move-object/from16 p3, p6

    .line 50
    .line 51
    move-object/from16 p0, p7

    .line 52
    .line 53
    move-object/from16 v11, p9

    .line 54
    .line 55
    move-object/from16 v12, p8

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, LX/1cZ;

    .line 60
    .line 61
    invoke-virtual {p1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string/jumbo v1, "x"

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "bitmapSize"

    .line 88
    .line 89
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p3

    .line 105
    .line 106
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/00f;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "byteCount"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v1}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p3

    .line 152
    .line 153
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0
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
.end method

.method public static A03(LX/1bs;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/1bs;->A00:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1bq;->A00:LX/1ba;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1ba;->A06(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/1bs;->A00:Z

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, LX/1bs;->A03:LX/1bv;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1bv;->A03()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A09(F)V
    .locals 1

    .line 0
    const v0, 0x3f7d70a4    # 0.99f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, LX/1bq;->A09(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0D(LX/1Sw;)I
    .locals 1

    instance-of v0, p0, LX/1cI;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1Sw;->A08()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cI;

    iget-object v0, v0, LX/1cI;->A02:LX/1cH;

    iget v0, v0, LX/1cH;->A00:I

    return v0
.end method

.method public final A0E()LX/1d0;
    .locals 2

    instance-of v0, p0, LX/1cI;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1d0;

    invoke-direct {v0, v1, v1, v1}, LX/1d0;-><init>(IZZ)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1cI;

    iget-object v1, v0, LX/1cI;->A01:LX/1TQ;

    iget-object v0, v0, LX/1cI;->A02:LX/1cH;

    iget v0, v0, LX/1cH;->A01:I

    invoke-interface {v1, v0}, LX/1TQ;->BPA(I)LX/1d0;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/1Sw;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1bs;->A03:LX/1bv;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1bv;->A05(LX/1Sw;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method
