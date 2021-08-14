.class public final LX/AUK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AUJ;


# direct methods
.method public constructor <init>(LX/AUJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AUK;->A00:LX/AUJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/AUK;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUJ;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/AUJ;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/AUJ;->A07:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 34
    .line 35
    iget-object v1, v0, LX/AUJ;->A07:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return v2
    .line 45
    .line 46
.end method

.method public static A01(LX/AUK;Ljava/lang/String;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/AUJ;->A08:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/AUJ;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 26
    .line 27
    iget v0, v0, LX/AUJ;->A02:I

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/AUK;->A00:LX/AUJ;

    .line 37
    .line 38
    iget-object v1, v0, LX/AUJ;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Uniform location not found: %s"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A02(LX/AUU;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/AUK;->A00:LX/AUJ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/AUJ;->A05:Z

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v1, LX/AUJ;->A03:LX/AUU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, LX/AUJ;->A06:[I

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/AUJ;->A06:[I

    .line 27
    .line 28
    :cond_0
    iget-object v0, v1, LX/AUJ;->A06:[I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iput-object v2, v1, LX/AUJ;->A03:LX/AUU;

    .line 34
    .line 35
    iget-object v11, v2, LX/AUU;->A04:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v10, v2, LX/AUU;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v1, LX/AUJ;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    add-int/2addr v3, v0

    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    iput-object v0, v1, LX/AUJ;->A06:[I

    .line 50
    .line 51
    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/AUJ;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v7, 0x88e4

    .line 66
    .line 67
    .line 68
    const v8, 0x8892

    .line 69
    .line 70
    .line 71
    if-ge v9, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v4}, LX/AUJ;->A00(LX/AUJ;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v3, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/ASo;

    .line 91
    .line 92
    iget-object v0, v1, LX/AUJ;->A06:[I

    .line 93
    .line 94
    aget v0, v0, v9

    .line 95
    .line 96
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/AUJ;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget v3, v4, LX/ASo;->A01:I

    .line 106
    .line 107
    iget-object v0, v4, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    invoke-static {v8, v3, v0, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/AUJ;->A02()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_1
    if-nez v0, :cond_7

    .line 120
    .line 121
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 122
    :goto_3
    if-eqz v0, :cond_c

    .line 123
    .line 124
    const-string v0, "vbo"

    .line 125
    .line 126
    iput-object v0, v1, LX/AUJ;->A04:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v2, LX/AUU;->A02:LX/AUS;

    .line 136
    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    iput v5, v1, LX/AUJ;->A01:I

    .line 140
    .line 141
    :goto_4
    const/4 v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v0, v8, LX/AUf;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v0, v8

    .line 148
    check-cast v0, LX/AUf;

    .line 149
    .line 150
    iget v0, v0, LX/AUf;->A00:I

    .line 151
    .line 152
    :goto_5
    iput v0, v1, LX/AUJ;->A01:I

    .line 153
    .line 154
    iget-object v3, v1, LX/AUJ;->A06:[I

    .line 155
    .line 156
    iget v0, v1, LX/AUJ;->A00:I

    .line 157
    .line 158
    aget v0, v3, v0

    .line 159
    .line 160
    const v4, 0x8893

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/AUJ;->A02()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    iget v3, v1, LX/AUJ;->A01:I

    .line 173
    .line 174
    iget v0, v8, LX/AUS;->A00:I

    .line 175
    .line 176
    mul-int/2addr v3, v0

    .line 177
    iget-object v0, v8, LX/AUS;->A03:Ljava/nio/Buffer;

    .line 178
    .line 179
    invoke-static {v4, v3, v0, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/AUJ;->A02()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget v0, v8, LX/AUS;->A01:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object v6, v2, LX/AUU;->A04:Ljava/util/Map;

    .line 196
    .line 197
    iget-object v4, v2, LX/AUU;->A03:Ljava/util/List;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const v8, 0x8892

    .line 205
    .line 206
    .line 207
    if-ge v3, v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v7}, LX/AUJ;->A00(LX/AUJ;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/4 v0, -0x1

    .line 220
    if-eq v9, v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v1, LX/AUJ;->A06:[I

    .line 223
    .line 224
    aget v0, v0, v3

    .line 225
    .line 226
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, LX/AUJ;->A02()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/ASo;

    .line 240
    .line 241
    iget v10, v0, LX/ASo;->A00:I

    .line 242
    .line 243
    const/16 v11, 0x1406

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/AUJ;->A02()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/AUU;->A02:LX/AUS;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v3, v1, LX/AUJ;->A06:[I

    .line 271
    .line 272
    iget v0, v1, LX/AUJ;->A00:I

    .line 273
    .line 274
    aget v0, v3, v0

    .line 275
    .line 276
    const v6, 0x8893

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/AUJ;->A02()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    iget v4, v2, LX/AUU;->A01:I

    .line 289
    .line 290
    iget v3, v1, LX/AUJ;->A01:I

    .line 291
    .line 292
    iget-object v0, v2, LX/AUU;->A02:LX/AUS;

    .line 293
    .line 294
    iget v0, v0, LX/AUS;->A02:I

    .line 295
    .line 296
    invoke-static {v4, v3, v0, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/AUJ;->A02()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_2

    .line 304
    .line 305
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 306
    .line 307
    .line 308
    :cond_a
    const/4 v0, 0x1

    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_b
    iget v3, v2, LX/AUU;->A01:I

    .line 312
    .line 313
    iget v0, v2, LX/AUU;->A00:I

    .line 314
    .line 315
    invoke-static {v3, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/AUJ;->A02()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_c
    iget-object v4, v1, LX/AUJ;->A06:[I

    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    array-length v3, v4

    .line 331
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    iput-object v0, v1, LX/AUJ;->A06:[I

    .line 336
    .line 337
    :cond_d
    iput-boolean v5, v1, LX/AUJ;->A05:Z

    .line 338
    .line 339
    :cond_e
    const-string v0, "fallback"

    .line 340
    .line 341
    iput-object v0, v1, LX/AUJ;->A04:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v8, v2, LX/AUU;->A04:Ljava/util/Map;

    .line 344
    .line 345
    iget-object v7, v2, LX/AUU;->A03:Ljava/util/List;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-ge v6, v0, :cond_10

    .line 354
    .line 355
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v3}, LX/AUJ;->A00(LX/AUJ;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const/4 v0, -0x1

    .line 366
    if-eq v10, v0, :cond_f

    .line 367
    .line 368
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    check-cast v9, LX/ASo;

    .line 373
    .line 374
    iget-object v0, v9, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iget v11, v9, LX/ASo;->A00:I

    .line 381
    .line 382
    const/16 v12, 0x1406

    .line 383
    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    iget-object v3, v9, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 387
    .line 388
    add-int v0, v5, v4

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v9, LX/ASo;->A02:Ljava/nio/FloatBuffer;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 403
    .line 404
    .line 405
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    iget-object v4, v2, LX/AUU;->A02:LX/AUS;

    .line 409
    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    iget v3, v4, LX/AUS;->A01:I

    .line 413
    .line 414
    instance-of v0, v4, LX/AUf;

    .line 415
    .line 416
    if-eqz v0, :cond_11

    .line 417
    .line 418
    move-object v0, v4

    .line 419
    check-cast v0, LX/AUf;

    .line 420
    .line 421
    iget v3, v0, LX/AUf;->A00:I

    .line 422
    .line 423
    :cond_11
    iget v2, v2, LX/AUU;->A01:I

    .line 424
    .line 425
    iget v1, v4, LX/AUS;->A02:I

    .line 426
    .line 427
    iget-object v0, v4, LX/AUS;->A03:Ljava/nio/Buffer;

    .line 428
    .line 429
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_12
    iget v1, v2, LX/AUU;->A01:I

    .line 434
    .line 435
    iget v0, v2, LX/AUU;->A00:I

    .line 436
    .line 437
    invoke-static {v1, v5, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 438
    .line 439
    .line 440
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final A03(Ljava/lang/String;F)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04(Ljava/lang/String;FF)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A05(Ljava/lang/String;III)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x84c0

    .line 5
    .line 6
    .line 7
    add-int/2addr v0, p2

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(Ljava/lang/String;LX/ATE;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/AUK;->A00(LX/AUK;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget v1, p2, LX/ATE;->A01:I

    .line 5
    .line 6
    iget v0, p2, LX/ATE;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2, v1, v0}, LX/AUK;->A05(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A07(Ljava/lang/String;[F)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/AUK;->A01(LX/AUK;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
