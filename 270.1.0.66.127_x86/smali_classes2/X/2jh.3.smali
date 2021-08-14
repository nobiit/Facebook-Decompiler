.class public final LX/2jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2GK;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2jh;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2jh;->A01:LX/2GK;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/2jh;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/graphql/model/GraphQLImage;LX/2ju;LX/1Ll;)LX/1Qz;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    if-eq v2, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {v6, v2}, LX/2jh;->A03(Ljava/util/ArrayList;Lcom/facebook/graphql/model/GraphQLImage;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, LX/2jh;->A01:LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x1010400400527L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, LX/2jh;->A01:LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x10788000022cbL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v1, v4

    .line 94
    move-object v3, v4

    .line 95
    :cond_5
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lcom/facebook/graphql/model/GraphQLImage;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-static {v10}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 125
    .line 126
    iput-object v0, v3, LX/1Qr;->A08:LX/1Qs;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/1Qr;->A02()LX/1Qz;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    if-eq v10, v2, :cond_7

    .line 133
    .line 134
    if-eqz v10, :cond_9

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v13, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v13, v0, :cond_9

    .line 157
    .line 158
    :cond_7
    const/4 v0, 0x1

    .line 159
    :goto_1
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v6, v10, v8}, LX/2jh;->A01(Ljava/util/ArrayList;Lcom/facebook/graphql/model/GraphQLImage;Z)LX/1Qz;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Unable to build request for desired image"

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_8
    invoke-static {v6, v10}, LX/2jh;->A03(Ljava/util/ArrayList;Lcom/facebook/graphql/model/GraphQLImage;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    if-nez v1, :cond_10

    .line 182
    .line 183
    const-string v1, "error"

    .line 184
    .line 185
    const-string v10, "android_missing_image_in_medi"

    .line 186
    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    const v2, 0x1c004

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/2jh;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/2Ge;

    .line 199
    .line 200
    sget-object v0, LX/82Z;->A00:LX/82Z;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    new-instance v0, LX/82Z;

    .line 205
    .line 206
    invoke-direct {v0, v2}, LX/82Z;-><init>(LX/2Ge;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, LX/82Z;->A00:LX/82Z;

    .line 210
    .line 211
    :cond_b
    sget-object v0, LX/82Z;->A00:LX/82Z;

    .line 212
    .line 213
    invoke-virtual {v0, v10, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const-string v0, "desired image was null"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4i()Lcom/facebook/graphql/model/GraphQLImage;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_f

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4m()Lcom/facebook/graphql/model/GraphQLImage;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_f

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_f

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string v0, "could not find any non-null images in media object"

    .line 258
    .line 259
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_d
    const v13, 0x1c004

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/2jh;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v5, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, LX/2Ge;

    .line 273
    .line 274
    sget-object v0, LX/82Z;->A00:LX/82Z;

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    new-instance v0, LX/82Z;

    .line 279
    .line 280
    invoke-direct {v0, v13}, LX/82Z;-><init>(LX/2Ge;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, LX/82Z;->A00:LX/82Z;

    .line 284
    .line 285
    :cond_e
    sget-object v0, LX/82Z;->A00:LX/82Z;

    .line 286
    .line 287
    invoke-virtual {v0, v10, v5}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, LX/1qS;->A0B()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    const-string v0, "desired image was not found in graphql media. "

    .line 298
    .line 299
    invoke-virtual {v10, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LX/2jh;->A02(Lcom/facebook/graphql/model/GraphQLImage;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "desiredImage"

    .line 307
    .line 308
    invoke-virtual {v10, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, LX/2jh;->A02(Lcom/facebook/graphql/model/GraphQLImage;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "getImage"

    .line 316
    .line 317
    invoke-virtual {v10, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 318
    .line 319
    .line 320
    invoke-static {v11}, LX/2jh;->A02(Lcom/facebook/graphql/model/GraphQLImage;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "getImageHigh"

    .line 325
    .line 326
    invoke-virtual {v10, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, LX/2jh;->A02(Lcom/facebook/graphql/model/GraphQLImage;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "getImageMedium"

    .line 334
    .line 335
    invoke-virtual {v10, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 336
    .line 337
    .line 338
    invoke-static {v7}, LX/2jh;->A02(Lcom/facebook/graphql/model/GraphQLImage;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "getImageLow"

    .line 343
    .line 344
    invoke-virtual {v10, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, LX/1qS;->A0A()V

    .line 348
    .line 349
    .line 350
    :cond_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 351
    .line 352
    .line 353
    invoke-static {v6, v2, v8}, LX/2jh;->A01(Ljava/util/ArrayList;Lcom/facebook/graphql/model/GraphQLImage;Z)LX/1Qz;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/1Qz;

    .line 361
    .line 362
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    new-array v0, v0, [LX/1Qz;

    .line 367
    .line 368
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, p4

    .line 372
    .line 373
    if-eqz p4, :cond_11

    .line 374
    .line 375
    iput-object v4, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v5}, LX/1Lm;->A0H([Ljava/lang/Object;Z)V

    .line 378
    .line 379
    .line 380
    iput-object v3, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 381
    .line 382
    :cond_11
    move-object/from16 v2, p3

    .line 383
    .line 384
    if-eqz p3, :cond_12

    .line 385
    .line 386
    iput-object v1, v2, LX/2ju;->A04:LX/1Qz;

    .line 387
    .line 388
    iput-object v3, v2, LX/2ju;->A05:LX/1Qz;

    .line 389
    .line 390
    iput-object v0, v2, LX/2ju;->A07:[LX/1Qz;

    .line 391
    .line 392
    :cond_12
    return-object v1
.end method

.method public static A01(Ljava/util/ArrayList;Lcom/facebook/graphql/model/GraphQLImage;Z)LX/1Qz;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/1Qu;

    .line 14
    .line 15
    invoke-direct {v0}, LX/1Qu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LX/1Qu;->A02:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1Qu;->A00()LX/1Qt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    .line 33
    .line 34
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 35
    .line 36
    iput-object v2, v1, LX/1Qr;->A02:LX/1Qt;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLImage;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "null, "

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "x"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A03(Ljava/util/ArrayList;Lcom/facebook/graphql/model/GraphQLImage;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 14
    .line 15
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
