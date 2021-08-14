.class public final LX/HID;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/68c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/HID;->A05:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryViewerMusicStickerComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HID;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/1FY;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/1FY;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v14, v0, LX/HID;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    iget-object v6, v0, LX/HID;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v1, 0x65f9

    .line 11
    .line 12
    iget-object v2, v0, LX/HID;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/68g;

    .line 20
    .line 21
    const/16 v1, 0x2755

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/2cQ;

    .line 29
    .line 30
    const/16 v1, 0x25c2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/22i;

    .line 38
    .line 39
    const/16 v1, 0x2029

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/0AO;

    .line 47
    .line 48
    const/16 v0, 0x43e

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xda

    .line 58
    .line 59
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, v4, LX/22i;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1038000061116L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/16 v0, 0xca

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v7, :cond_1

    .line 99
    .line 100
    const-string v1, "StoryViewerMusicStickerComponent"

    .line 101
    .line 102
    const-string v0, "storyCardOverlay.getBounds() is null"

    .line 103
    .line 104
    invoke-interface {v5, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v6, Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    move-object/from16 v11, p1

    .line 111
    .line 112
    invoke-direct {v6, v11}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    const/16 v2, 0x20ff

    .line 121
    .line 122
    iget-object v1, v4, LX/22i;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x1038000041114L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const v0, -0x2eafd22b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    const/16 v0, 0xda

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, LX/BoC;->A01(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    const/16 v0, 0xda

    .line 163
    .line 164
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/16 v1, 0xc8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-ne v2, v1, :cond_2

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_2
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :cond_3
    const/4 v0, 0x1

    .line 177
    :goto_0
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    :cond_4
    if-eqz v3, :cond_7

    .line 181
    .line 182
    new-instance v0, LX/HIH;

    .line 183
    .line 184
    invoke-direct {v0}, LX/HIH;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_5
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/HII;

    .line 201
    .line 202
    invoke-direct {v1, v8}, LX/HII;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v12, v1}, LX/1Z8;->A0F(Landroid/view/ViewOutlineProvider;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LX/73E;

    .line 213
    .line 214
    invoke-direct {v4}, LX/73E;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iget-object v3, v4, LX/73F;->A00:LX/73G;

    .line 219
    .line 220
    iput-boolean v1, v3, LX/73G;->A0H:Z

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v4, v1}, LX/73F;->A02(F)V

    .line 224
    .line 225
    .line 226
    iput v1, v3, LX/73G;->A04:F

    .line 227
    .line 228
    const-wide/16 v1, 0x3e8

    .line 229
    .line 230
    invoke-virtual {v4, v1, v2}, LX/73F;->A06(J)V

    .line 231
    .line 232
    .line 233
    const/4 v1, -0x1

    .line 234
    iput v1, v3, LX/73G;->A0A:I

    .line 235
    .line 236
    const-wide/16 v1, 0x5dc

    .line 237
    .line 238
    invoke-virtual {v4, v1, v2}, LX/73F;->A07(J)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    iput v1, v3, LX/73G;->A0B:I

    .line 243
    .line 244
    iput v5, v3, LX/73G;->A0C:I

    .line 245
    .line 246
    const v1, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1}, LX/73F;->A03(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, LX/73F;->A04(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/73F;->A01()LX/73G;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, LX/HIH;->A01:LX/73G;

    .line 260
    .line 261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v12, v4}, LX/1Z8;->Ald(F)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x26b

    .line 267
    .line 268
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/16 v1, 0x26c

    .line 273
    .line 274
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v3, 0x2a

    .line 291
    .line 292
    invoke-virtual {v8, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const-class v3, LX/HID;

    .line 297
    .line 298
    filled-new-array {v11, v13, v2, v1, v15}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v1, -0x50946517

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v11, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v12, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 322
    .line 323
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v3, v1}, LX/1Z7;->A0W(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 331
    .line 332
    if-nez v1, :cond_6

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_1
    iput-object v2, v0, LX/HIH;->A00:LX/1I9;

    .line 336
    .line 337
    const v2, 0x7f122ab0

    .line 338
    .line 339
    .line 340
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v12, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-virtual {v12, v1}, LX/1Z8;->A0b(Z)V

    .line 355
    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-static {v12}, LX/1Z8;->A01(LX/1Z8;)LX/1Z9;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v2}, LX/1Z9;->A08(Z)V

    .line 363
    .line 364
    .line 365
    :goto_2
    new-instance v3, LX/65v;

    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v9, v1}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v14}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v9, v1}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-direct {v3, v2, v1}, LX/65v;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v3, v7, v5}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v6, v1}, LX/68g;->A01(Landroid/view/View;LX/68j;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_6
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_1

    .line 405
    :cond_7
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const/high16 v0, 0x3f800000    # 1.0f

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x26b

    .line 415
    .line 416
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    const/16 v0, 0x26c

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x16

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x2a

    .line 439
    .line 440
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-class v2, LX/HID;

    .line 445
    .line 446
    filled-new-array {v11, v13, v12, v4, v1}, [Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v0, -0x50946517

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 458
    .line 459
    .line 460
    const v0, 0x7f122ab0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_8
    const/4 v0, 0x0

    .line 470
    goto/16 :goto_0
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
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/1FY;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HID;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/HID;->A02:LX/68c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HID;->A02:LX/68c;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/HID;->A02:LX/68c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/HID;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/HID;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/HID;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/HID;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/HID;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/HID;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/HID;->A04:LX/62Y;

    .line 79
    .line 80
    iget-object v0, p1, LX/HID;->A04:LX/62Y;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    if-eqz v0, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    return v3
    .line 95
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v12

    .line 31
    :cond_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v11, v1, v3

    .line 36
    .line 37
    check-cast v11, LX/1GY;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v6, v1, v0

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget-object v5, v1, v0

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aget-object v4, v1, v0

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aget-object v3, v1, v0

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v2, LX/HID;

    .line 60
    .line 61
    iget-object v8, v2, LX/HID;->A04:LX/62Y;

    .line 62
    .line 63
    iget-object v10, v2, LX/HID;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 64
    .line 65
    iget-object v7, v2, LX/HID;->A02:LX/68c;

    .line 66
    .line 67
    const v1, 0xc453

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    iget-object v9, v0, LX/HID;->A01:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Gfk;

    .line 80
    .line 81
    const v1, 0x8466

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "tap_music_sticker"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/Gfk;->A00(LX/Gfk;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-static/range {v16 .. v16}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/HIS;

    .line 113
    .line 114
    invoke-direct {v0, v7, v8}, LX/HIS;-><init>(LX/68c;LX/62Y;)V

    .line 115
    .line 116
    .line 117
    const-string v17, "tap_consumption_music_sticker"

    .line 118
    .line 119
    new-instance v13, LX/HIM;

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    move-object/from16 v21, v3

    .line 124
    .line 125
    move-object/from16 v22, v0

    .line 126
    .line 127
    move-object/from16 v18, v6

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    invoke-direct/range {v13 .. v22}, LX/HIM;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HIT;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, LX/HIM;->A00()V

    .line 135
    .line 136
    .line 137
    return-object v12
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
