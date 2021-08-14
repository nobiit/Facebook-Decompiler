.class public final LX/CoG;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CoH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NearbyFriendsFullScreenRoadblockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NearbyFriendsFullScreenRoadblockComponent"

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
    iput-object v1, p0, LX/CoG;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/CoG;->A03:LX/CoH;

    .line 1
    .line 2
    iget-object v11, p0, LX/CoG;->A01:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    const v2, 0xe5d8

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CoG;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Kk1;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1yO;->A02:LX/1yO;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    const/high16 v10, 0x41400000    # 12.0f

    .line 62
    .line 63
    const/high16 v0, 0x41400000    # 12.0f

    .line 64
    .line 65
    if-eqz v13, :cond_1

    .line 66
    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41a00000    # 20.0f

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v4, v2}, LX/1Z7;->A0D(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v7, LX/CoH;->A05:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v13, :cond_d

    .line 110
    .line 111
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/CoG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v5, v1}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    iput-boolean v4, v0, LX/1YO;->A05:Z

    .line 142
    .line 143
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 144
    .line 145
    const/high16 v0, 0x41000000    # 8.0f

    .line 146
    .line 147
    if-eqz v13, :cond_3

    .line 148
    .line 149
    const/high16 v0, 0x40800000    # 4.0f

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v5, v4, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/high16 v0, 0x42f00000    # 120.0f

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, LX/Kk1;->A00:LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x1045300171422L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v1, 0x7f080f7a

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const v1, 0x7f080f7b

    .line 193
    .line 194
    .line 195
    :cond_4
    const/16 v0, 0xf

    .line 196
    .line 197
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 216
    .line 217
    const/high16 v0, 0x41a00000    # 20.0f

    .line 218
    .line 219
    if-eqz v13, :cond_5

    .line 220
    .line 221
    const/high16 v0, 0x41400000    # 12.0f

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, LX/1Z7;->A0D(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    const v0, 0x7f121a62

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const v1, 0x7f122ae5    # 1.9429E38f

    .line 246
    .line 247
    .line 248
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/DGC;

    .line 266
    .line 267
    invoke-direct {v2, v11}, LX/DGC;-><init>(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, LX/21N;->A00(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v4

    .line 275
    const/16 v0, 0x11

    .line 276
    .line 277
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v3}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v13, :cond_c

    .line 285
    .line 286
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 287
    .line 288
    :goto_1
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/CoG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v0, v7, LX/CoH;->A00:LX/2Yt;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v7, LX/CoH;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-class v3, LX/CoG;

    .line 316
    .line 317
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, -0x4dde19e9

    .line 322
    .line 323
    .line 324
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/36r;->A0j(LX/36u;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 342
    .line 343
    const/high16 v0, 0x41a00000    # 20.0f

    .line 344
    .line 345
    if-eqz v13, :cond_6

    .line 346
    .line 347
    const/high16 v0, 0x41400000    # 12.0f

    .line 348
    .line 349
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 350
    .line 351
    .line 352
    if-eqz v13, :cond_b

    .line 353
    .line 354
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 355
    .line 356
    :goto_2
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/CoG;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    new-instance v4, LX/CoF;

    .line 369
    .line 370
    invoke-direct {v4}, LX/CoF;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 374
    .line 375
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 382
    .line 383
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 389
    .line 390
    if-nez v13, :cond_8

    .line 391
    .line 392
    const/high16 v10, 0x41a00000    # 20.0f

    .line 393
    .line 394
    :cond_8
    invoke-virtual {v9, v10}, LX/1Gi;->A00(F)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v3, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 406
    .line 407
    if-nez v13, :cond_9

    .line 408
    .line 409
    const/high16 v8, 0x41000000    # 8.0f

    .line 410
    .line 411
    :cond_9
    invoke-virtual {v9, v8}, LX/1Gi;->A00(F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v7, LX/CoH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    iput-object v0, v4, LX/CoF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    iget-object v0, v7, LX/CoH;->A02:Ljava/lang/CharSequence;

    .line 423
    .line 424
    iput-object v0, v4, LX/CoF;->A03:Ljava/lang/CharSequence;

    .line 425
    .line 426
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 427
    .line 428
    iput-object v0, v4, LX/CoF;->A01:LX/1ZT;

    .line 429
    .line 430
    if-eqz v13, :cond_a

    .line 431
    .line 432
    sget-object v0, LX/35a;->A0N:LX/35a;

    .line 433
    .line 434
    :goto_3
    iput-object v0, v4, LX/CoF;->A00:LX/35a;

    .line 435
    .line 436
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_a
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_b
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_c
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_d
    sget-object v0, LX/35a;->A0B:LX/35a;

    .line 456
    .line 457
    goto/16 :goto_0
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4dde19e9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

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
    return-object v2

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, LX/CoG;

    .line 34
    .line 35
    iget-object v0, v0, LX/CoG;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
