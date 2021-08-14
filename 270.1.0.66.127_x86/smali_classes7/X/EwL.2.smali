.class public final LX/EwL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EwQ;
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

.field public A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComposerWysiwygComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EwL;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v9, p0, LX/EwL;->A04:Z

    .line 1
    .line 2
    iget-object v8, p0, LX/EwL;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v4, p0, LX/EwL;->A03:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 5
    .line 6
    const v1, 0xe381

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/EwL;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2GK;

    .line 26
    .line 27
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v1, LX/EwP;->A00:LX/EwP;

    .line 30
    .line 31
    new-instance v0, LX/EwO;

    .line 32
    .line 33
    invoke-direct {v0}, LX/EwO;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v7, LX/EwM;

    .line 38
    .line 39
    invoke-direct {v7, v6, v2, v1, v0}, LX/EwM;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/1lF;)V

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v4, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v13, 0x0

    .line 60
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :cond_3
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 112
    .line 113
    const v0, 0x7f16002f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0403f9

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f170459

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f16001a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v0}, LX/1Z7;->A0q(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 140
    .line 141
    invoke-virtual {v10, v0}, LX/1Z7;->A1D(LX/1ZC;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v0, 0x7f16001b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    neg-int v0, v0

    .line 158
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f160027

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f120c6a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, LX/1Z7;->A0Y(I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "android.widget.Button"

    .line 178
    .line 179
    invoke-virtual {v10, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-class v2, LX/EwL;

    .line 183
    .line 184
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, -0x5e647fb6

    .line 189
    .line 190
    .line 191
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {v10, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/1dN;

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    new-instance v5, LX/9a6;

    .line 216
    .line 217
    invoke-direct {v5}, LX/9a6;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v5, LX/9a6;->A00:Ljava/lang/String;

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 255
    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x1

    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    :cond_6
    const/4 v0, 0x0

    .line 276
    :cond_7
    const/4 v2, 0x0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 280
    .line 281
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    :cond_8
    const/4 v12, 0x0

    .line 291
    :cond_9
    :goto_1
    const-wide v0, 0x1037400001100L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/4 v4, 0x0

    .line 315
    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 346
    .line 347
    const v1, 0x6bae1b6b

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x103

    .line 351
    .line 352
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    const v1, 0x42110256

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x104

    .line 362
    .line 363
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_2

    .line 371
    :cond_c
    move v12, v13

    .line 372
    goto :goto_1

    .line 373
    :cond_d
    move-object v0, v5

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_e
    const/4 v4, 0x0

    .line 377
    :cond_f
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v9, :cond_10

    .line 383
    .line 384
    const v0, 0x7f1900e1

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    if-eqz v12, :cond_16

    .line 392
    .line 393
    invoke-static {p1}, LX/1Xm;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const/4 v0, 0x6

    .line 398
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2W(LX/1ld;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v2}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 405
    .line 406
    .line 407
    iget-object v2, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Ljava/util/BitSet;

    .line 410
    .line 411
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, [Ljava/lang/String;

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/1Xm;

    .line 422
    .line 423
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 424
    .line 425
    .line 426
    if-eqz v12, :cond_12

    .line 427
    .line 428
    new-instance v9, LX/1Xp;

    .line 429
    .line 430
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-direct {v9, v0}, LX/1Xp;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 436
    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 442
    .line 443
    :cond_11
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v5, v9, LX/1Xp;->A03:LX/1w5;

    .line 449
    .line 450
    iput-object v7, v9, LX/1Xp;->A02:LX/1ld;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v1}, LX/1Z8;->A0c(Z)V

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, LX/1Xe;

    .line 464
    .line 465
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 466
    .line 467
    invoke-direct {v2, v0}, LX/1Xe;-><init>(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    iget-object v9, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v9, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 477
    .line 478
    :cond_13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 479
    .line 480
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    if-eqz v13, :cond_15

    .line 484
    .line 485
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_14

    .line 494
    .line 495
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_15

    .line 508
    .line 509
    :cond_14
    move-object v8, v5

    .line 510
    :cond_15
    iput-object v8, v2, LX/1Xe;->A04:LX/1w5;

    .line 511
    .line 512
    iput-object v7, v2, LX/1Xe;->A03:LX/1ld;

    .line 513
    .line 514
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v4}, LX/1Z8;->A0c(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 525
    .line 526
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_16
    move-object v0, v9

    .line 533
    goto :goto_3
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v7

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/EwL;

    .line 34
    .line 35
    iget-object v5, v0, LX/EwL;->A00:LX/EwQ;

    .line 36
    .line 37
    new-instance v4, LX/7I5;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v4, v0}, LX/7I5;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/7I5;->A0h()LX/7IG;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f120c69

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f170633

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/EwN;

    .line 65
    .line 66
    invoke-direct {v0, v5, v1}, LX/EwN;-><init>(LX/EwQ;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 70
    .line 71
    const v0, 0x7f120c6b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/7IG;->A01(I)LX/7IM;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f17056c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/7IM;->A02(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/EwN;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, LX/EwN;-><init>(LX/EwQ;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v7
    .line 96
    .line 97
    .line 98
.end method
