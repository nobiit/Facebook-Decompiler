.class public final LX/C8B;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/18K;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/C8C;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/C8E;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ZeroStatusUpdateContentDialogComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C8B;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ZeroStatusUpdateContentDialogComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C8B;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/C8B;->A02:LX/C8C;

    .line 1
    .line 2
    iget-object v6, p0, LX/C8B;->A03:LX/C8E;

    .line 3
    .line 4
    const/16 v1, 0x26d7

    .line 5
    .line 6
    iget-object v3, p0, LX/C8B;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2RF;

    .line 14
    .line 15
    const/16 v1, 0x2330

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/1Ll;

    .line 23
    .line 24
    const/16 v1, 0x21ff

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 32
    .line 33
    iget-object v4, v7, LX/C8C;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/2RF;->A09(LX/2RG;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v9, LX/2pu;

    .line 52
    .line 53
    invoke-direct {v9}, LX/2pu;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 57
    .line 58
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 81
    .line 82
    iput-object v0, v9, LX/2pu;->A08:LX/1Ks;

    .line 83
    .line 84
    sget-object v0, LX/C8B;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v9, LX/2pu;->A0E:LX/1RB;

    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 99
    .line 100
    const v0, 0x7f16000a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    const v0, 0x7f16000a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, LX/1Gi;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x428c0000    # 70.0f

    .line 126
    .line 127
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, LX/C8C;->A04:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 155
    .line 156
    const v0, 0x7f16000a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 163
    .line 164
    const v0, 0x7f16001b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/C8B;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/C8C;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 196
    .line 197
    const v0, 0x7f16000a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 204
    .line 205
    const v0, 0x7f16001b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/35X;->A0m(LX/1ZC;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/C8B;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v0, -0x740dda58

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    if-eq v1, v0, :cond_3

    .line 229
    .line 230
    const v0, 0x48a7362

    .line 231
    .line 232
    .line 233
    if-ne v1, v0, :cond_1

    .line 234
    .line 235
    const-string v0, "interstitial_with_free_paid_redirect"

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v1, 0x1

    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 245
    :cond_2
    const-string v4, "ZeroStatusUpdateContentDialogComponent"

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    if-eq v1, v2, :cond_5

    .line 250
    .line 251
    const-string v0, "dialog_null"

    .line 252
    .line 253
    invoke-interface {v6, v0}, LX/C8E;->COE(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0

    .line 258
    :cond_3
    const-string v0, "dialog_with_dismiss"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x0

    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    const-string v0, "dialog_with_dismiss_rendered"

    .line 269
    .line 270
    invoke-interface {v6, v0}, LX/C8E;->COE(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f123c13

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "special_pricing_end_button_autoflex"

    .line 281
    .line 282
    invoke-virtual {v5, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 294
    .line 295
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v5, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    const-class v2, LX/C8B;

    .line 304
    .line 305
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7546e84b

    .line 310
    .line 311
    .line 312
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 320
    .line 321
    const v0, 0x7f16000a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 325
    .line 326
    .line 327
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 328
    .line 329
    const v0, 0x7f160006

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 333
    .line 334
    .line 335
    sget-object v0, LX/C8B;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_5
    const-string v0, "dialog_with_free_paid_rendered"

    .line 347
    .line 348
    invoke-interface {v6, v0}, LX/C8E;->COE(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v0, 0x7f123c14

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "special_pricing_end_redirect_free_button"

    .line 363
    .line 364
    invoke-virtual {v5, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 376
    .line 377
    invoke-virtual {v7, v0}, LX/36r;->A0h(LX/36v;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 381
    .line 382
    invoke-virtual {v7, v0}, LX/36r;->A0i(LX/36w;)V

    .line 383
    .line 384
    .line 385
    const-class v6, LX/C8B;

    .line 386
    .line 387
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x58b6024e

    .line 392
    .line 393
    .line 394
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v7, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 402
    .line 403
    const v0, 0x7f160006

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 410
    .line 411
    invoke-virtual {v7, v0}, LX/36r;->A0j(LX/36u;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/C8B;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 415
    .line 416
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    const v0, 0x7f123c15

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "special_pricing_end_redirect_paid_button"

    .line 431
    .line 432
    invoke-virtual {v5, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 444
    .line 445
    invoke-virtual {v5, v0}, LX/36r;->A0h(LX/36v;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 449
    .line 450
    invoke-virtual {v5, v0}, LX/36r;->A0i(LX/36w;)V

    .line 451
    .line 452
    .line 453
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, 0xf5271ee

    .line 458
    .line 459
    .line 460
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v5, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 468
    .line 469
    const v0, 0x7f160006

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, LX/36r;->A0j(LX/36u;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/C8B;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 481
    .line 482
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 490
    .line 491
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 492
    .line 493
    .line 494
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 495
    .line 496
    const/high16 v0, 0x41400000    # 12.0f

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 502
    .line 503
    .line 504
    :goto_1
    invoke-virtual {v3, v4}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 508
    .line 509
    return-object v0
    .line 510
    .line 511
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/C8B;

    .line 11
    .line 12
    iget-object v1, v0, LX/C8B;->A03:LX/C8E;

    .line 13
    .line 14
    iget-object v0, v0, LX/C8B;->A01:LX/18K;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    const-string v0, "interstitial_acknowledge"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    check-cast v0, LX/C8B;

    .line 25
    .line 26
    iget-object v4, v0, LX/C8B;->A03:LX/C8E;

    .line 27
    .line 28
    iget-object v3, v0, LX/C8B;->A01:LX/18K;

    .line 29
    .line 30
    const/16 v2, 0x22d4

    .line 31
    .line 32
    iget-object v1, p0, LX/C8B;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1EX;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    const-string v0, "interstitial_ack_switch_to_free"

    .line 45
    .line 46
    invoke-interface {v4, v0}, LX/C8E;->CpG(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "status_update_interstitial"

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1EX;->A0c(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 57
    .line 58
    check-cast v0, LX/C8B;

    .line 59
    .line 60
    iget-object v1, v0, LX/C8B;->A03:LX/C8E;

    .line 61
    .line 62
    iget-object v0, v0, LX/C8B;->A01:LX/18K;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    const-string v0, "interstitial_ack_switch_to_paid"

    .line 68
    .line 69
    :goto_0
    invoke-interface {v1, v0}, LX/C8E;->CpG(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    check-cast v0, LX/1GY;

    .line 78
    .line 79
    check-cast p2, LX/9NI;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0xf5271ee -> :sswitch_2
        0x58b6024e -> :sswitch_1
        0x7546e84b -> :sswitch_0
    .end sparse-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method
