.class public final LX/H4M;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/67a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/685;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/62Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FailedToLoadErrorSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/H4M;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FailedToLoadError"

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
    iput-object v1, p0, LX/H4M;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/H4M;->A01:LX/685;

    .line 1
    .line 2
    iget-object v7, p0, LX/H4M;->A03:LX/1Hh;

    .line 3
    .line 4
    iget-object v12, p0, LX/H4M;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x22ad

    .line 7
    .line 8
    iget-object v1, p0, LX/H4M;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1Cd;

    .line 16
    .line 17
    iget-object v5, p0, LX/H4M;->A00:LX/67a;

    .line 18
    .line 19
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 24
    .line 25
    const/high16 v10, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-virtual {v1, v0, v10}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v2, 0x4

    .line 35
    const v0, 0x7f123e5b

    .line 36
    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f123dd9

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v0}, LX/36r;->A0f(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/36r;->A0j(LX/36u;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/36r;->A0i(LX/36w;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/36r;->A0h(LX/36v;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1tg;->A0N(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/H4M;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v0, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 110
    .line 111
    .line 112
    new-instance v11, LX/H67;

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v11, v0}, LX/H67;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v12, v11, LX/H67;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    packed-switch v6, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :pswitch_0
    const v0, 0x7f123ddb

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v2, v0}, LX/36a;->A0h(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, -0x1

    .line 161
    iput v0, v1, LX/35Z;->A00:I

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput v0, v1, LX/35Z;->A01:I

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/36a;->A0o(LX/35Z;)V

    .line 167
    .line 168
    .line 169
    packed-switch v6, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    :pswitch_1
    const v0, 0x7f123dda

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v2, v0}, LX/36a;->A0g(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, -0x1

    .line 183
    iput v0, v1, LX/35Z;->A00:I

    .line 184
    .line 185
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v10}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/H4M;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/685;->A01:LX/685;

    .line 208
    .line 209
    if-ne v8, v0, :cond_2

    .line 210
    .line 211
    const/16 v2, 0x202e

    .line 212
    .line 213
    iget-object v1, v9, LX/1Cd;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0mM;

    .line 221
    .line 222
    const/16 v1, 0x36d

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    :cond_2
    sget-object v0, LX/685;->A03:LX/685;

    .line 232
    .line 233
    if-eq v8, v0, :cond_3

    .line 234
    .line 235
    sget-object v1, LX/685;->A02:LX/685;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    if-ne v8, v1, :cond_4

    .line 239
    .line 240
    :cond_3
    const/4 v0, 0x1

    .line 241
    :cond_4
    if-eqz v0, :cond_7

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_2
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v4, LX/31v;->A00:LX/1YO;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    new-instance v4, LX/67z;

    .line 252
    .line 253
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v4, v0}, LX/67z;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    if-nez v6, :cond_6

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_3
    iput-object v0, v4, LX/67z;->A01:LX/1I9;

    .line 275
    .line 276
    const-class v2, LX/H4M;

    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x26758c98

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v4, LX/67z;->A03:LX/1Hh;

    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_6
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v3}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v0, LX/685;->A01:LX/685;

    .line 306
    .line 307
    if-ne v8, v0, :cond_8

    .line 308
    .line 309
    const-class v2, LX/H4M;

    .line 310
    .line 311
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, -0x1640dd85

    .line 316
    .line 317
    .line 318
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_8
    invoke-virtual {v3, v7}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v1, 0x4

    .line 331
    const v0, 0x7f123e5b

    .line 332
    .line 333
    .line 334
    if-eq v6, v1, :cond_9

    .line 335
    .line 336
    const v0, 0x7f123619

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x6

    .line 358
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LX/1ZZ;->A01:LX/1ZZ;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/1ZX;->A0A(LX/1ZZ;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/1ZV;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_2
    const v0, 0x7f123de1

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_3
    const v0, 0x7f123dd8

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_4
    const v0, 0x7f123e30

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_5
    const v0, 0x7f123de2

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_6
    const v0, 0x7f122b66

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_a
    return-object v6

    .line 404
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/67a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/67a;

    .line 10
    .line 11
    iput-object v0, p0, LX/H4M;->A00:LX/67a;

    .line 12
    .line 13
    const-class v0, LX/62Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/H4M;->A04:LX/62Y;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1640dd85

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x26758c98

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/H4M;

    .line 23
    .line 24
    iget-object v0, v0, LX/H4M;->A04:LX/62Y;

    .line 25
    .line 26
    invoke-static {v0}, LX/68X;->A00(LX/62Y;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v4, v0, v3

    .line 35
    .line 36
    check-cast v4, LX/1GY;

    .line 37
    .line 38
    check-cast v2, LX/H4M;

    .line 39
    .line 40
    const/16 v1, 0x2000

    .line 41
    .line 42
    iget-object v0, p0, LX/H4M;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0kf;

    .line 49
    .line 50
    iget-object v1, v2, LX/H4M;->A04:LX/62Y;

    .line 51
    .line 52
    const-class v0, LX/64D;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/64D;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/64D;->A01()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/64D;->A04:LX/66x;

    .line 64
    .line 65
    invoke-static {}, LX/KtO;->A00()LX/KtP;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/KtP;->A01(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LX/66x;->A00:LX/64D;

    .line 75
    .line 76
    iget-object v0, v1, LX/64D;->A02:LX/62Z;

    .line 77
    .line 78
    iput-object v0, v2, LX/KtP;->A04:LX/62Z;

    .line 79
    .line 80
    iget-object v0, v1, LX/64D;->A06:LX/1W7;

    .line 81
    .line 82
    iput-object v0, v2, LX/KtP;->A05:LX/1W7;

    .line 83
    .line 84
    const-wide v0, 0xf475fc10ce48L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/KtP;->A03(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3Ry;->A0G:LX/3Ry;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/KtP;->A02(LX/3Ry;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/KtP;->A00()LX/KtO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, LX/0kf;->A08(LX/KtO;)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, v3

    .line 112
    .line 113
    check-cast v0, LX/1GY;

    .line 114
    .line 115
    check-cast p2, LX/9NI;

    .line 116
    .line 117
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method
