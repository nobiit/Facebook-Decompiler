.class public final LX/HY3;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/HXu;

.field public final synthetic A01:LX/7D3;

.field public final synthetic A02:LX/HXt;


# direct methods
.method public constructor <init>(LX/HXu;LX/7D3;LX/HXt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HY3;->A00:LX/HXu;

    .line 1
    .line 2
    iput-object p2, p0, LX/HY3;->A01:LX/7D3;

    .line 3
    .line 4
    iput-object p3, p0, LX/HY3;->A02:LX/HXt;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/6Y1;

    .line 24
    .line 25
    invoke-interface {v5}, LX/6Y1;->Bbi()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "Place"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, LX/6Y1;->BLr()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_1
    invoke-interface {v5}, LX/6Y1;->BLp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, LX/6Y1;->BLp()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, ","

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-static {v4}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v5}, LX/6Y1;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, LX/6Y1;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x1d

    .line 82
    .line 83
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A07:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 87
    .line 88
    invoke-static {v3, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 93
    .line 94
    const-string v1, "place_type"

    .line 95
    .line 96
    invoke-virtual {v4, v1, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 104
    .line 105
    const/16 v1, 0x304

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x192e0a79

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2, v8, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 119
    .line 120
    invoke-interface {v5}, LX/6Y1;->BLq()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v1, "street"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 127
    .line 128
    .line 129
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const v1, 0x192e0a79

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const-string v1, "address"

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 143
    .line 144
    .line 145
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "Image"

    .line 150
    .line 151
    const v1, -0x197cf8f6

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v2, v8, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 159
    .line 160
    invoke-interface {v5}, LX/6Y1;->BLk()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x30

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const v1, -0x197cf8f6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    const-string v1, "category_icon"

    .line 179
    .line 180
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 181
    .line 182
    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    array-length v2, v7

    .line 186
    const/4 v1, 0x2

    .line 187
    if-ne v2, v1, :cond_2

    .line 188
    .line 189
    :try_start_0
    const/16 v1, 0x3b

    .line 190
    .line 191
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v1, 0x0

    .line 196
    aget-object v1, v7, v1

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-virtual {v6, v2, v3, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 204
    .line 205
    .line 206
    aget-object v1, v7, v1

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-virtual {v6, v2, v3, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x68

    .line 217
    .line 218
    invoke-virtual {v6, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0x19

    .line 223
    .line 224
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :catch_0
    :cond_2
    invoke-interface {v5}, LX/6Y1;->BLs()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    :try_start_1
    invoke-interface {v5}, LX/6Y1;->BLs()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/16 v1, 0x3c

    .line 246
    .line 247
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v2, v3, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0x69

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x27

    .line 262
    .line 263
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    .line 266
    :catch_1
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    const/4 v7, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_5
    move-object/from16 v2, p0

    .line 279
    .line 280
    iget-object v5, v2, LX/HY3;->A00:LX/HXu;

    .line 281
    .line 282
    iget-object v1, v2, LX/HY3;->A01:LX/7D3;

    .line 283
    .line 284
    iget-object v6, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    new-instance v3, LX/HY5;

    .line 289
    .line 290
    invoke-direct {v3, v6}, LX/HY5;-><init>(Landroid/location/Location;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    const/high16 v10, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v7, 0x1

    .line 305
    if-ge v6, v4, :cond_12

    .line 306
    .line 307
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/760;

    .line 312
    .line 313
    invoke-virtual {v4}, LX/760;->A71()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 318
    .line 319
    if-eq v9, v4, :cond_7

    .line 320
    .line 321
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A06:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 322
    .line 323
    if-eq v9, v4, :cond_7

    .line 324
    .line 325
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    if-ne v9, v8, :cond_8

    .line 329
    .line 330
    :cond_7
    const/4 v4, 0x1

    .line 331
    :cond_8
    if-eqz v4, :cond_11

    .line 332
    .line 333
    iget-object v4, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LX/760;

    .line 342
    .line 343
    invoke-virtual {v4}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    new-array v4, v7, [F

    .line 350
    .line 351
    iget-object v8, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    .line 354
    .line 355
    .line 356
    move-result-wide v10

    .line 357
    iget-object v8, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LX/760;

    .line 368
    .line 369
    invoke-virtual {v8}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/16 v8, 0xe

    .line 374
    .line 375
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, LX/760;

    .line 384
    .line 385
    invoke-virtual {v8}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const/16 v8, 0x11

    .line 390
    .line 391
    invoke-virtual {v9, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 392
    .line 393
    .line 394
    move-result-wide v16

    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 398
    .line 399
    .line 400
    aget v10, v4, v3

    .line 401
    .line 402
    :cond_9
    :goto_3
    const/4 v9, 0x2

    .line 403
    const v8, 0x8115

    .line 404
    .line 405
    .line 406
    iget-object v4, v5, LX/HXu;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v9, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/7Cl;

    .line 413
    .line 414
    iget-object v8, v4, LX/7Cl;->A01:LX/2GK;

    .line 415
    .line 416
    const-wide v4, 0x2084900290bb1L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-interface {v8, v4, v5}, LX/0qA;->BEk(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    long-to-int v8, v4

    .line 426
    if-ltz v6, :cond_10

    .line 427
    .line 428
    if-lez v8, :cond_a

    .line 429
    .line 430
    int-to-float v4, v8

    .line 431
    cmpg-float v4, v10, v4

    .line 432
    .line 433
    if-gez v4, :cond_10

    .line 434
    .line 435
    :cond_a
    const/4 v4, 0x1

    .line 436
    :goto_4
    if-eqz v4, :cond_b

    .line 437
    .line 438
    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget-object v5, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 450
    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    new-array v6, v7, [F

    .line 454
    .line 455
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-ge v4, v5, :cond_f

    .line 460
    .line 461
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LX/760;

    .line 466
    .line 467
    invoke-virtual {v5}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-eqz v5, :cond_e

    .line 472
    .line 473
    iget-object v5, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 474
    .line 475
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    iget-object v5, v1, LX/7D3;->A00:Landroid/location/Location;

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 482
    .line 483
    .line 484
    move-result-wide v11

    .line 485
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/760;

    .line 490
    .line 491
    invoke-virtual {v5}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    const/16 v5, 0xe

    .line 496
    .line 497
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 498
    .line 499
    .line 500
    move-result-wide v13

    .line 501
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, LX/760;

    .line 506
    .line 507
    invoke-virtual {v5}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const/16 v5, 0x11

    .line 512
    .line 513
    invoke-virtual {v7, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 514
    .line 515
    .line 516
    move-result-wide v15

    .line 517
    move-object/from16 v17, v6

    .line 518
    .line 519
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 520
    .line 521
    .line 522
    aget v7, v6, v3

    .line 523
    .line 524
    const v5, 0x43f16666    # 482.8f

    .line 525
    .line 526
    .line 527
    cmpl-float v5, v7, v5

    .line 528
    .line 529
    if-lez v5, :cond_e

    .line 530
    .line 531
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eq v4, v1, :cond_c

    .line 536
    .line 537
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_c
    const v3, 0x8115

    .line 542
    .line 543
    .line 544
    iget-object v1, v2, LX/HY3;->A00:LX/HXu;

    .line 545
    .line 546
    iget-object v1, v1, LX/HXu;->A00:LX/0li;

    .line 547
    .line 548
    const/4 v6, 0x2

    .line 549
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LX/7Cl;

    .line 554
    .line 555
    iget-object v1, v1, LX/7Cl;->A01:LX/2GK;

    .line 556
    .line 557
    const-wide v3, 0x2084900270bb0L

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-interface {v1, v3, v4}, LX/0qA;->BEk(J)J

    .line 563
    .line 564
    .line 565
    move-result-wide v3

    .line 566
    long-to-int v1, v3

    .line 567
    if-lez v1, :cond_d

    .line 568
    .line 569
    const v3, 0x8115

    .line 570
    .line 571
    .line 572
    iget-object v1, v2, LX/HY3;->A00:LX/HXu;

    .line 573
    .line 574
    iget-object v1, v1, LX/HXu;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/7Cl;

    .line 581
    .line 582
    iget-object v1, v1, LX/7Cl;->A01:LX/2GK;

    .line 583
    .line 584
    const-wide v3, 0x2084900270bb0L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v3, v4}, LX/0qA;->BEk(J)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    long-to-int v3, v4

    .line 594
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ge v3, v1, :cond_d

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const v3, 0x8115

    .line 602
    .line 603
    .line 604
    iget-object v1, v2, LX/HY3;->A00:LX/HXu;

    .line 605
    .line 606
    iget-object v1, v1, LX/HXu;->A00:LX/0li;

    .line 607
    .line 608
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/7Cl;

    .line 613
    .line 614
    iget-object v1, v1, LX/7Cl;->A01:LX/2GK;

    .line 615
    .line 616
    const-wide v3, 0x2084900270bb0L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v3, v4}, LX/0qA;->BEk(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    long-to-int v1, v3

    .line 626
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_d
    new-instance v3, LX/HVr;

    .line 631
    .line 632
    invoke-direct {v3}, LX/HVr;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v0, v3, LX/HVr;->A06:Ljava/util/List;

    .line 636
    .line 637
    iput-object v0, v3, LX/HVr;->A05:Ljava/util/List;

    .line 638
    .line 639
    iget-object v1, v2, LX/HY3;->A02:LX/HXt;

    .line 640
    .line 641
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 642
    .line 643
    iget-object v4, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0C:Ljava/lang/Object;

    .line 644
    .line 645
    monitor-enter v4

    .line 646
    goto :goto_7

    .line 647
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_f
    move v4, v8

    .line 652
    goto :goto_6

    .line 653
    :cond_10
    const/4 v4, 0x0

    .line 654
    goto/16 :goto_4

    .line 655
    .line 656
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :cond_12
    const/4 v6, -0x1

    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :goto_7
    :try_start_2
    iget-object v2, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 664
    .line 665
    iget-object v0, v3, LX/HVr;->A05:Ljava/util/List;

    .line 666
    .line 667
    iput-object v0, v2, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A05:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    const/4 v2, 0x1

    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    iget-object v0, v1, LX/HXt;->A00:LX/7D3;

    .line 677
    .line 678
    invoke-static {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03(LX/7D3;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_13

    .line 683
    .line 684
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/7Cl;->A00()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eq v0, v2, :cond_14

    .line 693
    .line 694
    :cond_13
    :goto_8
    monitor-exit v4

    .line 695
    goto :goto_a

    .line 696
    :cond_14
    iget-object v0, v3, LX/HVr;->A05:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_15

    .line 707
    .line 708
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, LX/760;

    .line 713
    .line 714
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 715
    .line 716
    iget-object v3, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A0D:Ljava/util/Set;

    .line 717
    .line 718
    invoke-virtual {v5}, LX/760;->A77()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_15
    iget-object v3, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 727
    .line 728
    iget-object v0, v1, LX/HXt;->A00:LX/7D3;

    .line 729
    .line 730
    invoke-static {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03(LX/7D3;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    new-instance v5, LX/HXh;

    .line 735
    .line 736
    invoke-direct {v5, v3, v0}, LX/HXh;-><init>(Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 740
    .line 741
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/7Cl;->A01()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_16

    .line 748
    .line 749
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 750
    .line 751
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/7Cl;->A01()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-gez v0, :cond_17

    .line 758
    .line 759
    iget-object v0, v1, LX/HXt;->A00:LX/7D3;

    .line 760
    .line 761
    invoke-static {v0}, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A03(LX/7D3;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_17

    .line 766
    .line 767
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 770
    .line 771
    invoke-virtual {v0}, LX/7Cl;->A00()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ne v0, v2, :cond_17

    .line 776
    .line 777
    :cond_16
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_17
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 784
    .line 785
    invoke-virtual {v0}, LX/7Cl;->A01()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-lez v0, :cond_13

    .line 790
    .line 791
    iget-object v0, v1, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 792
    .line 793
    iget-object v3, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A06:Landroid/os/Handler;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A07:LX/7Cl;

    .line 796
    .line 797
    invoke-virtual {v0}, LX/7Cl;->A01()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    int-to-long v1, v0

    .line 802
    const v0, 0x1eccf5ea

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v5, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 806
    .line 807
    .line 808
    goto :goto_8

    .line 809
    :goto_a
    return-void

    .line 810
    :catchall_0
    move-exception v0

    .line 811
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    throw v0
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HY3;->A02:LX/HXt;

    .line 1
    .line 2
    iget-object v0, v0, LX/HXt;->A01:Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/places/checkin/protocol/PlacePickerFetcher;->A02:LX/HXi;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HXi;->DTz()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
