.class public final LX/CYI;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InterstitialWaveReceivedComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CYI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InterstitialWaveReceivedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/CYI;->A02:Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;

    .line 1
    .line 2
    const v10, 0x7f121a61

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v8, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v10, 0x7f121a6a

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x438c0000    # 280.0f

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/1Z7;->A0M(F)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1900ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/373;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/373;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/CYI;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    .line 93
    iput-object v0, v3, LX/373;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 94
    .line 95
    iget-object v0, v8, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, LX/373;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    const/high16 v0, 0x42900000    # 72.0f

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/373;->A05:I

    .line 106
    .line 107
    const/high16 v0, 0x42100000    # 36.0f

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/373;->A03:I

    .line 114
    .line 115
    const v0, 0x7f0800aa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/373;->A06:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const v0, 0x7f06006b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1Gi;->A02(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v3, LX/373;->A00:I

    .line 132
    .line 133
    const v0, 0x3f19999a    # 0.6f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v3, LX/373;->A02:I

    .line 141
    .line 142
    const/high16 v0, 0x40400000    # 3.0f

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v3, LX/373;->A01:I

    .line 149
    .line 150
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 151
    .line 152
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 160
    .line 161
    const/high16 v9, 0x40800000    # 4.0f

    .line 162
    .line 163
    invoke-virtual {v4, v9}, LX/1Gi;->A00(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {v2, v0}, LX/1Z8;->A08(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f16000a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 207
    .line 208
    const v0, 0x7f16001b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-virtual {v3, v2, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const v11, 0x7f121a6d

    .line 232
    .line 233
    .line 234
    iget-object v13, v8, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A03:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/String;

    .line 237
    .line 238
    const v0, 0x1f44b

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    filled-new-array {v13, v2}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v12, v11, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 275
    .line 276
    const v2, 0x7f16001b

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x20

    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v8, Lcom/facebook/nearbyfriends/waves/NearbyFriendsWaveModel;->A02:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 332
    .line 333
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 342
    .line 343
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v1, 0x7f120fa6

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x10

    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 356
    .line 357
    .line 358
    const/16 v9, 0x408

    .line 359
    .line 360
    const/16 v0, 0x13

    .line 361
    .line 362
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 363
    .line 364
    .line 365
    const-class v8, LX/CYI;

    .line 366
    .line 367
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x24e30dfc

    .line 372
    .line 373
    .line 374
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 380
    .line 381
    .line 382
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 383
    .line 384
    const v3, 0x7f160005

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v4, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/16 v0, 0x10

    .line 402
    .line 403
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x13

    .line 407
    .line 408
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 409
    .line 410
    .line 411
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, -0x46e7ba8e    # -1.452172E-4f

    .line 416
    .line 417
    .line 418
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v4, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 443
    .line 444
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46e7ba8e    # -1.452172E-4f

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
    const v0, 0x24e30dfc

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p2, LX/5AB;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, LX/CYI;

    .line 39
    .line 40
    iget-object v0, v0, LX/CYI;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, LX/5AB;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, LX/CYI;

    .line 50
    .line 51
    iget-object v0, v0, LX/CYI;->A01:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
