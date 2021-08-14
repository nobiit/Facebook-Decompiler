.class public final LX/Ety;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocationComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Ety;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Ety;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v15, v0, LX/Ety;->A00:LX/1lf;

    .line 5
    .line 6
    iget-object v3, v0, LX/Ety;->A02:LX/0li;

    .line 7
    .line 8
    const v1, 0xc12e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v21

    .line 16
    move-object/from16 v0, v21

    .line 17
    .line 18
    check-cast v0, LX/Emb;

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    const/16 v1, 0x61bd

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v20

    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    check-cast v0, LX/4lZ;

    .line 32
    .line 33
    move-object/from16 v20, v0

    .line 34
    .line 35
    const/16 v1, 0x202e

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    move-object/from16 v0, v19

    .line 43
    .line 44
    check-cast v0, LX/0mM;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v6, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 59
    .line 60
    invoke-static {v6}, LX/Etx;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPlace;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object/from16 v11, p1

    .line 66
    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v8}, LX/1Z7;->A0E(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLPlace;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLPlace;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6}, LX/Eu1;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v18, v0, 0x1

    .line 97
    .line 98
    const-string v2, "checkin_story"

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 126
    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4v()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 157
    .line 158
    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    .line 159
    .line 160
    const/16 v0, 0x19

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    const/16 v0, 0x1c

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-direct {v12, v5, v6, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/4 v0, 0x0

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    new-instance v12, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 187
    .line 188
    invoke-direct {v12, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v5, 0xff

    .line 192
    .line 193
    const/16 v2, 0xf3

    .line 194
    .line 195
    const/16 v1, 0x53

    .line 196
    .line 197
    const/16 v0, 0x69

    .line 198
    .line 199
    invoke-static {v5, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v17, "bezier"

    .line 204
    .line 205
    const-string v14, "3,5"

    .line 206
    .line 207
    const/4 v13, 0x3

    .line 208
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iput-object v4, v12, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 215
    .line 216
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, 0x1

    .line 223
    add-int/2addr v0, v1

    .line 224
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lcom/facebook/android/maps/model/LatLng;

    .line 239
    .line 240
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lcom/facebook/android/maps/model/LatLng;

    .line 245
    .line 246
    new-instance v1, LX/6d2;

    .line 247
    .line 248
    const/high16 v5, 0x3f000000    # 0.5f

    .line 249
    .line 250
    const-string v0, "images/places/map/map_pin.png"

    .line 251
    .line 252
    invoke-direct {v1, v13, v0, v5, v5}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v2, LX/6d2;

    .line 259
    .line 260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const-string v0, "/images/maps/pins/pin-default.png"

    .line 263
    .line 264
    invoke-direct {v2, v13, v0, v5, v1}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/6d2;

    .line 271
    .line 272
    const-string v0, "/images/maps/pins/dot-half.png"

    .line 273
    .line 274
    invoke-direct {v1, v7, v0, v5, v5}, LX/6d2;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {v12, v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    shl-int/lit8 v0, v1, 0x8

    .line 285
    .line 286
    ushr-int/lit8 v1, v1, 0x18

    .line 287
    .line 288
    or-int/2addr v1, v0

    .line 289
    new-instance v6, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "color:0x"

    .line 292
    .line 293
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v5, 0x0

    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "%08X"

    .line 308
    .line 309
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "|weight:"

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "|route:"

    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v17

    .line 334
    .line 335
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "|dashed:"

    .line 339
    .line 340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    :goto_4
    if-ge v5, v2, :cond_6

    .line 351
    .line 352
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    check-cast v13, Lcom/facebook/android/maps/model/LatLng;

    .line 357
    .line 358
    const-string v0, "|"

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 364
    .line 365
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ","

    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 374
    .line 375
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v12, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_7
    invoke-static {v1, v2, v5}, LX/Eu3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    :goto_5
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLPlace;->A4Q()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v10}, LX/1wt;->A0E(LX/1w5;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v10}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v1, "native_newsfeed"

    .line 406
    .line 407
    move-object/from16 v0, v20

    .line 408
    .line 409
    invoke-virtual {v0, v6, v5, v2, v1}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v0, v21

    .line 414
    .line 415
    invoke-virtual {v0, v10}, LX/Emb;->A00(LX/1w5;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    const v2, 0x3ff33333    # 1.9f

    .line 420
    .line 421
    .line 422
    int-to-float v0, v7

    .line 423
    div-float/2addr v0, v2

    .line 424
    float-to-int v5, v0

    .line 425
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v11}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-virtual {v6, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 447
    .line 448
    .line 449
    iget-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, LX/DVI;

    .line 452
    .line 453
    move/from16 v0, v18

    .line 454
    .line 455
    iput-boolean v0, v5, LX/DVI;->A06:Z

    .line 456
    .line 457
    invoke-virtual {v6, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v8}, LX/1Z7;->A0E(F)V

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x3f800000    # 1.0f

    .line 464
    .line 465
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/DVI;

    .line 468
    .line 469
    iput v5, v0, LX/DVI;->A01:F

    .line 470
    .line 471
    const-class v7, LX/Ety;

    .line 472
    .line 473
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const v0, -0x51c7b375

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v11, v0, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 488
    .line 489
    .line 490
    const/16 v6, 0x533

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    move-object/from16 v0, v19

    .line 494
    .line 495
    invoke-interface {v0, v6, v5}, LX/0mM;->An0(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    iget-object v6, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 502
    .line 503
    invoke-static {v6}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v5, :cond_e

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :goto_6
    if-nez v0, :cond_8

    .line 511
    .line 512
    if-eqz v6, :cond_d

    .line 513
    .line 514
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_d

    .line 523
    .line 524
    if-eqz v7, :cond_d

    .line 525
    .line 526
    const-string v0, "CreateUnsolicitedRecommendationActionLink"

    .line 527
    .line 528
    invoke-static {v5, v0}, LX/1xJ;->A04(Ljava/util/List;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    :goto_7
    if-nez v0, :cond_8

    .line 533
    .line 534
    invoke-static {v6}, LX/Eu4;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v5, :cond_9

    .line 540
    .line 541
    :cond_8
    const/4 v0, 0x1

    .line 542
    :cond_9
    xor-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    new-instance v8, Ljava/lang/Object;

    .line 547
    .line 548
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x5

    .line 552
    const-string v6, "eligibleForAddImageUpsell"

    .line 553
    .line 554
    const-string v5, "environment"

    .line 555
    .line 556
    const-string v4, "openPlaceLinkEvent"

    .line 557
    .line 558
    const-string v3, "place"

    .line 559
    .line 560
    const-string v0, "story"

    .line 561
    .line 562
    filled-new-array {v6, v5, v4, v3, v0}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    new-instance v4, Ljava/util/BitSet;

    .line 567
    .line 568
    invoke-direct {v4, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v3, LX/Eu8;

    .line 572
    .line 573
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 574
    .line 575
    invoke-direct {v3, v0}, LX/Eu8;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 585
    .line 586
    :cond_a
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    .line 592
    .line 593
    .line 594
    iput-object v15, v3, LX/Eu8;->A01:LX/1lf;

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 598
    .line 599
    .line 600
    iput-object v9, v3, LX/Eu8;->A03:Lcom/facebook/graphql/model/GraphQLPlace;

    .line 601
    .line 602
    const/4 v0, 0x3

    .line 603
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 604
    .line 605
    .line 606
    iput-object v10, v3, LX/Eu8;->A02:LX/1w5;

    .line 607
    .line 608
    const/4 v0, 0x4

    .line 609
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 610
    .line 611
    .line 612
    iput-object v1, v3, LX/Eu8;->A00:LX/1rc;

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    iput-boolean v0, v3, LX/Eu8;->A06:Z

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 623
    .line 624
    .line 625
    :goto_8
    if-eqz v8, :cond_b

    .line 626
    .line 627
    const/4 v1, 0x5

    .line 628
    move-object/from16 v0, v16

    .line 629
    .line 630
    invoke-static {v1, v4, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 634
    .line 635
    .line 636
    :cond_b
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_c
    const/4 v8, 0x0

    .line 640
    goto :goto_8

    .line 641
    :cond_d
    const/4 v0, 0x0

    .line 642
    goto :goto_7

    .line 643
    :cond_e
    const-string v0, "CreateUnsolicitedRecommendationActionLink"

    .line 644
    .line 645
    invoke-static {v5, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto/16 :goto_6
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x51c7b375

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v7, v3, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/Ety;

    .line 37
    .line 38
    iget-object v5, v0, LX/Ety;->A01:LX/1w5;

    .line 39
    .line 40
    const/16 v1, 0x224d

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v4, v0, LX/Ety;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/15s;

    .line 52
    .line 53
    const v1, 0x1c004

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/2Ge;

    .line 62
    .line 63
    const v1, 0x830d

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LX/7tH;

    .line 72
    .line 73
    const/16 v1, 0x24b0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/1gj;

    .line 81
    .line 82
    invoke-static {v5}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 91
    .line 92
    invoke-static {v1}, LX/Etx;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPlace;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPlace;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, LX/Eu1;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v19, "checkin_travel_story"

    .line 111
    .line 112
    :goto_0
    const-string v0, "tap_story_attachment"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/Eu5;->A00:LX/Eu5;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    new-instance v0, LX/Eu5;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/Eu5;-><init>(LX/2Ge;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, LX/Eu5;->A00:LX/Eu5;

    .line 127
    .line 128
    :cond_1
    sget-object v4, LX/Eu5;->A00:LX/Eu5;

    .line 129
    .line 130
    new-instance v3, LX/1rc;

    .line 131
    .line 132
    const/16 v0, 0x777

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "pigeon_reserved_keyword_module"

    .line 142
    .line 143
    const-string v0, "native_newsfeed"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "tracking"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "place_id"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/1oS;

    .line 170
    .line 171
    invoke-direct {v0, v5}, LX/1oS;-><init>(LX/1w5;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPlace;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x19

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    const/16 v0, 0x1c

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPlace;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    const/16 v0, 0x22c

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    const/16 v0, 0xd6

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    :goto_1
    const-string v12, "native_story"

    .line 226
    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    invoke-virtual/range {v10 .. v20}, LX/7tH;->A06(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v9

    .line 233
    :cond_2
    const/16 v18, 0x0

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    const-string v19, "checkin_story"

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    return-object v9
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
