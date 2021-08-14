.class public final LX/GNV;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AlbumCreatorContributorsDetailsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GNV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorContributorsDetailsComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GNV;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/GNV;->A02:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 1
    .line 2
    const/16 v2, 0x2008

    .line 3
    .line 4
    iget-object v1, p0, LX/GNV;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v10, v3, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v9, "android.widget.Button"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/high16 v7, 0x41800000    # 16.0f

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v4, 0x7f1204af

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const v4, 0x7f1204b0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f170857

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0403fa

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 93
    .line 94
    const v0, 0x7f16001b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    const-class v2, LX/GNV;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0x50946517

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, LX/1Z7;->A0Y(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f1204af

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    const v0, 0x7f1204b0

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 179
    .line 180
    const v1, 0x7f16001b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 189
    .line 190
    .line 191
    const v1, 0x7f170857

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, LX/1Z7;->A0X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v1, 0x0

    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    new-instance v4, LX/36z;

    .line 230
    .line 231
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v4, v2}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-ne v1, v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_5
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v3, 0x7f100011

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    sub-int/2addr v2, v8

    .line 269
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sub-int/2addr v0, v8

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v1, LX/GNV;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41c00000    # 24.0f

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, -0x3f000000    # -8.0f

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/4 v1, 0x3

    .line 325
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 326
    .line 327
    .line 328
    const v2, 0x7f040404

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-virtual {v4, v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 337
    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    invoke-virtual {v4, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    const/4 v1, 0x6

    .line 345
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 352
    .line 353
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 354
    .line 355
    .line 356
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 357
    .line 358
    const v1, 0x7f16001b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/370;

    .line 367
    .line 368
    :cond_7
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-virtual {v4, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x17

    .line 383
    .line 384
    invoke-virtual {v4, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 385
    .line 386
    .line 387
    const v2, 0x7f0403dd

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x29

    .line 391
    .line 392
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x15

    .line 396
    .line 397
    invoke-virtual {v4, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v3, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 408
    .line 409
    .line 410
    const-class v4, LX/GNV;

    .line 411
    .line 412
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v1, -0x50946517

    .line 417
    .line 418
    .line 419
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v3, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v9}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 433
    .line 434
    return-object v0
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

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
    return-object v9

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
    return-object v9

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/GNV;

    .line 30
    .line 31
    iget-object v0, v0, LX/GNV;->A01:LX/GNX;

    .line 32
    .line 33
    iget-object v5, v0, LX/GNX;->A00:LX/GNY;

    .line 34
    .line 35
    iget-object v6, v5, LX/GNY;->A03:LX/GNW;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iget-object v0, v6, LX/GNW;->A02:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v3, LX/GNX;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 54
    .line 55
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v0, v3, LX/GNX;->A00:LX/GNY;

    .line 90
    .line 91
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A06:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 114
    .line 115
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v6, LX/GNW;->A00:Landroid/content/Context;

    .line 126
    .line 127
    new-instance v2, LX/BEC;

    .line 128
    .line 129
    invoke-direct {v2}, LX/BEC;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, LX/BEC;->A06:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    const/16 v0, 0x1f1

    .line 139
    .line 140
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    const/16 v0, 0x22

    .line 154
    .line 155
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f1204be

    .line 163
    .line 164
    .line 165
    iput v0, v2, LX/BEC;->A00:I

    .line 166
    .line 167
    const/16 v0, 0x31

    .line 168
    .line 169
    iput v0, v2, LX/BEC;->A01:I

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v6, LX/GNW;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 181
    .line 182
    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 183
    .line 184
    .line 185
    return-object v9
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
