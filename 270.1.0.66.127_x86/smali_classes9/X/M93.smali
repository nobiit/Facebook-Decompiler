.class public final LX/M93;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/M8t;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SubscriptionInfoConfirmationComponentSpec"

    .line 1
    .line 2
    const-string v0, "PaymentConfirmation"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/M93;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "SubscriptionInfoConfirmationComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M93;->A02:LX/0AH;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/M93;->A00:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 1
    .line 2
    iget-object v7, p0, LX/M93;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v4, LX/4Uo;

    .line 9
    .line 10
    invoke-direct {v4}, LX/4Uo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Ll;

    .line 45
    .line 46
    iget-object v0, v5, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/M93;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_9

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, v4, LX/4Uo;->A04:LX/1I9;

    .line 67
    .line 68
    const/high16 v0, 0x42100000    # 36.0f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v4, LX/4Uo;->A02:I

    .line 75
    .line 76
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 86
    .line 87
    const/high16 v0, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v5, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f160017

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0x31

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0403fa

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 129
    .line 130
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 131
    .line 132
    if-ne v1, v0, :cond_1

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 140
    .line 141
    :cond_1
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v9, v5, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/high16 v7, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/16 v0, 0xae

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, LX/361;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    new-instance v2, LX/6p3;

    .line 160
    .line 161
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v2, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 168
    .line 169
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v10, v11}, LX/1Z8;->A0B(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1, v10, v11}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v7, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 201
    .line 202
    .line 203
    iput-object v9, v2, LX/6p3;->A0J:Ljava/lang/Object;

    .line 204
    .line 205
    const v1, 0x7f0403fa

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1, v10}, LX/1Gi;->A06(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v2, LX/6p3;->A08:I

    .line 213
    .line 214
    :goto_1
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v1, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 217
    .line 218
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 219
    .line 220
    if-ne v1, v0, :cond_4

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 228
    .line 229
    :cond_4
    iget-object v0, v4, LX/4Uo;->A08:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v4, LX/4Uo;->A01:I

    .line 241
    .line 242
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xda

    .line 246
    .line 247
    invoke-static {v0}, LX/361;->A00(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 257
    .line 258
    const/high16 v0, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v5, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A04:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x7f0403cc

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x29

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 289
    .line 290
    const/high16 v0, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v5, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    const/high16 v4, 0x3f800000    # 1.0f

    .line 298
    .line 299
    if-eqz v7, :cond_7

    .line 300
    .line 301
    new-instance v4, LX/6p3;

    .line 302
    .line 303
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-direct {v4, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 309
    .line 310
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 311
    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7f160039

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput v1, v4, LX/6p3;->A0C:I

    .line 331
    .line 332
    const v1, 0x7f160039

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v4, LX/6p3;->A0A:I

    .line 340
    .line 341
    iput-object v7, v4, LX/6p3;->A0J:Ljava/lang/Object;

    .line 342
    .line 343
    const v2, 0x7f040409

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    invoke-virtual {v5, v2, v1}, LX/1Gi;->A06(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iput v1, v4, LX/6p3;->A09:I

    .line 352
    .line 353
    const v2, 0x7f0403c9

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    invoke-virtual {v5, v2, v1}, LX/1Gi;->A06(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v4, LX/6p3;->A08:I

    .line 362
    .line 363
    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 370
    .line 371
    .line 372
    :goto_2
    invoke-virtual {v3, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v1, 0x7f08050c

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 387
    .line 388
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/1dN;

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 403
    .line 404
    .line 405
    const-class v2, LX/M93;

    .line 406
    .line 407
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const v0, -0x59d8a933

    .line 412
    .line 413
    .line 414
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 419
    .line 420
    .line 421
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 422
    .line 423
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 427
    .line 428
    const/high16 v0, 0x41800000    # 16.0f

    .line 429
    .line 430
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_7
    const/4 v1, 0x0

    .line 448
    const/16 v0, 0xc9

    .line 449
    .line 450
    invoke-static {v0}, LX/361;->A00(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v1, v5, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A02:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 462
    .line 463
    .line 464
    const v1, 0x7f0403c9

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x29

    .line 468
    .line 469
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, LX/1Z7;->A0D(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    goto :goto_2

    .line 480
    :cond_8
    invoke-static {v0}, LX/361;->A00(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 493
    .line 494
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v5, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;->A05:Ljava/lang/String;

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 501
    .line 502
    .line 503
    const v1, 0x7f0403fa

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x29

    .line 507
    .line 508
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_9
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto/16 :goto_0
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

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
    return-object v4

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
    return-object v4

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/M93;

    .line 30
    .line 31
    iget-object v3, v0, LX/M93;->A01:LX/M8t;

    .line 32
    .line 33
    iget-object v0, v3, LX/M8t;->A00:LX/M8r;

    .line 34
    .line 35
    iget-object v2, v0, LX/M8r;->A00:LX/1qg;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fb://payment_settings_rn"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v3, LX/M8t;->A00:LX/M8r;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
    .line 58
    .line 59
    .line 60
.end method
