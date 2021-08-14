.class public final LX/C7Q;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/BwT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HeaderTransparencyInterstitialComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/C7Q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HeaderTransparencyInterstitialComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/C7Q;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    const v1, 0xa401

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/C7Q;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/C3X;

    .line 11
    .line 12
    const v1, 0xa3e7

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/BwB;

    .line 21
    .line 22
    const v0, 0xa3e6

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/Bw9;

    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f040403

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const-class v5, LX/C7Q;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x24e30dfc

    .line 69
    .line 70
    .line 71
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0403f9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0805ea

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 92
    .line 93
    const/high16 v1, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1dN;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x42c00000    # 96.0f

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x63df

    .line 145
    .line 146
    iget-object v11, v10, LX/C3X;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v8, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3pr;

    .line 153
    .line 154
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const-string v0, "title"

    .line 161
    .line 162
    invoke-static {v10, v0}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    invoke-virtual {v2, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x76

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 189
    .line 190
    const/high16 v0, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x63df

    .line 201
    .line 202
    iget-object v11, v10, LX/C3X;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v8, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/3pr;

    .line 209
    .line 210
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    const-string v0, "sub_title"

    .line 217
    .line 218
    invoke-static {v10, v0}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_1
    invoke-virtual {v2, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x96

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 245
    .line 246
    const/high16 v0, 0x41800000    # 16.0f

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x63df

    .line 257
    .line 258
    iget-object v11, v10, LX/C3X;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v8, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/3pr;

    .line 265
    .line 266
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    const-string v0, "description"

    .line 273
    .line 274
    invoke-static {v10, v0}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_2
    invoke-virtual {v2, v0, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xc6

    .line 282
    .line 283
    const/16 v0, 0xa

    .line 284
    .line 285
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 299
    .line 300
    .line 301
    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/HNZ;

    .line 309
    .line 310
    iput-boolean v8, v0, LX/HNZ;->A06:Z

    .line 311
    .line 312
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, LX/Bw9;->A01()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v7}, LX/Bw9;->A05()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/16 v1, 0x63df

    .line 336
    .line 337
    iget-object v2, v10, LX/C3X;->A00:LX/0li;

    .line 338
    .line 339
    invoke-static {v8, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/3pr;

    .line 344
    .line 345
    invoke-interface {v1}, LX/3pr;->DMI()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    invoke-interface {v1}, LX/3pr;->AuG()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_3
    invoke-virtual {v9, v3, v4, v0}, LX/BwB;->A01(IZLjava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v7, :cond_3

    .line 368
    .line 369
    const/16 v1, 0x63df

    .line 370
    .line 371
    iget-object v4, v10, LX/C3X;->A00:LX/0li;

    .line 372
    .line 373
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/3pr;

    .line 378
    .line 379
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    const-string v0, "cancel_button_text"

    .line 386
    .line 387
    :goto_4
    invoke-static {v10, v0}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_5
    invoke-virtual {v2, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, -0x351dabb3    # -7416358.5f

    .line 399
    .line 400
    .line 401
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v7, :cond_0

    .line 422
    .line 423
    const/16 v1, 0x63df

    .line 424
    .line 425
    iget-object v4, v10, LX/C3X;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/3pr;

    .line 432
    .line 433
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_2

    .line 438
    .line 439
    const-string v0, "confirm_button_text"

    .line 440
    .line 441
    :goto_6
    invoke-static {v10, v0}, LX/C3X;->A00(LX/C3X;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_7
    invoke-virtual {v2, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, -0x560b5292

    .line 453
    .line 454
    .line 455
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/C7Q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 480
    .line 481
    const/high16 v0, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 487
    .line 488
    const/high16 v0, 0x41a00000    # 20.0f

    .line 489
    .line 490
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_0
    const/16 v1, 0x63df

    .line 497
    .line 498
    iget-object v4, v10, LX/C3X;->A00:LX/0li;

    .line 499
    .line 500
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/3pr;

    .line 505
    .line 506
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1

    .line 511
    .line 512
    const-string v0, "confirm_button_text_consent_required"

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_1
    const/4 v1, 0x0

    .line 516
    const v0, 0xa1f7

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/ArM;

    .line 524
    .line 525
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "confirm_button_text_consent_required"

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_2
    const/4 v1, 0x0

    .line 533
    const v0, 0xa1f7

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/ArM;

    .line 541
    .line 542
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "confirm_button_text"

    .line 547
    .line 548
    :goto_8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, ""

    .line 553
    .line 554
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_7

    .line 563
    :cond_3
    const/16 v1, 0x63df

    .line 564
    .line 565
    iget-object v4, v10, LX/C3X;->A00:LX/0li;

    .line 566
    .line 567
    invoke-static {v8, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/3pr;

    .line 572
    .line 573
    invoke-interface {v0}, LX/3pr;->DMI()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_4

    .line 578
    .line 579
    const-string v0, "cancel_button_text_consent_required"

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_4
    const/4 v1, 0x0

    .line 584
    const v0, 0xa1f7

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/ArM;

    .line 592
    .line 593
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "cancel_button_text_consent_required"

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_5
    const/4 v1, 0x0

    .line 601
    const v0, 0xa1f7

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/ArM;

    .line 609
    .line 610
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "cancel_button_text"

    .line 615
    .line 616
    :goto_9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, ""

    .line 621
    .line 622
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :cond_6
    const/4 v1, 0x0

    .line 633
    const v0, 0xa1f7

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/ArM;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/ArM;->A04()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :cond_7
    const/4 v1, 0x0

    .line 649
    const v0, 0xa1f7

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/ArM;

    .line 657
    .line 658
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "description"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, ""

    .line 669
    .line 670
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_8
    const/4 v1, 0x0

    .line 681
    const v0, 0xa1f7

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/ArM;

    .line 689
    .line 690
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "sub_title"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, ""

    .line 701
    .line 702
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_9
    const/4 v1, 0x0

    .line 713
    const v0, 0xa1f7

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/ArM;

    .line 721
    .line 722
    invoke-static {v0}, LX/ArM;->A01(LX/ArM;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "title"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, ""

    .line 733
    .line 734
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_0
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v10

    .line 12
    :sswitch_0
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    check-cast v0, LX/C7Q;

    .line 15
    .line 16
    iget-object v0, v0, LX/C7Q;->A00:LX/BwT;

    .line 17
    .line 18
    iget-object v3, v0, LX/BwT;->A00:Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v2, 0xa3e3

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/Bvx;

    .line 34
    .line 35
    const/16 v0, 0x63df

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3pr;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/16 v1, 0x63df

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/3pr;

    .line 57
    .line 58
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    sget-object v16, LX/BwD;->A05:LX/BwD;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 66
    .line 67
    check-cast v0, LX/C7Q;

    .line 68
    .line 69
    iget-object v0, v0, LX/C7Q;->A00:LX/BwT;

    .line 70
    .line 71
    iget-object v3, v0, LX/BwT;->A00:Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;

    .line 72
    .line 73
    const/16 v2, 0x200a

    .line 74
    .line 75
    iget-object v1, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-interface {v1, v0, v4}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x63df

    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3pr;

    .line 111
    .line 112
    invoke-interface {v0}, LX/3pr;->Aa8()V

    .line 113
    .line 114
    .line 115
    const v0, 0xa3e3

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/Bvx;

    .line 125
    .line 126
    const/16 v0, 0x63df

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3pr;

    .line 133
    .line 134
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    const/16 v1, 0x63df

    .line 139
    .line 140
    iget-object v0, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/3pr;

    .line 147
    .line 148
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    sget-object v16, LX/BwD;->A0C:LX/BwD;

    .line 153
    .line 154
    :goto_0
    const v2, 0xa3e6

    .line 155
    .line 156
    .line 157
    iget-object v1, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/Bw9;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/4 v12, 0x1

    .line 171
    const-string v15, ""

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v0, v0, v1

    .line 180
    .line 181
    check-cast v0, LX/1GY;

    .line 182
    .line 183
    check-cast v2, LX/9NI;

    .line 184
    .line 185
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 186
    .line 187
    .line 188
    return-object v10

    .line 189
    :sswitch_3
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 190
    .line 191
    check-cast v0, LX/C7Q;

    .line 192
    .line 193
    iget-object v0, v0, LX/C7Q;->A00:LX/BwT;

    .line 194
    .line 195
    iget-object v3, v0, LX/BwT;->A00:Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;

    .line 196
    .line 197
    const/16 v1, 0x200a

    .line 198
    .line 199
    iget-object v0, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/BwH;->A0A:LX/0lu;

    .line 213
    .line 214
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x63df

    .line 225
    .line 226
    iget-object v0, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/3pr;

    .line 234
    .line 235
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x3

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const v0, 0xa3e6

    .line 243
    .line 244
    .line 245
    iget-object v9, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LX/Bw9;

    .line 252
    .line 253
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v6, LX/BwD;->A02:LX/BwD;

    .line 256
    .line 257
    sget-object v4, LX/01F;->A06:LX/01F;

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    const/16 v0, 0x2007

    .line 261
    .line 262
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/01F;

    .line 267
    .line 268
    if-ne v4, v0, :cond_1

    .line 269
    .line 270
    const-string v0, "msgr_opt_in_page"

    .line 271
    .line 272
    :goto_1
    invoke-virtual {v8, v7, v6, v0}, LX/Bw9;->A04(Ljava/lang/Integer;LX/BwD;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_0
    const/4 v4, 0x1

    .line 276
    const v0, 0xa3e3

    .line 277
    .line 278
    .line 279
    iget-object v1, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, LX/Bvx;

    .line 286
    .line 287
    const/4 v12, 0x1

    .line 288
    const/16 v0, 0x63df

    .line 289
    .line 290
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/3pr;

    .line 295
    .line 296
    invoke-interface {v0}, LX/3pr;->Bn0()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    const/16 v1, 0x63df

    .line 301
    .line 302
    iget-object v0, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/3pr;

    .line 309
    .line 310
    invoke-interface {v0}, LX/3pr;->BbE()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    sget-object v16, LX/BwD;->A0B:LX/BwD;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const v1, 0xa3e6

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lcom/facebook/fos/headers/transparency/HeaderTransparencyInterstitialActivity;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/Bw9;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/Bw9;->A01()I

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    const-string v15, ""

    .line 334
    .line 335
    :goto_2
    invoke-virtual/range {v11 .. v18}, LX/Bvx;->A00(ZZILjava/lang/String;LX/BwD;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    return-object v10

    .line 339
    :cond_1
    const-string v0, "fb4a_opt_in_page"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :sswitch_data_0
    .sparse-switch
        -0x560b5292 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        -0x351dabb3 -> :sswitch_1
        0x24e30dfc -> :sswitch_0
    .end sparse-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
