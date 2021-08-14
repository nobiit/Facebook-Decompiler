.class public final LX/PqW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Pu8;Ljava/util/List;II)LX/Q3q;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v10

    .line 4
    :cond_0
    iget-object v6, p0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v7, v10

    .line 11
    move-object v8, v10

    .line 12
    move-object v4, v10

    .line 13
    move-object v9, v10

    .line 14
    move-object p0, v10

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Pu8;

    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    iget v1, v9, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 30
    .line 31
    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v9, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 38
    .line 39
    :cond_3
    if-eqz p0, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 42
    .line 43
    iget-object v0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 46
    .line 47
    if-le v1, v0, :cond_5

    .line 48
    .line 49
    :cond_4
    iget-object p0, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 50
    .line 51
    :cond_5
    iget-object v3, v2, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 52
    .line 53
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 54
    .line 55
    iget v1, v6, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 56
    .line 57
    if-le v2, v1, :cond_7

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 62
    .line 63
    if-le v0, v2, :cond_7

    .line 64
    .line 65
    :cond_6
    move-object v7, v3

    .line 66
    :cond_7
    if-ge v2, v1, :cond_9

    .line 67
    .line 68
    if-eqz v8, :cond_8

    .line 69
    .line 70
    iget v0, v8, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 71
    .line 72
    if-ge v0, v2, :cond_9

    .line 73
    .line 74
    :cond_8
    move-object v8, v3

    .line 75
    :cond_9
    if-lez p3, :cond_1

    .line 76
    .line 77
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 78
    .line 79
    if-ge v1, p3, :cond_1

    .line 80
    .line 81
    if-eqz v4, :cond_a

    .line 82
    .line 83
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 84
    .line 85
    if-le v1, v0, :cond_1

    .line 86
    .line 87
    :cond_a
    move-object v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_b
    new-instance v5, LX/Q3q;

    .line 90
    .line 91
    if-nez v7, :cond_c

    .line 92
    .line 93
    move-object v7, v10

    .line 94
    :cond_c
    if-nez v8, :cond_d

    .line 95
    .line 96
    move-object v8, v10

    .line 97
    :cond_d
    if-eqz v4, :cond_e

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-direct/range {v5 .. v13}, LX/Q3q;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 105
    .line 106
    .line 107
    return-object v5
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
.end method

.method public static A01(LX/PrB;Landroid/content/Context;ZLX/Py6;LX/PyA;Z)LX/3Nw;
    .locals 20

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p0, :cond_15

    .line 5
    .line 6
    invoke-virtual {v1}, LX/PrB;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-lt v0, v12, :cond_15

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v1, v11}, LX/PrB;->A02(I)LX/PtZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/PtZ;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object/from16 v10, v17

    .line 25
    .line 26
    move-object v9, v10

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Pta;

    .line 38
    .line 39
    iget v1, v2, LX/Pta;->A01:I

    .line 40
    .line 41
    if-eq v1, v12, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    if-nez v10, :cond_0

    .line 47
    .line 48
    move-object v10, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez v9, :cond_0

    .line 51
    .line 52
    move-object v9, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v10, :cond_10

    .line 55
    .line 56
    iget-object v0, v10, LX/Pta;->A03:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_10

    .line 65
    .line 66
    if-nez p2, :cond_f

    .line 67
    .line 68
    if-eqz p1, :cond_f

    .line 69
    .line 70
    iget-object v0, v10, LX/Pta;->A03:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    :try_start_0
    move-object/from16 p0, p3

    .line 75
    .line 76
    move-object/from16 v19, p4

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, LX/54Y;->A08(Landroid/content/Context;)Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    new-instance v13, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    const v8, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const v6, 0x7fffffff

    .line 96
    .line 97
    .line 98
    :goto_1
    move/from16 v0, v16

    .line 99
    .line 100
    if-ge v7, v0, :cond_4

    .line 101
    .line 102
    move-object/from16 v0, v18

    .line 103
    .line 104
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Pu8;

    .line 109
    .line 110
    iget-object v4, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v0, v19

    .line 115
    .line 116
    invoke-static {v1, v0, v4}, LX/PxY;->A00(LX/Py6;LX/PyA;Lcom/google/android/exoplayer2/Format;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v11}, LX/Pbv;->A03(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget v3, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 134
    .line 135
    if-lez v3, :cond_3

    .line 136
    .line 137
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 138
    .line 139
    if-lez v2, :cond_3

    .line 140
    .line 141
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    if-lez v1, :cond_3

    .line 144
    .line 145
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 146
    .line 147
    if-lez v0, :cond_3

    .line 148
    .line 149
    invoke-static {v12, v1, v0, v3, v2}, LX/Pbv;->A01(ZIIII)Landroid/graphics/Point;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v0, v4, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 154
    .line 155
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 156
    .line 157
    mul-int v1, v0, v2

    .line 158
    .line 159
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    const v5, 0x3f7ae148    # 0.98f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v4, v5

    .line 166
    float-to-int v4, v4

    .line 167
    if-lt v0, v4, :cond_3

    .line 168
    .line 169
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    mul-float/2addr v0, v5

    .line 173
    float-to-int v0, v0

    .line 174
    if-lt v2, v0, :cond_3

    .line 175
    .line 176
    if-ge v1, v6, :cond_3

    .line 177
    .line 178
    move v6, v1

    .line 179
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    if-eq v6, v8, :cond_7

    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    sub-int/2addr v2, v12

    .line 189
    :goto_2
    if-ltz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move-object/from16 v0, v18

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Pu8;

    .line 208
    .line 209
    iget-object v0, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->A06()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, -0x1

    .line 216
    if-eq v1, v0, :cond_5

    .line 217
    .line 218
    if-le v1, v6, :cond_6

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v13, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    new-array v3, v2, [I

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_3
    if-ge v1, v2, :cond_8

    .line 234
    .line 235
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    aput v0, v3, v1

    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_3
    :try_end_0
    .catch LX/719; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    const/4 v3, 0x0

    .line 251
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    array-length v2, v3

    .line 259
    if-lez v2, :cond_9

    .line 260
    .line 261
    :goto_4
    if-ge v11, v2, :cond_12

    .line 262
    .line 263
    aget v1, v3, v11

    .line 264
    .line 265
    iget-object v0, v10, LX/Pta;->A03:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    if-eqz p5, :cond_12

    .line 278
    .line 279
    iget-object v0, v10, LX/Pta;->A03:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/4 v8, -0x1

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v6, -0x1

    .line 288
    const/4 v2, -0x1

    .line 289
    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/Pu8;

    .line 300
    .line 301
    const/4 v13, 0x1

    .line 302
    :try_start_1
    iget-object v12, v4, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 303
    .line 304
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 305
    .line 306
    if-eq v0, v8, :cond_b

    .line 307
    .line 308
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 309
    .line 310
    if-eq v0, v8, :cond_b

    .line 311
    .line 312
    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    if-ne v0, v8, :cond_c

    .line 316
    .line 317
    :cond_b
    const/4 v3, 0x0
    :try_end_1
    .catch LX/719; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    :cond_c
    :try_start_2
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v0, v19

    .line 321
    .line 322
    invoke-static {v1, v0, v12}, LX/PxY;->A00(LX/Py6;LX/PyA;Lcom/google/android/exoplayer2/Format;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0, v11}, LX/Pbv;->A03(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_6
    :try_end_2
    .catch LX/719; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    :catch_1
    const/4 v3, 0x0

    .line 332
    :catch_2
    const/4 v0, 0x0

    .line 333
    :goto_6
    if-eqz v0, :cond_a

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    iget-object v3, v4, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->A06()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eq v1, v6, :cond_e

    .line 344
    .line 345
    invoke-static {v1, v6}, LX/Pbv;->A00(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_7
    if-gtz v0, :cond_d

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    :cond_d
    if-eqz v13, :cond_a

    .line 353
    .line 354
    iget v2, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 355
    .line 356
    move-object v7, v4

    .line 357
    move v6, v1

    .line 358
    goto :goto_5

    .line 359
    :cond_e
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 360
    .line 361
    invoke-static {v0, v2}, LX/Pbv;->A00(II)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    iget-object v5, v10, LX/Pta;->A03:Ljava/util/List;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    move-object/from16 v5, v17

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_11
    if-eqz v7, :cond_12

    .line 373
    .line 374
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_8
    if-eqz v9, :cond_13

    .line 378
    .line 379
    iget-object v0, v9, LX/Pta;->A03:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_13

    .line 388
    .line 389
    iget-object v1, v9, LX/Pta;->A03:Ljava/util/List;

    .line 390
    .line 391
    :goto_9
    if-nez v10, :cond_14

    .line 392
    .line 393
    if-nez v1, :cond_14

    .line 394
    .line 395
    return-object v17

    .line 396
    :cond_13
    move-object/from16 v1, v17

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    new-instance v0, LX/3Nw;

    .line 400
    .line 401
    invoke-direct {v0, v5, v1}, LX/3Nw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_15
    return-object v17
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
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public static A02(LX/Pu9;Landroid/net/Uri;Ljava/lang/String;)LX/PrB;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const-string v4, "Failed to close manifest input stream"

    .line 21
    .line 22
    const-string v3, "DashManifestHelper2"

    .line 23
    .line 24
    const/4 v5, 0x0
    :try_end_0
    .catch LX/Pau; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 25
    :try_start_1
    invoke-virtual {p0, p1, v6}, LX/Pu9;->A0I(Landroid/net/Uri;Ljava/io/InputStream;)LX/PrB;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch LX/3e7; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/Pau; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 33
    :catch_0
    :try_start_3
    move-exception v1

    .line 34
    new-array v0, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :goto_0
    return-object v2
    :try_end_3
    .catch LX/Pau; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 41
    :catch_1
    move-exception v2

    .line 42
    :try_start_4
    const-string v1, "I/O Error when parsing manifest: %s"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v2, v1, v0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :catch_2
    move-exception v2

    .line 53
    :try_start_5
    const-string v1, "Failed to parse manifest: %s"

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v2, v1, v0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Pau;

    .line 63
    .line 64
    invoke-direct {v0, p1, v2}, LX/Pau;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch LX/Pau; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 73
    :catch_3
    :try_start_7
    move-exception v1

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, v1, v4, v0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    throw v2
    :try_end_7
    .catch LX/Pau; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 80
    :catch_4
    return-object v7

    .line 81
    :catch_5
    move-exception v0

    .line 82
    throw v0

    .line 83
    :cond_0
    return-object v7
    .line 84
    .line 85
    .line 86
.end method
