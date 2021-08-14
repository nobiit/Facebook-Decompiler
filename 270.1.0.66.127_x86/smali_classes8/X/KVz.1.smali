.class public final LX/KVz;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/KYG;

.field public A01:LX/KVy;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KVz;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(LX/KVz;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KVz;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/KVz;->A04:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v6, p0, LX/KVz;->A01:LX/KVy;

    .line 7
    .line 8
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/KYT;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v5}, LX/KVy;->A00(LX/KYT;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Unknown item type"

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    invoke-static {v6}, LX/KVy;->A02(LX/KVy;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_1
    check-cast v5, LX/KXV;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LX/KXb;

    .line 51
    .line 52
    iget-object v0, v0, LX/KXb;->A00:LX/KWO;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/KWK;

    .line 59
    .line 60
    const v2, 0xe512

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/KVy;->A03:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/K2x;

    .line 71
    .line 72
    const/16 v2, 0x20ff

    .line 73
    .line 74
    iget-object v1, v0, LX/K2x;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x101d2000108d6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v8, v5, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v2, 0x88a8

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/KVy;->A03:LX/0li;

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/8kg;

    .line 108
    .line 109
    iget-object v1, v8, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v0, v2, LX/8kg;->A00:LX/01A;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01A;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v1}, LX/8kg;->A00(Landroid/net/Uri;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    cmp-long v1, v11, v9

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-ltz v1, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_0
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    :goto_0
    if-nez v7, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v7, v8, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_0
    const v1, 0xe58f

    .line 142
    .line 143
    .line 144
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/KXJ;

    .line 151
    .line 152
    iget-object v1, v8, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v8, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v0}, LX/8kg;->A00(Landroid/net/Uri;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v2, LX/1rc;

    .line 161
    .line 162
    const/16 v0, 0xd09

    .line 163
    .line 164
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x849

    .line 172
    .line 173
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "sticker_pack_uri_expiration_time"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v9, LX/KXJ;->A00:LX/KXp;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LX/KXp;->A02(LX/1rc;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x1c

    .line 195
    .line 196
    const/16 v1, 0x60a2

    .line 197
    .line 198
    iget-object v0, v6, LX/KVy;->A03:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/48E;

    .line 205
    .line 206
    iget-object v0, v8, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, LX/48E;->A0A:LX/48J;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/48J;->A0A(Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;)LX/1CE;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v0, v9, LX/48E;->A0B:LX/485;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LX/485;->A09(LX/1CE;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v9, LX/48E;->A02:LX/1ih;

    .line 229
    .line 230
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/2bE;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 243
    .line 244
    iget-object v1, v9, LX/48E;->A0A:LX/48J;

    .line 245
    .line 246
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/48J;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/stickers/model/StickerPack;

    .line 277
    .line 278
    iget-object v0, v9, LX/48E;->A04:LX/471;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/471;->A09(Lcom/facebook/stickers/model/StickerPack;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 299
    .line 300
    iget-object v1, v2, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v8, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    iget-object v7, v2, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 311
    .line 312
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    iget-object v7, v8, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    iget-object v7, v8, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 317
    .line 318
    :cond_5
    :goto_4
    invoke-virtual {v4, v7}, LX/KWK;->A00(Landroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/KWK;->A03:LX/1KX;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, LX/KXV;->A00:Lcom/facebook/stickers/model/StickerPack;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v4, LX/KWK;->A03:LX/1KX;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v5, LX/KXV;->A01:Ljava/lang/Integer;

    .line 336
    .line 337
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v1, 0x0

    .line 341
    if-ne v2, v0, :cond_6

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    :cond_6
    const/4 v2, 0x0

    .line 345
    iget-object v0, v4, LX/KWK;->A04:LX/KWO;

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f1800e2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v4, LX/KWK;->A04:LX/KWO;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v4, LX/KWK;->A04:LX/KWO;

    .line 366
    .line 367
    const/16 v0, 0x35

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setForegroundGravity(I)V

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object v1, v5, LX/KXV;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 375
    .line 376
    if-eq v1, v0, :cond_7

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :cond_7
    iget-object v0, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    if-eqz v6, :cond_a

    .line 382
    .line 383
    if-nez v0, :cond_d

    .line 384
    .line 385
    const/4 v2, 0x2

    .line 386
    new-array v0, v2, [F

    .line 387
    .line 388
    fill-array-data v0, :array_0

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    const/4 v0, -0x1

    .line 398
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    const-wide/16 v0, 0x320

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 419
    .line 420
    iget-object v0, v4, LX/KWK;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 421
    .line 422
    if-nez v0, :cond_8

    .line 423
    .line 424
    new-instance v0, LX/KXG;

    .line 425
    .line 426
    invoke-direct {v0, v4}, LX/KXG;-><init>(LX/KWK;)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v4, LX/KWK;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 430
    .line 431
    :cond_8
    iget-object v0, v4, LX/KWK;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_a
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 449
    .line 450
    .line 451
    iput-object v2, v4, LX/KWK;->A01:Landroid/animation/ValueAnimator;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_2
    check-cast v5, LX/KWt;

    .line 455
    .line 456
    iget-object v1, v5, LX/KWt;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    move-object v0, p1

    .line 461
    check-cast v0, LX/KXb;

    .line 462
    .line 463
    iget-object v0, v0, LX/KXb;->A00:LX/KWO;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/KWK;

    .line 470
    .line 471
    iget-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 472
    .line 473
    invoke-virtual {v2, v0}, LX/KWK;->A00(Landroid/net/Uri;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, LX/KWK;->A03:LX/1KX;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    iget-object v1, v1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v0, v2, LX/KWK;->A03:LX/1KX;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_3
    iget-object v0, v6, LX/KVy;->A09:LX/K9z;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    iget-object v1, v5, LX/KYT;->A00:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v0, LX/K9z;->A00:LX/KW0;

    .line 497
    .line 498
    iget-object v0, v0, LX/KW0;->A0C:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v1, 0x1

    .line 505
    if-nez v0, :cond_c

    .line 506
    .line 507
    :cond_b
    const/4 v1, 0x0

    .line 508
    :cond_c
    if-eqz v1, :cond_e

    .line 509
    .line 510
    sget-object v0, LX/KW0;->A0R:LX/KYT;

    .line 511
    .line 512
    if-ne v5, v0, :cond_e

    .line 513
    .line 514
    iget-object v0, v6, LX/KVy;->A0C:LX/KW6;

    .line 515
    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    invoke-virtual {v0, v2}, LX/KW6;->A00(Z)V

    .line 519
    .line 520
    .line 521
    :cond_d
    :goto_6
    :pswitch_4
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 522
    .line 523
    new-instance v0, LX/KWR;

    .line 524
    .line 525
    invoke-direct {v0, p0, v3, p1}, LX/KWR;-><init>(LX/KVz;Ljava/lang/Object;LX/1jt;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 532
    .line 533
    iget-object v1, p0, LX/KVz;->A03:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 536
    .line 537
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/KYT;

    .line 542
    .line 543
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_e
    if-eqz v1, :cond_f

    .line 554
    .line 555
    sget-object v0, LX/KW0;->A0S:LX/KYT;

    .line 556
    .line 557
    if-ne v5, v0, :cond_f

    .line 558
    .line 559
    iget-object v0, v6, LX/KVy;->A0D:LX/KW5;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    invoke-virtual {v0, v2}, LX/KW5;->A00(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    if-eqz v1, :cond_d

    .line 568
    .line 569
    sget-object v0, LX/KW0;->A0Q:LX/KYT;

    .line 570
    .line 571
    if-ne v5, v0, :cond_d

    .line 572
    .line 573
    iget-object v0, v6, LX/KVy;->A04:LX/KWH;

    .line 574
    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    invoke-virtual {v0, v2}, LX/KWH;->A00(Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    nop

    .line 582
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 12

    .line 0
    iget-object v5, p0, LX/KVz;->A01:LX/KVy;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Unknown item type"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    iget-object v1, v5, LX/KVy;->A0U:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v0, 0x7f1a0e5b

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, v5, LX/KVy;->A0V:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    new-instance v2, LX/KWH;

    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, LX/KWH;-><init>(LX/0kw;Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v5, LX/KVy;->A04:LX/KWH;

    .line 44
    .line 45
    iget-object v1, v5, LX/KVy;->A0T:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f123cac

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/KWH;->A01:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/KVy;->A04:LX/KWH;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/KWH;->A00(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/KVy;->A04:LX/KWH;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/HpA;

    .line 70
    .line 71
    invoke-direct {v3, v4}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    new-instance v4, LX/KWO;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v4, v0}, LX/KWO;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/KVy;->A0X:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 86
    .line 87
    new-instance v0, LX/KWS;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4}, LX/KWS;-><init>(LX/0kw;Landroid/widget/FrameLayout;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/KVy;->A06:LX/KWS;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v2, 0xe591

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/KVy;->A03:LX/0li;

    .line 101
    .line 102
    const/16 v0, 0x10

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/KXQ;

    .line 109
    .line 110
    sget-object v1, LX/Qox;->A04:LX/Qox;

    .line 111
    .line 112
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/KXQ;->A00(LX/Qox;Ljava/lang/Integer;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v1, v5, LX/KVy;->A06:LX/KWS;

    .line 119
    .line 120
    iget-object v0, v1, LX/KWS;->A00:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v1, LX/KWS;->A01:LX/KXQ;

    .line 127
    .line 128
    sget-object v1, LX/Qox;->A04:LX/Qox;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/KXQ;->A00(LX/Qox;Ljava/lang/Integer;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    iget-object v2, v5, LX/KVy;->A06:LX/KWS;

    .line 140
    .line 141
    iget-object v0, v2, LX/KWS;->A00:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, LX/KWS;->A00:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, LX/KVy;->A06:LX/KWS;

    .line 158
    .line 159
    iget-object v1, v5, LX/KVy;->A0T:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f121018

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, LX/KWS;->A00:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, LX/HpA;

    .line 174
    .line 175
    invoke-direct {v3, v4}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_2
    new-instance v4, LX/KWO;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v4, v0}, LX/KWO;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/KVy;->A0Z:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 190
    .line 191
    new-instance v3, LX/KWK;

    .line 192
    .line 193
    invoke-direct {v3, v0, v4}, LX/KWK;-><init>(LX/0kw;LX/KWO;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/KWK;->A04:LX/KWO;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    const v0, 0x7f1701e6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v3, LX/KWK;->A03:LX/1KX;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, LX/1L7;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LX/KXb;

    .line 223
    .line 224
    invoke-direct {v3, v4}, LX/KXb;-><init>(LX/KWO;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_3
    iget-object v1, v5, LX/KVy;->A0U:Landroid/view/LayoutInflater;

    .line 230
    .line 231
    const v0, 0x7f1a0e5b

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroid/widget/FrameLayout;

    .line 240
    .line 241
    iget-object v0, v5, LX/KVy;->A0b:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 242
    .line 243
    new-instance v2, LX/KW5;

    .line 244
    .line 245
    invoke-direct {v2, v0, v4}, LX/KW5;-><init>(LX/0kw;Landroid/widget/FrameLayout;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v5, LX/KVy;->A0D:LX/KW5;

    .line 249
    .line 250
    iget-object v1, v5, LX/KVy;->A0T:Landroid/content/Context;

    .line 251
    .line 252
    const v0, 0x7f123cac

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v2, LX/KW5;->A01:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/KVy;->A0D:LX/KW5;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, LX/KW5;->A00(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/KVy;->A0D:LX/KW5;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LX/HpA;

    .line 275
    .line 276
    invoke-direct {v3, v4}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_4
    new-instance v8, LX/KWO;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v8, v0}, LX/KWO;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v5, LX/KVy;->A0Z:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 291
    .line 292
    new-instance v0, LX/KWK;

    .line 293
    .line 294
    invoke-direct {v0, v1, v8}, LX/KWK;-><init>(LX/0kw;LX/KWO;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v5, LX/KVy;->A0B:LX/KWK;

    .line 298
    .line 299
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 300
    .line 301
    const/16 v0, 0x39d

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0x22b0

    .line 307
    .line 308
    iget-object v1, v5, LX/KVy;->A03:LX/0li;

    .line 309
    .line 310
    const/16 v0, 0x11

    .line 311
    .line 312
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/1Cn;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/1Cp;->A03()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    float-to-double v1, v0

    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 326
    .line 327
    .line 328
    new-instance v6, LX/KWp;

    .line 329
    .line 330
    invoke-direct {v6, v5}, LX/KWp;-><init>(LX/KVy;)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x22cc

    .line 334
    .line 335
    iget-object v1, v5, LX/KVy;->A03:LX/0li;

    .line 336
    .line 337
    const/16 v0, 0x18

    .line 338
    .line 339
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/1EB;

    .line 344
    .line 345
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/16 v2, 0x207b

    .line 350
    .line 351
    iget-object v1, v5, LX/KVy;->A03:LX/0li;

    .line 352
    .line 353
    const/16 v0, 0x1a

    .line 354
    .line 355
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    const-string v0, "avatar_sticker_tab_icon"

    .line 362
    .line 363
    invoke-virtual {v4, v0, v3, v6, v1}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v5, LX/KVy;->A0B:LX/KWK;

    .line 367
    .line 368
    iget-object v1, v5, LX/KVy;->A0T:Landroid/content/Context;

    .line 369
    .line 370
    const v0, 0x7f12062f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v2, LX/KWK;->A03:LX/1KX;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, LX/KVy;->A0B:LX/KWK;

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v7, v5, LX/KVy;->A0B:LX/KWK;

    .line 388
    .line 389
    const v2, 0xe533

    .line 390
    .line 391
    .line 392
    iget-object v1, v5, LX/KVy;->A03:LX/0li;

    .line 393
    .line 394
    const/16 v0, 0x15

    .line 395
    .line 396
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LX/K9y;

    .line 401
    .line 402
    const v2, 0xe534

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, LX/K9y;->A00:LX/0li;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, LX/KA0;

    .line 413
    .line 414
    const/16 v1, 0x200a

    .line 415
    .line 416
    iget-object v0, v4, LX/KA0;->A00:LX/0li;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 424
    .line 425
    sget-object v0, LX/5d6;->A04:LX/0lu;

    .line 426
    .line 427
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v11, 0x1

    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    sget-object v0, LX/019;->A00:LX/019;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/019;->now()J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    const/16 v1, 0x200a

    .line 441
    .line 442
    iget-object v0, v4, LX/KA0;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 449
    .line 450
    sget-object v2, LX/5d6;->A04:LX/0lu;

    .line 451
    .line 452
    const-wide/16 v0, 0x0

    .line 453
    .line 454
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    cmp-long v0, v9, v1

    .line 459
    .line 460
    if-gtz v0, :cond_0

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    :cond_0
    if-eqz v11, :cond_1

    .line 464
    .line 465
    invoke-virtual {v4}, LX/KA0;->A00()V

    .line 466
    .line 467
    .line 468
    :cond_1
    const/4 v3, 0x1

    .line 469
    if-nez v11, :cond_3

    .line 470
    .line 471
    const/16 v1, 0x20ff

    .line 472
    .line 473
    iget-object v0, v6, LX/K9y;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/2GK;

    .line 480
    .line 481
    const-wide v0, 0x1076a00112248L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    :goto_0
    invoke-virtual {v7, v3}, LX/KWK;->A01(Z)V

    .line 493
    .line 494
    .line 495
    const v2, 0xe58c

    .line 496
    .line 497
    .line 498
    iget-object v1, v5, LX/KVy;->A03:LX/0li;

    .line 499
    .line 500
    const/16 v0, 0x16

    .line 501
    .line 502
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/KWV;

    .line 507
    .line 508
    iget-object v0, v5, LX/KVy;->A0B:LX/KWK;

    .line 509
    .line 510
    iget-object v1, v0, LX/KWK;->A04:LX/KWO;

    .line 511
    .line 512
    const v0, 0x7f0a274e

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Landroid/view/ViewStub;

    .line 520
    .line 521
    const/16 v2, 0x20ff

    .line 522
    .line 523
    iget-object v1, v3, LX/KWV;->A00:LX/0li;

    .line 524
    .line 525
    const/4 v0, 0x3

    .line 526
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/2GK;

    .line 531
    .line 532
    const-wide v0, 0x1076a00122249L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_2

    .line 542
    .line 543
    if-eqz v5, :cond_2

    .line 544
    .line 545
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 546
    .line 547
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v3, LX/KWV;->A02:Ljava/lang/ref/WeakReference;

    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    iput-object v0, v3, LX/KWV;->A01:Ljava/lang/ref/WeakReference;

    .line 554
    .line 555
    const/4 v2, 0x1

    .line 556
    const v1, 0xe592

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, LX/KWV;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, LX/KYW;

    .line 566
    .line 567
    new-instance v6, LX/KYA;

    .line 568
    .line 569
    invoke-direct {v6, v3}, LX/KYA;-><init>(LX/KWV;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 573
    .line 574
    const/16 v0, 0x150

    .line 575
    .line 576
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 584
    .line 585
    invoke-virtual {v5, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 586
    .line 587
    .line 588
    const-wide/32 v0, 0x15180

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0, v1}, LX/1DC;->A0B(J)V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x22cc

    .line 595
    .line 596
    iget-object v4, v7, LX/KYW;->A00:LX/0li;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/1EB;

    .line 604
    .line 605
    new-instance v2, LX/KWe;

    .line 606
    .line 607
    invoke-direct {v2, v7, v6}, LX/KWe;-><init>(LX/KYW;LX/KYA;)V

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x207b

    .line 611
    .line 612
    const/4 v0, 0x1

    .line 613
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 618
    .line 619
    const-string v0, "android_avatars_unseen_stickers_count_request"

    .line 620
    .line 621
    invoke-virtual {v3, v0, v5, v2, v1}, LX/1EB;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 622
    .line 623
    .line 624
    :cond_2
    new-instance v3, LX/KXb;

    .line 625
    .line 626
    invoke-direct {v3, v8}, LX/KXb;-><init>(LX/KWO;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :cond_3
    const/4 v3, 0x0

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :pswitch_5
    iget-object v1, v5, LX/KVy;->A0U:Landroid/view/LayoutInflater;

    .line 634
    .line 635
    const v0, 0x7f1a0e5b

    .line 636
    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroid/widget/FrameLayout;

    .line 644
    .line 645
    iget-object v0, v5, LX/KVy;->A0a:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 646
    .line 647
    new-instance v2, LX/KW6;

    .line 648
    .line 649
    invoke-direct {v2, v0, v4}, LX/KW6;-><init>(LX/0kw;Landroid/widget/FrameLayout;)V

    .line 650
    .line 651
    .line 652
    iput-object v2, v5, LX/KVy;->A0C:LX/KW6;

    .line 653
    .line 654
    iget-object v1, v5, LX/KVy;->A0T:Landroid/content/Context;

    .line 655
    .line 656
    const v0, 0x7f12350a

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v2, LX/KW6;->A01:Landroid/widget/ImageView;

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v5, LX/KVy;->A0C:LX/KW6;

    .line 669
    .line 670
    invoke-virtual {v0, v3}, LX/KW6;->A00(Z)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v5, LX/KVy;->A0C:LX/KW6;

    .line 674
    .line 675
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v3, LX/HpA;

    .line 679
    .line 680
    invoke-direct {v3, v4}, LX/HpA;-><init>(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    :goto_1
    iget-object v0, p0, LX/KVz;->A01:LX/KVy;

    .line 684
    .line 685
    iget-object v5, v0, LX/KVy;->A0T:Landroid/content/Context;

    .line 686
    .line 687
    const v4, 0x7f04096f

    .line 688
    .line 689
    .line 690
    const/16 v2, 0x200e

    .line 691
    .line 692
    iget-object v1, v0, LX/KVy;->A03:LX/0li;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const v0, 0x7f160069

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v5, v4, v0}, LX/1KP;->A01(Landroid/content/Context;II)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    const/4 v0, -0x1

    .line 717
    if-ne v1, v0, :cond_4

    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    div-int/2addr v1, v0

    .line 730
    :cond_4
    iget-object v0, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v3, LX/1jt;->A0G:Landroid/view/View;

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 742
    .line 743
    .line 744
    return-object v3

    .line 745
    nop

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/KVz;->A01:LX/KVy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/KYT;

    .line 14
    .line 15
    iget-object v0, v0, LX/KYT;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0
    .line 23
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVz;->A01:LX/KVy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KVz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KYT;

    .line 11
    .line 12
    invoke-static {v0}, LX/KVy;->A00(LX/KYT;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method
