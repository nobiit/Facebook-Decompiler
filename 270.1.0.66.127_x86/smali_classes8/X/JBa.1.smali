.class public final LX/JBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JBa;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;)LX/9y4;
    .locals 19

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    move-object/from16 v0, v18

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00()LX/B4j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    move-object/from16 v6, p1

    .line 58
    .line 59
    iget-object v7, v6, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00()LX/B4j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    new-instance v7, LX/JDB;

    .line 111
    .line 112
    invoke-static {v9, v2}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, "COUNT_MISMATCH"

    .line 117
    .line 118
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v4, v3}, LX/JBa;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayMismatchParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v6, v0}, LX/JBa;->A04(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v7, v0, v3}, LX/JDB;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_3
    invoke-interface {v9, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    new-instance v7, LX/JDB;

    .line 166
    .line 167
    invoke-static {v9, v2}, LX/0lb;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "PARAM_NOT_FOUND"

    .line 172
    .line 173
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v4, v3}, LX/JBa;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayMismatchParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v6, v0}, LX/JBa;->A04(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v7, v0, v3}, LX/JDB;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v7

    .line 214
    :cond_5
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    :goto_4
    iget v0, v5, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;->A00:I

    .line 224
    .line 225
    const-string v10, "PARAM_ORDER_MISMATCH"

    .line 226
    .line 227
    if-ge v3, v0, :cond_c

    .line 228
    .line 229
    move-object/from16 v0, v18

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 236
    .line 237
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 242
    .line 243
    iget-object v9, v11, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A05:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v9, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    invoke-static {v9, v4, v10}, LX/JBa;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayMismatchParams;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    check-cast v10, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;

    .line 270
    .line 271
    iget-object v12, v11, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 272
    .line 273
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v1, v10, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget v15, v12, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 282
    .line 283
    iget v14, v12, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 284
    .line 285
    sub-float/2addr v15, v14

    .line 286
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A02:F

    .line 287
    .line 288
    iget v13, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A01:F

    .line 289
    .line 290
    sub-float/2addr v0, v13

    .line 291
    invoke-static {v15, v0}, LX/JBa;->A07(FF)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    iget v15, v12, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 298
    .line 299
    iget v12, v12, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 300
    .line 301
    sub-float/2addr v15, v12

    .line 302
    iget v0, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00:F

    .line 303
    .line 304
    iget v1, v1, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A03:F

    .line 305
    .line 306
    sub-float/2addr v0, v1

    .line 307
    invoke-static {v15, v0}, LX/JBa;->A07(FF)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-static {v14, v13}, LX/JBa;->A07(FF)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v12, v1}, LX/JBa;->A07(FF)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    iget v1, v11, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00:F

    .line 326
    .line 327
    iget v0, v10, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A00:F

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/ATa;->A00(FF)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_8

    .line 334
    .line 335
    const-string v0, "PARAM_DETAIL_ROTATION_MISMATCH"

    .line 336
    .line 337
    :goto_5
    if-eqz v0, :cond_7

    .line 338
    .line 339
    invoke-static {v9, v4, v0}, LX/JBa;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayMismatchParams;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 344
    .line 345
    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_8
    iget-object v1, v11, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A06:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v10, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParams;->A06:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    const-string v0, "PARAM_DETAIL_URI_MISMATCH"

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_9
    const/4 v0, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const-string v0, "PARAM_DETAIL_POSITION_MISMATCH"

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_b
    const-string v0, "PARAM_DETAIL_SIZE_MISMATCH"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    const/4 v1, 0x0

    .line 373
    if-eqz v17, :cond_f

    .line 374
    .line 375
    if-eqz v16, :cond_f

    .line 376
    .line 377
    const-string v10, "PARAM_ORDER_AND_DETAIL_MISMATCH"

    .line 378
    .line 379
    :cond_d
    :goto_6
    if-eqz v10, :cond_e

    .line 380
    .line 381
    new-instance v1, LX/JDB;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v5, v6, v0}, LX/JBa;->A04(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v1, v0, v10}, LX/JDB;-><init>(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    return-object v1

    .line 395
    :cond_f
    if-nez v17, :cond_d

    .line 396
    .line 397
    if-eqz v16, :cond_10

    .line 398
    .line 399
    const-string v10, "PARAM_DETAIL_MISMATCH"

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    move-object v10, v1

    .line 403
    goto :goto_6
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public static A01(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Z)LX/JEZ;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1
    .line 2
    new-instance p0, LX/JEZ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JEZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JEZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "sourceType"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, LX/JEZ;->A04:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A02()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0, v0}, LX/JCy;->A04(Lcom/google/common/collect/ImmutableList;Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;ZZ)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LX/JEZ;->A02:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public static A02(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Z)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;
    .locals 6

    .line 0
    invoke-static {p0, p1, p2}, LX/JBa;->A01(Lcom/facebook/composer/media/ComposerMedia;Ljava/lang/String;Z)LX/JEZ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v1, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_1
    new-instance v2, LX/JFO;

    .line 24
    .line 25
    invoke-direct {v2}, LX/JFO;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, LX/JFO;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0O:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iput-object v0, v2, LX/JFO;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, LX/JFO;->A01:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;-><init>(LX/JFO;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/JEZ;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaPhotoDetail;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;

    .line 56
    .line 57
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyMultiMediaDetail;-><init>(LX/JEZ;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    move-object v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayMismatchParams;
    .locals 3

    .line 0
    new-instance v2, LX/JFA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JFA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/JFA;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "mismatchParamsUniqueId"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LX/JFA;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "mismatchParamsType"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, LX/JFA;->A00:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayMismatchParams;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayMismatchParams;-><init>(LX/JFA;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A04(Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;
    .locals 2

    .line 0
    new-instance v1, LX/JEx;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JEx;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/JEx;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 6
    .line 7
    const-string v0, "overlayParamsListDetailBase"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/JEx;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 13
    .line 14
    const-string v0, "overlayParamsListDetailCompare"

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v1, LX/JEx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;-><init>(LX/JEx;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;
    .locals 3

    .line 0
    new-instance v2, LX/JEx;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JEx;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MODEL"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/JCy;->A05(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, LX/JEx;->A00:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 12
    .line 13
    const-string v0, "overlayParamsListDetailBase"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PUBLISHING"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/JCy;->A05(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v2, LX/JEx;->A01:Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsListDetail;

    .line 25
    .line 26
    const-string v0, "overlayParamsListDetailCompare"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyOverlayParamsMismatchDetail;-><init>(LX/JEx;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public static final A06(LX/JBa;LX/75I;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {p1}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 24
    .line 25
    iget-object v5, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/Ioi;->A0J:LX/Ioi;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "TEXT_TOOL_MENTION"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A01:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/JGB;->A0B(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    const/16 v1, 0x20ff

    .line 72
    .line 73
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2GK;

    .line 80
    .line 81
    const-wide v0, 0x104280007134bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
.end method

.method public static A07(FF)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x3c23d70a    # 0.01f

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
    .line 38
.end method


# virtual methods
.method public final A08(LX/75I;)Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;
    .locals 9

    .line 0
    invoke-static {p1}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v4, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 20
    .line 21
    :goto_1
    new-instance v3, LX/JCT;

    .line 22
    .line 23
    invoke-direct {v3}, LX/JCT;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LX/75H;

    .line 28
    .line 29
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/JCT;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, LX/JAV;->A02(LX/75I;)Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/JCT;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, LX/75U;

    .line 56
    .line 57
    invoke-interface {v0}, LX/75U;->B9y()Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;->A01()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/JCT;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 66
    .line 67
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v2, LX/68i;->A03:F

    .line 73
    .line 74
    const/16 v1, 0x22b0

    .line 75
    .line 76
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Cn;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, v2, LX/68i;->A00:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput v0, v2, LX/68i;->A01:F

    .line 93
    .line 94
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1Cn;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    iput v0, v2, LX/68i;->A02:F

    .line 108
    .line 109
    invoke-virtual {v2}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/JCT;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 114
    .line 115
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x812f

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/7GO;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/7GO;->A02()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    iput v0, v2, LX/68i;->A03:F

    .line 137
    .line 138
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/7GO;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/7GO;->A03()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/7GO;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/7GO;->A02()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v8, v0

    .line 163
    int-to-float v0, v8

    .line 164
    iput v0, v2, LX/68i;->A00:F

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput v0, v2, LX/68i;->A01:F

    .line 168
    .line 169
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/7GO;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    iput v0, v2, LX/68i;->A02:F

    .line 183
    .line 184
    invoke-virtual {v2}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/JCT;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 189
    .line 190
    invoke-static {p1}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, LX/JCT;->A02:LX/Iom;

    .line 195
    .line 196
    const-string v1, "mediaSource"

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, LX/JCT;->A0C:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/J5k;->A0B(LX/75I;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, LX/JCT;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 211
    .line 212
    invoke-static {v6}, LX/J23;->A14(LX/75H;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput-boolean v0, v3, LX/JCT;->A0E:Z

    .line 217
    .line 218
    invoke-static {v6}, LX/J23;->A18(LX/75H;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, v3, LX/JCT;->A0F:Z

    .line 223
    .line 224
    invoke-static {p1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/JCO;->A00(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v3, LX/JCT;->A0D:Z

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    const v1, 0xe1a9

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/JBa;->A00:LX/0li;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/JAV;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, LX/JAV;->A0B(LX/75I;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v3, LX/JCT;->A0H:Z

    .line 251
    .line 252
    invoke-interface {v6}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/7GO;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v3, LX/JCT;->A0J:Z

    .line 261
    .line 262
    iput v5, v3, LX/JCT;->A00:I

    .line 263
    .line 264
    iput v4, v3, LX/JCT;->A01:I

    .line 265
    .line 266
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 267
    .line 268
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;-><init>(LX/JCT;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_0
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_1
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
.end method
