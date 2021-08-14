.class public final LX/DWg;
.super LX/1I9;
.source ""


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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InspirationFundraiserStickerContainerComponent"

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
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/DWg;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/DWg;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    iget-object v10, p0, LX/DWg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x65f9

    .line 5
    .line 6
    iget-object v3, p0, LX/DWg;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/68g;

    .line 15
    .line 16
    const/16 v1, 0x2755

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/2cQ;

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const v1, 0xa379

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/Bil;

    .line 43
    .line 44
    const/16 v0, 0xca

    .line 45
    .line 46
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/16 v0, 0x12f

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/Bil;->A00(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/65v;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, LX/2cQ;->A0O(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, LX/2cQ;->A0N(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v3, v1, v0}, LX/65v;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f160023

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    shl-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4, v0}, LX/68g;->A03(LX/65v;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)LX/68j;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, LX/68j;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v9, v0

    .line 106
    const v0, 0x7f160091

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    div-float/2addr v9, v0

    .line 115
    const-wide v0, 0x103f6000112cbL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "fundraiser_sticker_container"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/68j;->A01()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, LX/1Z7;->A0p(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/68j;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, LX/1Z7;->A0d(I)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, v4, LX/68j;->A00:D

    .line 148
    .line 149
    double-to-float v2, v0

    .line 150
    invoke-virtual {v3, v2}, LX/1Z7;->A0O(F)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 154
    .line 155
    iget-object v0, v4, LX/68j;->A01:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 164
    .line 165
    iget-object v0, v4, LX/68j;->A01:Landroid/graphics/RectF;

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 168
    .line 169
    float-to-int v0, v0

    .line 170
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 176
    .line 177
    .line 178
    const-class v11, LX/DWg;

    .line 179
    .line 180
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0x50946517

    .line 185
    .line 186
    .line 187
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 192
    .line 193
    .line 194
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const v1, 0x2d4b110b

    .line 197
    .line 198
    .line 199
    const v0, 0x4c48124d    # 5.244754E7f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    const/16 v0, 0x56

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_3

    .line 218
    .line 219
    const v1, -0x21aec91b

    .line 220
    .line 221
    .line 222
    const v0, -0x117e258b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    const v1, 0x6a42d468

    .line 234
    .line 235
    .line 236
    const v0, 0x4fdd9c7a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    const/16 v0, 0x2e1

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :goto_0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 254
    .line 255
    const/16 v0, 0x45

    .line 256
    .line 257
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v12, LX/CYE;

    .line 261
    .line 262
    invoke-direct {v12}, LX/CYE;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-virtual {v2, p1, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 267
    .line 268
    .line 269
    iput-object v12, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/BitSet;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x50946517

    .line 290
    .line 291
    .line 292
    invoke-static {v11, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryOverlayFundraiserStyle;->A01:Lcom/facebook/graphql/enums/GraphQLStoryOverlayFundraiserStyle;

    .line 300
    .line 301
    const v0, 0x25029bfb

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryOverlayFundraiserStyle;

    .line 309
    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    packed-switch v0, :pswitch_data_0

    .line 317
    .line 318
    .line 319
    :cond_1
    :pswitch_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/CYE;

    .line 324
    .line 325
    iput-object v1, v0, LX/CYE;->A05:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljava/util/BitSet;

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/CYE;

    .line 338
    .line 339
    iput v9, v0, LX/CYE;->A01:F

    .line 340
    .line 341
    iput-object v8, v0, LX/CYE;->A06:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Ljava/util/BitSet;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/CYE;

    .line 354
    .line 355
    iput-object v7, v0, LX/CYE;->A07:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/util/BitSet;

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x16

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    double-to-float v7, v0

    .line 372
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/CYE;

    .line 375
    .line 376
    iput v7, v0, LX/CYE;->A00:F

    .line 377
    .line 378
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljava/util/BitSet;

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 384
    .line 385
    .line 386
    const v1, -0x39bbc35

    .line 387
    .line 388
    .line 389
    const v0, 0x9ff7ccc

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 397
    .line 398
    if-eqz v1, :cond_2

    .line 399
    .line 400
    const/16 v0, 0x2a6

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :cond_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/CYE;

    .line 409
    .line 410
    iput-object v6, v0, LX/CYE;->A08:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/util/BitSet;

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 418
    .line 419
    .line 420
    if-nez v13, :cond_4

    .line 421
    .line 422
    move-object v6, v2

    .line 423
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_4
    const v1, -0x7c271c72

    .line 430
    .line 431
    .line 432
    const v0, 0x2779ad86

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 440
    .line 441
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/CYE;

    .line 444
    .line 445
    iput-object v1, v0, LX/CYE;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 446
    .line 447
    const v0, -0x2b9d331b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/CYE;

    .line 457
    .line 458
    iput v1, v0, LX/CYE;->A02:I

    .line 459
    .line 460
    move-object v6, v2

    .line 461
    goto :goto_2

    .line 462
    :pswitch_1
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_2
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_5
    move-object v7, v6

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v0, v2

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/DWg;

    .line 35
    .line 36
    iget-object v4, v1, LX/DWg;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    iget-object v3, v1, LX/DWg;->A02:LX/68c;

    .line 39
    .line 40
    iget-object v2, v1, LX/DWg;->A04:LX/62Y;

    .line 41
    .line 42
    iget-object v5, p0, LX/DWg;->A01:LX/0li;

    .line 43
    .line 44
    const/16 v1, 0x65f8

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/68f;

    .line 52
    .line 53
    const v1, 0xa379

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LX/Bil;

    .line 62
    .line 63
    const v1, 0xa57a

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/DWm;

    .line 72
    .line 73
    const/16 v0, 0x108

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x85

    .line 82
    .line 83
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0, v8, v10}, LX/68f;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v0, LX/66g;

    .line 91
    .line 92
    invoke-interface {v2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/66g;

    .line 97
    .line 98
    sget-object v0, LX/66h;->A0F:LX/66h;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x12f

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v4, 0x211a

    .line 110
    .line 111
    iget-object v1, v9, LX/Bil;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0tf;

    .line 119
    .line 120
    const-string v0, "stories_fundraiser_sticker_consumption_launch_tooltip"

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/16 v0, 0x10a

    .line 138
    .line 139
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 143
    .line 144
    .line 145
    :cond_1
    new-instance v4, LX/DWk;

    .line 146
    .line 147
    invoke-direct {v4, v3, v2}, LX/DWk;-><init>(LX/68c;LX/62Y;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v7

    .line 151
    iget-object v0, v5, LX/DWm;->A03:LX/2B8;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v5, v6, v4, v3}, LX/DWm;->A02(LX/DWm;LX/1GY;LX/DWk;Z)V

    .line 157
    .line 158
    .line 159
    return-object v10

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    invoke-static {v5, v6, v4, v2}, LX/DWm;->A02(LX/DWm;LX/1GY;LX/DWk;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 165
    .line 166
    const/16 v0, 0x97

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x47

    .line 172
    .line 173
    invoke-virtual {v4, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    const-string v1, ""

    .line 179
    .line 180
    :cond_3
    const/16 v0, 0xc5

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x22d0

    .line 186
    .line 187
    iget-object v0, v5, LX/DWm;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1EL;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x21

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 205
    .line 206
    const/16 v0, 0x216

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xd

    .line 212
    .line 213
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x24bf

    .line 217
    .line 218
    iget-object v0, v5, LX/DWm;->A01:LX/0li;

    .line 219
    .line 220
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/1ih;

    .line 225
    .line 226
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v3, LX/DWh;

    .line 235
    .line 236
    invoke-direct {v3, v5, v6}, LX/DWh;-><init>(LX/DWm;LX/1GY;)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    const/16 v1, 0x207b

    .line 241
    .line 242
    iget-object v0, v5, LX/DWm;->A01:LX/0li;

    .line 243
    .line 244
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-object v10
    .line 254
    .line 255
.end method
