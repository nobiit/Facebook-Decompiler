.class public final LX/7Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A0M:LX/767;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/7A6;

.field public A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

.field public A03:LX/7AB;

.field public A04:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

.field public A05:LX/0li;

.field public A06:LX/1GY;

.field public A07:LX/5e4;

.field public A08:LX/5e4;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/7Ae;

.field public final A0I:LX/7Af;

.field public final A0J:LX/76D;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7Ad;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7Ad;->A0M:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/view/View$OnClickListener;LX/7A6;LX/186;LX/5e4;LX/5e4;LX/76D;ZLcom/google/common/collect/ImmutableList;Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/7Ad;->A0L:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/7Ad;->A0G:Z

    .line 9
    .line 10
    iput-boolean v3, p0, LX/7Ad;->A0F:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Ad;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, p0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-boolean v3, p0, LX/7Ad;->A0E:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/7Ad;->A0D:Z

    .line 23
    .line 24
    new-instance v0, LX/7Ae;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7Ae;-><init>(LX/7Ad;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7Ad;->A0H:LX/7Ae;

    .line 30
    .line 31
    new-instance v0, LX/7Af;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7Af;-><init>(LX/7Ad;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7Ad;->A0I:LX/7Af;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/7Ad;->A05:LX/0li;

    .line 45
    .line 46
    iput-object p7, p0, LX/7Ad;->A0J:LX/76D;

    .line 47
    .line 48
    iput-object p2, p0, LX/7Ad;->A00:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput-object p3, p0, LX/7Ad;->A01:LX/7A6;

    .line 51
    .line 52
    iput-object p5, p0, LX/7Ad;->A07:LX/5e4;

    .line 53
    .line 54
    iput-object p6, p0, LX/7Ad;->A08:LX/5e4;

    .line 55
    .line 56
    move-object/from16 v0, p9

    .line 57
    .line 58
    iput-object v0, p0, LX/7Ad;->A09:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    new-instance v0, LX/1GY;

    .line 61
    .line 62
    move-object/from16 v4, p10

    .line 63
    .line 64
    invoke-direct {v0, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/7Ad;->A06:LX/1GY;

    .line 68
    .line 69
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/75g;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0F()Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/7Ad;->A0K:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 88
    .line 89
    const/16 v2, 0x61d5

    .line 90
    .line 91
    iget-object v1, v0, LX/7A6;->A0D:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4ns;

    .line 99
    .line 100
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p4, v0}, LX/186;->A28(LX/1TP;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v1, p0, LX/7Ad;->A0I:LX/7Af;

    .line 108
    .line 109
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 110
    .line 111
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/75g;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A00()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object p5, p3, LX/7A6;->A0E:LX/5e4;

    .line 128
    .line 129
    iput-object v0, p3, LX/7A6;->A0H:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v1, p3, LX/7A6;->A0C:LX/7Af;

    .line 132
    .line 133
    new-instance v0, LX/5kn;

    .line 134
    .line 135
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p3, LX/7A6;->A0F:LX/5kn;

    .line 139
    .line 140
    const/16 v1, 0x61d5

    .line 141
    .line 142
    iget-object v0, p3, LX/7A6;->A0D:LX/0li;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/4ns;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p3, LX/7A6;->A0D:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/4ns;

    .line 161
    .line 162
    const-string v0, "ExtensibleSprouts"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p3}, LX/7A6;->A03(LX/7A6;)V

    .line 176
    .line 177
    .line 178
    if-eqz p8, :cond_1

    .line 179
    .line 180
    invoke-static {p3}, LX/7A6;->A01(LX/7A6;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 184
    .line 185
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/75g;

    .line 190
    .line 191
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 202
    .line 203
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/75g;

    .line 208
    .line 209
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 216
    .line 217
    iput-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 218
    .line 219
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, LX/7Ad;->A0A(Z)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    const/16 v1, 0x20ff

    .line 224
    .line 225
    iget-object v0, p0, LX/7Ad;->A05:LX/0li;

    .line 226
    .line 227
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/2GK;

    .line 232
    .line 233
    const-wide v0, 0x1008100030365L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v4, 0x2

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const v1, 0x8109

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/7Ad;->A05:LX/0li;

    .line 249
    .line 250
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX/7Am;

    .line 255
    .line 256
    iget-object v4, p0, LX/7Ad;->A09:Lcom/google/common/collect/ImmutableList;

    .line 257
    .line 258
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 259
    .line 260
    check-cast v0, LX/76F;

    .line 261
    .line 262
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/76y;

    .line 267
    .line 268
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v7, v4, v2, v1, v0}, LX/7Am;->A00(LX/7Am;Lcom/google/common/collect/ImmutableList;LX/77J;Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_1
    if-eqz v1, :cond_2

    .line 279
    .line 280
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 281
    .line 282
    iget v0, v0, LX/7A6;->A06:I

    .line 283
    .line 284
    invoke-static {p0, v3, v0}, LX/7Ad;->A05(LX/7Ad;II)Lcom/google/common/collect/ImmutableMap;

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 288
    .line 289
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 290
    .line 291
    check-cast v0, LX/76E;

    .line 292
    .line 293
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 298
    .line 299
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/772;

    .line 304
    .line 305
    invoke-static {p0}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 310
    .line 311
    iput-object v0, v1, LX/7Ag;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 312
    .line 313
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, LX/773;->D4r()V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, v0}, LX/7Ad;->A04(Z)Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/7AB;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    const v1, 0x8109

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/7Ad;->A05:LX/0li;

    .line 362
    .line 363
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, LX/7Am;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v4, v1, v1, v2, v3}, LX/7Am;->A00(LX/7Am;Lcom/google/common/collect/ImmutableList;LX/77J;Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_1
    .line 379
    .line 380
    .line 381
    .line 382
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
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
.end method

.method public static A00(LX/7Ad;)LX/QKB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75g;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/QKB;

    .line 19
    .line 20
    invoke-direct {v0}, LX/QKB;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 25
    .line 26
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/75g;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 39
    .line 40
    new-instance v0, LX/QKB;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/QKB;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
.end method

.method public static A01(LX/7Ad;)LX/7Ag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75g;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, LX/7Ag;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/7Ag;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private A02()LX/7AB;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/7Ad;->A09:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7AB;

    .line 26
    .line 27
    invoke-direct {p0, v1}, LX/7Ad;->A0C(LX/7AB;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 34
    .line 35
    check-cast v0, LX/76F;

    .line 36
    .line 37
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76y;

    .line 42
    .line 43
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/74K;->A00(LX/7AB;LX/77J;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    return-object v3
    .line 55
.end method

.method private A03(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7AB;

    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/7Ad;->A0C(LX/7AB;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    new-instance v8, LX/7BF;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/7AB;->A02()LX/7BG;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A03:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A02:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-direct {v8, v7, v3, v1, v0}, LX/7BF;-><init>(LX/7BG;Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-lt v4, v0, :cond_0

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v3, LX/7BF;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/7AB;->A02()LX/7BG;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v3, v2, v1, v5, v0}, LX/7BF;-><init>(LX/7BG;Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A04(Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Ad;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LX/7Ad;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, LX/7Ad;->A02()LX/7AB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Ad;->A03:LX/7AB;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_2
    iget-object v0, p0, LX/7Ad;->A09:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7AB;

    .line 50
    .line 51
    iget-object v0, p0, LX/7Ad;->A03:LX/7AB;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 56
    .line 57
    check-cast v0, LX/76F;

    .line 58
    .line 59
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/76y;

    .line 64
    .line 65
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/74K;->A00(LX/7AB;LX/77J;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x7

    .line 81
    if-lt v4, v0, :cond_3

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7Ad;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    :cond_6
    return-object v0

    .line 90
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {p0}, LX/7Ad;->A02()LX/7AB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/7Ad;->A03:LX/7AB;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, LX/7Ad;->A09:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/7AB;

    .line 122
    .line 123
    iget-object v0, p0, LX/7Ad;->A03:LX/7AB;

    .line 124
    .line 125
    if-eq v1, v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 128
    .line 129
    check-cast v0, LX/76F;

    .line 130
    .line 131
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/76y;

    .line 136
    .line 137
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/74K;->A00(LX/7AB;LX/77J;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
.end method

.method public static A05(LX/7Ad;II)Lcom/google/common/collect/ImmutableMap;
    .locals 8

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, LX/7Ad;->A04(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_4

    .line 16
    .line 17
    if-lt v3, p1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v3, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7AB;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7Ad;->A0G:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7AB;

    .line 55
    .line 56
    invoke-direct {p0, v0}, LX/7Ad;->A0C(LX/7AB;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, p0, LX/7Ad;->A0G:Z

    .line 64
    .line 65
    const v2, 0x8109

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7Ad;->A05:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LX/7Am;

    .line 76
    .line 77
    iget-object v1, v7, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v2, LX/QKB;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LX/QKB;-><init>(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V

    .line 84
    .line 85
    .line 86
    iget v0, v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v2, LX/QKB;->A00:I

    .line 91
    .line 92
    new-instance v1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;-><init>(LX/QKB;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v7, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 98
    .line 99
    iget-object v0, v7, LX/7Am;->A04:LX/7An;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/7An;->A00(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/7Am;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 105
    .line 106
    iget v1, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    if-lt v1, v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v7, v0}, LX/7Am;->A02(LX/7Am;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {p0}, LX/7Ad;->A00(LX/7Ad;)LX/QKB;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A00:I

    .line 126
    .line 127
    add-int/2addr v0, v6

    .line 128
    iput v0, v1, LX/QKB;->A00:I

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;-><init>(LX/QKB;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 136
    .line 137
    invoke-static {p0}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 142
    .line 143
    iput-object v0, v1, LX/7Ag;->A01:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 144
    .line 145
    new-instance v2, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 151
    .line 152
    check-cast v0, LX/76E;

    .line 153
    .line 154
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/772;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, LX/773;->D4r()V

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
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
.end method

.method private A06()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/7Ad;->A0A(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 5
    .line 6
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/75g;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/7Ad;->A04:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v1, v2}, LX/7Ad;->A09(LX/7Ad;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, LX/7Ad;->A04:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, LX/7Ad;->A08(LX/7Ad;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static A07(LX/7Ad;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    iget-object v4, p0, LX/7Ad;->A06:LX/1GY;

    .line 19
    .line 20
    new-instance v2, LX/CCw;

    .line 21
    .line 22
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/CCw;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 41
    .line 42
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/75g;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, v2, LX/CCw;->A04:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, LX/7Ad;->A04(Z)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/CCw;->A02:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v0, p0, LX/7Ad;->A00:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iput-object v0, v2, LX/CCw;->A00:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 68
    .line 69
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/75g;

    .line 74
    .line 75
    check-cast v0, LX/75J;

    .line 76
    .line 77
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/CCw;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f170928

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
    .line 103
    .line 104
.end method

.method public static A08(LX/7Ad;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75g;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :cond_0
    invoke-static {v2, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 44
    .line 45
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75g;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1o:Z

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A09(LX/7Ad;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const v2, 0x80f7

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Ad;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/751;

    .line 11
    .line 12
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/75g;

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/75J;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v5, p0, LX/7Ad;->A0K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :cond_1
    check-cast v2, LX/75H;

    .line 45
    .line 46
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v0, 0x375

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/751;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "feature_type"

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "source"

    .line 66
    .line 67
    const-string v0, "inline_sprouts"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-string v2, "target_id"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "target_type"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v8, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 95
    .line 96
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    const/16 v0, 0xdc

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-static {v6}, LX/751;->A03(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ordered_sprouts"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const-string v0, "ranker_request_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "with_new_nux"

    .line 140
    .line 141
    invoke-virtual {v3, v0, p2}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "is_inline_picker_click"

    .line 145
    .line 146
    invoke-virtual {v3, v0, p3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    const-string v1, "composer_type"

    .line 152
    .line 153
    const-string v0, "share"

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {v2}, LX/3f3;->A02(LX/3f3;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A02:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "sprout_surface"

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const v1, 0x1c004

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/751;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2Ge;

    .line 186
    .line 187
    invoke-static {v0}, LX/7C7;->A00(LX/2Ge;)LX/7C7;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;->A01:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsSurfaceItemType;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v1, 0x0

    .line 199
    goto :goto_0
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
.end method

.method private A0A(Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/7Ad;->A04(Z)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7A6;->A0G()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, LX/7Ad;->A0D:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p0}, LX/7Ad;->A07(LX/7Ad;)V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/7Ad;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, LX/7Ad;->A0B()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :goto_0
    const/4 v1, 0x1

    .line 104
    :cond_3
    if-nez v1, :cond_6

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, LX/7Ad;->A04(Z)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/7AB;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-direct {p0}, LX/7Ad;->A0B()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v5, v0}, LX/7Ad;->A03(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, p0, LX/7Ad;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_10

    .line 169
    .line 170
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/7A6;->A0I(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 176
    .line 177
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/75g;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 190
    .line 191
    xor-int/2addr v0, v2

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v3}, LX/7Ad;->A0E(Z)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    invoke-direct {p0}, LX/7Ad;->A0B()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {p0, v5, v0}, LX/7Ad;->A03(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/7Ad;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    iget-object v6, p0, LX/7Ad;->A01:LX/7A6;

    .line 208
    .line 209
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 210
    .line 211
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/75H;

    .line 216
    .line 217
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    :cond_8
    iget-object v8, p0, LX/7Ad;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    iget-object v0, p0, LX/7Ad;->A0H:LX/7Ae;

    .line 230
    .line 231
    iput-object v8, v6, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    iput-object v0, v6, LX/7A6;->A0B:LX/7Ae;

    .line 234
    .line 235
    invoke-static {v6}, LX/7A6;->A03(LX/7A6;)V

    .line 236
    .line 237
    .line 238
    iget v7, v6, LX/7A6;->A07:I

    .line 239
    .line 240
    iget-object v0, v6, LX/7A6;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v0, 0x1

    .line 247
    sub-int/2addr v1, v2

    .line 248
    if-ge v7, v1, :cond_9

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :cond_9
    invoke-virtual {v6, v0}, LX/7A6;->A0I(Z)V

    .line 252
    .line 253
    .line 254
    if-nez v9, :cond_c

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    iget-object v0, v6, LX/7A6;->A0W:LX/5e4;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v6, LX/7A6;->A0W:LX/5e4;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/74J;

    .line 277
    .line 278
    iget-object v0, v0, LX/74J;->A08:Lcom/facebook/litho/LithoView;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/4 v0, 0x1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    :cond_a
    const/4 v0, 0x0

    .line 288
    :cond_b
    if-nez v0, :cond_c

    .line 289
    .line 290
    invoke-static {v6}, LX/7A6;->A02(LX/7A6;)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-le v0, v2, :cond_d

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    :cond_d
    iget-object v0, p0, LX/7Ad;->A08:LX/5e4;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    if-eqz v3, :cond_f

    .line 305
    .line 306
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_4
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 310
    .line 311
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/75g;

    .line 316
    .line 317
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 324
    .line 325
    if-eq v0, v3, :cond_4

    .line 326
    .line 327
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 328
    .line 329
    check-cast v0, LX/76E;

    .line 330
    .line 331
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 336
    .line 337
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/772;

    .line 342
    .line 343
    invoke-static {p0}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-boolean v3, v1, LX/7Ag;->A05:Z

    .line 348
    .line 349
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, LX/773;->D4r()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_f
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v1, p0, LX/7Ad;->A01:LX/7A6;

    .line 373
    .line 374
    new-instance v0, LX/Iao;

    .line 375
    .line 376
    invoke-direct {v0, p0, v2}, LX/Iao;-><init>(LX/7Ad;Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v1, LX/7A6;->A0J:Ljava/lang/Runnable;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_10
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, LX/7A6;->A0I(Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, LX/7Ad;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method private A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/75g;

    .line 8
    .line 9
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/75H;

    .line 16
    .line 17
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
    .line 33
.end method

.method private A0C(LX/7AB;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ad;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsCurrentUpsellInfo;->A02:Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutBadgeConfig;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/7AB;->A03()Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/75g;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, LX/7Ad;->A0F:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7A6;->A0G()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 28
    .line 29
    check-cast v0, LX/76E;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/76t;->C0E(LX/767;)LX/773;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/772;

    .line 42
    .line 43
    invoke-static {p0}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-boolean v3, v1, LX/7Ag;->A08:Z

    .line 48
    .line 49
    iput-boolean v3, v1, LX/7Ag;->A07:Z

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, LX/773;->D4r()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0E(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7Ad;->A0F:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 4
    .line 5
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/75g;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, LX/7A6;->A0H(Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/7Ad;->A0F:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    iget-object v2, p0, LX/7Ad;->A01:LX/7A6;

    .line 10
    .line 11
    iget-object v0, v2, LX/7A6;->A0W:LX/5e4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/7A6;->A0I:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/7A6;->A0W:LX/5e4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/74J;

    .line 30
    .line 31
    iget-object v0, v2, LX/7A6;->A0I:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/75g;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/7Ad;->A06:LX/1GY;

    .line 56
    .line 57
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/7Ad;->A01:LX/7A6;

    .line 66
    .line 67
    iget-object v0, v0, LX/7A6;->A0W:LX/5e4;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/2gf;->A00(Landroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/2gf;->A06(Landroid/view/View;J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, LX/7Ad;->A0D()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_2
    iget-object v1, p0, LX/7Ad;->A01:LX/7A6;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/7A6;->A0L:Z

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 103
    .line 104
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/75g;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 113
    .line 114
    iget-object v2, p0, LX/7Ad;->A01:LX/7A6;

    .line 115
    .line 116
    iput-boolean v0, v2, LX/7A6;->A0M:Z

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, LX/7Ad;->A0D()V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {p0}, LX/7Ad;->A08(LX/7Ad;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    iget-boolean v0, p0, LX/7Ad;->A0F:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, LX/7Ad;->A0L:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v2, v1, v0}, LX/7A6;->A0H(Ljava/lang/Integer;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, LX/7Ad;->A0F:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, LX/7Ad;->A0A(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_4
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 147
    .line 148
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/75H;

    .line 153
    .line 154
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_4
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 167
    .line 168
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/75g;

    .line 173
    .line 174
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A09:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 185
    .line 186
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/75g;

    .line 191
    .line 192
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A02()Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-boolean v3, v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;->A06:Z

    .line 199
    .line 200
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 201
    .line 202
    check-cast v0, LX/76E;

    .line 203
    .line 204
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/7Ad;->A0M:LX/767;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/772;

    .line 215
    .line 216
    invoke-static {p0}, LX/7Ad;->A01(LX/7Ad;)LX/7Ag;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v1, LX/7Ag;->A09:Z

    .line 222
    .line 223
    iput-boolean v0, v1, LX/7Ag;->A06:Z

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;-><init>(LX/7Ag;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/772;->A05(Lcom/facebook/composer/inlinesprouts/model/InlineSproutsState;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, LX/773;->D4r()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/7Ad;->A01:LX/7A6;

    .line 237
    .line 238
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v3}, LX/7A6;->A0H(Ljava/lang/Integer;Z)V

    .line 241
    .line 242
    .line 243
    :cond_5
    invoke-direct {p0}, LX/7Ad;->A06()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_5
    invoke-direct {p0, v0}, LX/7Ad;->A0A(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, LX/7Ad;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    return-void

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_5
        0xc -> :sswitch_0
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/75g;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/75R;

    .line 4
    .line 5
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75g;

    .line 16
    .line 17
    check-cast v0, LX/75R;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 26
    .line 27
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/75g;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75g;->Bmv()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/7Ad;->A0D()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/7Ad;->A0J:LX/76D;

    .line 47
    .line 48
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/75g;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 55
    .line 56
    iget-boolean v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1m:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1o:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/7Ad;->A07:LX/5e4;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0}, LX/7Ad;->A06()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
