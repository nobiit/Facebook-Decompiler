.class public final LX/N3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quickpromotion.ui.tabpromotion.QuickPromotionTabPromotionController$1$1"


# instance fields
.field public final synthetic A00:LX/N3e;


# direct methods
.method public constructor <init>(LX/N3e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3b;->A00:LX/N3e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/N3b;->A00:LX/N3e;

    .line 3
    .line 4
    iget-object v3, v0, LX/N3e;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/GfB;

    .line 7
    .line 8
    iget-object v6, v0, LX/N3e;->A02:LX/2oB;

    .line 9
    .line 10
    iget-object v13, v0, LX/N3e;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, LX/N3e;->A01:LX/13W;

    .line 13
    .line 14
    invoke-interface {v0}, LX/13W;->Ay4()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v3}, LX/GfB;->A00()Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A51:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0M:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A5W:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v11, 0x1

    .line 50
    :cond_1
    instance-of v0, v3, LX/GfA;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    const-string v0, "tap_exit_mat_tab_promo"

    .line 60
    .line 61
    :goto_0
    invoke-static {v6, v13, v3, v0}, LX/2oB;->A00(LX/2oB;Landroid/content/Context;LX/GfB;Ljava/lang/String;)LX/Gf2;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :goto_1
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 66
    .line 67
    if-eq v7, v0, :cond_3

    .line 68
    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x4100

    .line 72
    .line 73
    iget-object v0, v6, LX/2oB;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3Qb;

    .line 80
    .line 81
    const-string v0, "TAB_PROMOTION_NOT_ON_FEED_DATA"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v0, v4, LX/N3b;->A00:LX/N3e;

    .line 89
    .line 90
    iget-object v1, v0, LX/N3e;->A02:LX/2oB;

    .line 91
    .line 92
    iget-object v0, v0, LX/N3e;->A01:LX/13W;

    .line 93
    .line 94
    invoke-static {v1, v2, v3, v0}, LX/2oB;->A03(LX/2oB;LX/3kp;LX/GfB;LX/13W;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    move-object v2, v12

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v0, 0xd4f

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    instance-of v0, v3, LX/N3W;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v6, v1, v7, v3}, LX/2oB;->shouldClashManageNTBasedTabNuxOnNewsfeed(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Lcom/facebook/navigation/tabbar/state/TabTag;LX/Gf9;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const/16 v0, 0x22fd

    .line 120
    .line 121
    iget-object v9, v6, LX/2oB;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/1IW;

    .line 128
    .line 129
    const/16 v1, 0xd

    .line 130
    .line 131
    const/16 v0, 0x6033

    .line 132
    .line 133
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/3uw;

    .line 138
    .line 139
    sget-object v0, LX/1Ib;->A01:LX/1Ib;

    .line 140
    .line 141
    invoke-virtual {v8, v1, v0}, LX/1IW;->A04(LX/1IY;LX/1Ib;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x4100

    .line 148
    .line 149
    iget-object v0, v6, LX/2oB;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/3Qb;

    .line 156
    .line 157
    const-string v0, "FANCY_TAB_CLASH_MANAGEMENT_FAILED"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v14, v3

    .line 161
    check-cast v14, LX/N3W;

    .line 162
    .line 163
    invoke-virtual {v14}, LX/GfB;->A01()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 168
    .line 169
    if-eq v1, v0, :cond_7

    .line 170
    .line 171
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0N:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 172
    .line 173
    if-eq v1, v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v8, 0x7

    .line 180
    const/16 v1, 0x2463

    .line 181
    .line 182
    iget-object v0, v6, LX/2oB;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, LX/1dA;

    .line 189
    .line 190
    invoke-virtual {v14}, LX/N3W;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A09()LX/2Yt;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 199
    .line 200
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 201
    .line 202
    invoke-virtual {v10, v13, v8, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v0, v14, LX/N3W;->A02:I

    .line 207
    .line 208
    invoke-static {v9, v1, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    :goto_4
    invoke-static {v14}, LX/2QP;->A01(LX/Gf9;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    new-instance v12, LX/N3V;

    .line 217
    .line 218
    const/16 v9, 0x20ff

    .line 219
    .line 220
    iget-object v1, v6, LX/2oB;->A00:LX/0li;

    .line 221
    .line 222
    const/16 v0, 0xc

    .line 223
    .line 224
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, LX/2GK;

    .line 229
    .line 230
    const-wide v0, 0x1057e000118c2L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    const v9, 0x8327

    .line 240
    .line 241
    .line 242
    iget-object v1, v6, LX/2oB;->A00:LX/0li;

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/7xN;

    .line 251
    .line 252
    move-object/from16 v17, v0

    .line 253
    .line 254
    invoke-direct/range {v12 .. v17}, LX/N3V;-><init>(Landroid/content/Context;LX/N3W;ZLandroid/graphics/drawable/Drawable;LX/7xN;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/N3i;

    .line 258
    .line 259
    invoke-direct {v0, v6, v14, v8}, LX/N3i;-><init>(LX/2oB;LX/N3W;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v12, LX/N3a;->A07:LX/N3i;

    .line 263
    .line 264
    new-instance v0, LX/N3j;

    .line 265
    .line 266
    invoke-direct {v0, v6, v14, v8}, LX/N3j;-><init>(LX/2oB;LX/N3W;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v12, LX/N3a;->A08:LX/N3j;

    .line 270
    .line 271
    new-instance v0, LX/N3k;

    .line 272
    .line 273
    invoke-direct {v0, v6, v14, v8}, LX/N3k;-><init>(LX/2oB;LX/N3W;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v12, LX/N3a;->A09:LX/N3k;

    .line 277
    .line 278
    new-instance v0, LX/N3f;

    .line 279
    .line 280
    invoke-direct {v0, v6, v14, v8}, LX/N3f;-><init>(LX/2oB;LX/N3W;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0}, LX/3kp;->A0U(LX/7IJ;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_7
    const/4 v1, 0x3

    .line 289
    const/16 v0, 0x2393

    .line 290
    .line 291
    iget-object v9, v6, LX/2oB;->A00:LX/0li;

    .line 292
    .line 293
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LX/1Nu;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    const v0, 0xc44e

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/GfJ;

    .line 309
    .line 310
    invoke-virtual {v14}, LX/N3W;->BYB()Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, LX/GfJ;->A00(Lcom/facebook/navigation/tabbar/state/TabTag;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v0, v14, LX/N3W;->A02:I

    .line 319
    .line 320
    invoke-virtual {v8, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    goto :goto_4

    .line 325
    :cond_8
    const/16 v1, 0x4100

    .line 326
    .line 327
    iget-object v0, v6, LX/2oB;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/3Qb;

    .line 334
    .line 335
    const-string v0, "UNKNOWN_IMPLEMENTATION_OF_TAB_PROMOTION"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v5, 0x5

    .line 341
    const/16 v1, 0x2029

    .line 342
    .line 343
    iget-object v0, v6, LX/2oB;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LX/0AO;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const/16 v0, 0x5d9

    .line 354
    .line 355
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0xd42

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
