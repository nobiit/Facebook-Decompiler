.class public final LX/I6w;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I70;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/HashSet;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizPlacementTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I6w;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizPlacementTextComponent"

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
    iput-object v1, p0, LX/I6w;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/I6w;->A03:Ljava/util/HashSet;

    .line 1
    .line 2
    iget-object v5, p0, LX/I6w;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/I6w;->A05:Z

    .line 5
    .line 6
    iget-boolean v10, p0, LX/I6w;->A06:Z

    .line 7
    .line 8
    iget-boolean v7, p0, LX/I6w;->A04:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/I6w;->A01:LX/I70;

    .line 11
    .line 12
    const v1, 0xe0a6

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/I6w;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/IFn;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/IFn;->A04()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_e

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 42
    .line 43
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    const v0, 0x7f1206c0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v1, 0x7f0804bb

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v5, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/1dN;

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v10, LX/6QA;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v10, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f1206c2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 160
    .line 161
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const-string v1, "[[learn_more]]"

    .line 166
    .line 167
    new-instance v0, LX/I6y;

    .line 168
    .line 169
    invoke-direct {v0, v1, v12, v4, v5}, LX/I6y;-><init>(Ljava/lang/String;Landroid/content/Context;LX/I70;I)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x21

    .line 173
    .line 174
    invoke-virtual {v10, v1, v8, v0, v9}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f1206bd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v0, LX/2Ld;->A0P:LX/2Ld;

    .line 185
    .line 186
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const-string v1, "[[ig_connect]]"

    .line 191
    .line 192
    new-instance v0, LX/I6y;

    .line 193
    .line 194
    invoke-direct {v0, v1, v12, v4, v5}, LX/I6y;-><init>(Ljava/lang/String;Landroid/content/Context;LX/I70;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v1, v8, v0, v9}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v11, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v0, LX/2Ld;->A17:LX/2Ld;

    .line 231
    .line 232
    :goto_1
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v4, LX/35Z;->A00:I

    .line 237
    .line 238
    invoke-virtual {v4}, LX/35Z;->A00()LX/35Y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/I6w;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 255
    .line 256
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 265
    .line 266
    const/high16 v0, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v0, LX/2Ld;->A2B:LX/2Ld;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 283
    .line 284
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v1, 0x7f0600af

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v0, 0x18

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x17

    .line 307
    .line 308
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 315
    .line 316
    :cond_2
    return-object v0

    .line 317
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_4
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 323
    .line 324
    if-ne v5, v0, :cond_5

    .line 325
    .line 326
    const/16 v6, 0x20ff

    .line 327
    .line 328
    iget-object v1, v1, LX/IFn;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LX/2GK;

    .line 335
    .line 336
    const-wide v0, 0x10628001c1cacL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    new-instance v2, Landroid/util/Pair;

    .line 348
    .line 349
    const v0, 0x7f1206f7

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_5
    if-nez v7, :cond_0

    .line 366
    .line 367
    invoke-static {v5}, LX/I6x;->A00(Ljava/lang/Integer;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eq v5, v0, :cond_6

    .line 376
    .line 377
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 378
    .line 379
    if-eq v5, v0, :cond_6

    .line 380
    .line 381
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eq v5, v0, :cond_6

    .line 384
    .line 385
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eq v5, v0, :cond_6

    .line 388
    .line 389
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    if-ne v5, v1, :cond_7

    .line 393
    .line 394
    :cond_6
    const/4 v0, 0x1

    .line 395
    :cond_7
    if-eqz v0, :cond_0

    .line 396
    .line 397
    :cond_8
    new-instance v2, Landroid/util/Pair;

    .line 398
    .line 399
    const v0, 0x7f120732

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_9
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_e

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    if-eqz v5, :cond_d

    .line 423
    .line 424
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eq v5, v0, :cond_d

    .line 427
    .line 428
    if-nez v8, :cond_a

    .line 429
    .line 430
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 431
    .line 432
    if-ne v5, v0, :cond_a

    .line 433
    .line 434
    new-instance v2, Landroid/util/Pair;

    .line 435
    .line 436
    const v0, 0x7f120705

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_a
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 453
    .line 454
    if-ne v5, v0, :cond_b

    .line 455
    .line 456
    new-instance v2, Landroid/util/Pair;

    .line 457
    .line 458
    const v0, 0x7f12070d

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_b
    invoke-static {v5}, LX/I6x;->A00(Ljava/lang/Integer;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    .line 480
    new-instance v2, Landroid/util/Pair;

    .line 481
    .line 482
    const v0, 0x7f1206f8

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    packed-switch v0, :pswitch_data_0

    .line 503
    .line 504
    .line 505
    :pswitch_0
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_1
    const/16 v5, 0x20ff

    .line 508
    .line 509
    iget-object v1, v1, LX/IFn;->A00:LX/0li;

    .line 510
    .line 511
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, LX/2GK;

    .line 516
    .line 517
    const-wide v0, 0x10628001c1cacL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    .line 528
    new-instance v2, Landroid/util/Pair;

    .line 529
    .line 530
    const v0, 0x7f1206f7

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_2
    new-instance v2, Landroid/util/Pair;

    .line 547
    .line 548
    const v0, 0x7f120709

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3
    new-instance v2, Landroid/util/Pair;

    .line 565
    .line 566
    const v0, 0x7f120704

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_4
    new-instance v2, Landroid/util/Pair;

    .line 583
    .line 584
    const v0, 0x7f120701

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_5
    new-instance v2, Landroid/util/Pair;

    .line 601
    .line 602
    const v0, 0x7f120708

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :pswitch_6
    new-instance v2, Landroid/util/Pair;

    .line 619
    .line 620
    const v0, 0x7f1206ff

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :pswitch_7
    new-instance v2, Landroid/util/Pair;

    .line 637
    .line 638
    const v0, 0x7f12070a

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_d
    if-eqz v10, :cond_0

    .line 655
    .line 656
    sget-object v0, LX/IDv;->A02:LX/IDv;

    .line 657
    .line 658
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_0

    .line 663
    .line 664
    new-instance v2, Landroid/util/Pair;

    .line 665
    .line 666
    const v0, 0x7f1206c0

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_e
    new-instance v2, Landroid/util/Pair;

    .line 683
    .line 684
    const v0, 0x7f120733

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v0, 0x1

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    nop

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
