.class public final LX/9gP;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A02:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ServicesAppointmentDetailHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gP;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "AppointmentDetailContactInfoComponent"

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
    iput-object v0, p0, LX/9gP;->A06:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-boolean v8, p0, LX/9gP;->A07:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/9gP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9gP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v10, p0, LX/9gP;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/9gP;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v4, p0, LX/9gP;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v11, p0, LX/9gP;->A06:LX/0AH;

    .line 14
    .line 15
    new-instance v13, LX/4Uo;

    .line 16
    .line 17
    invoke-direct {v13}, LX/4Uo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v13, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    iput-object v1, v13, LX/4Uo;->A07:LX/1ZT;

    .line 44
    .line 45
    const/high16 v1, 0x42380000    # 46.0f

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v13, LX/4Uo;->A02:I

    .line 52
    .line 53
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 58
    .line 59
    const v1, 0x7f16001b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/1Ll;

    .line 77
    .line 78
    sget-object v1, LX/9gP;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_d

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    iput-object v1, v13, LX/4Uo;->A04:LX/1I9;

    .line 97
    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    const v1, 0x7f1c05c9

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v2, 0x7f120578

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x2d

    .line 112
    .line 113
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v2, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 123
    .line 124
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    if-ne v2, v1, :cond_2

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 134
    .line 135
    :cond_2
    iget-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const v1, 0x7f1c05ab

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v2, v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    iget-object v2, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 164
    .line 165
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 166
    .line 167
    if-ne v2, v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 175
    .line 176
    :cond_4
    iget-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const v1, 0x7f1c05c9

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v3, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 195
    .line 196
    const/high16 v1, 0x7f160000

    .line 197
    .line 198
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-virtual {v8, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    iget-object v2, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 214
    .line 215
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 216
    .line 217
    if-ne v2, v1, :cond_6

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 225
    .line 226
    :cond_6
    iget-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 242
    .line 243
    const/high16 v1, 0x7f160000

    .line 244
    .line 245
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f1c05c9

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v3, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v2, 0x7f16002b

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x30

    .line 259
    .line 260
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f12057a

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2d

    .line 267
    .line 268
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 272
    .line 273
    const/high16 v1, 0x7f160000

    .line 274
    .line 275
    invoke-virtual {v8, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f1c05c6

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v3, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-virtual {v8, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f16002b

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x30

    .line 296
    .line 297
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 298
    .line 299
    .line 300
    const v2, 0x7f0601a6

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x2b

    .line 304
    .line 305
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    const/16 v1, 0x31

    .line 310
    .line 311
    invoke-virtual {v8, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    const-class v3, LX/9gP;

    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, -0x1aa55290

    .line 321
    .line 322
    .line 323
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v8, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    if-eqz v7, :cond_9

    .line 334
    .line 335
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    iget-object v2, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 342
    .line 343
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 344
    .line 345
    if-ne v2, v1, :cond_8

    .line 346
    .line 347
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 353
    .line 354
    :cond_8
    iget-object v1, v13, LX/4Uo;->A08:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_9
    const/16 v6, 0x2002

    .line 360
    .line 361
    if-eqz v5, :cond_c

    .line 362
    .line 363
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const v1, 0x7f122942

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, LX/1Z7;->A0Y(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const v2, 0x7f16000e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v4, v1}, LX/1Z7;->A0L(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v4, v1}, LX/1Z7;->A0M(F)V

    .line 392
    .line 393
    .line 394
    const/16 v1, 0x13

    .line 395
    .line 396
    invoke-virtual {v4, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 397
    .line 398
    .line 399
    const v2, 0x7f17029d

    .line 400
    .line 401
    .line 402
    const/16 v1, 0xa

    .line 403
    .line 404
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 405
    .line 406
    .line 407
    const-class v3, LX/9gP;

    .line 408
    .line 409
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v1, 0x52b2b5f4

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 422
    .line 423
    .line 424
    if-nez v4, :cond_b

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    :goto_2
    iput-object v1, v13, LX/4Uo;->A03:LX/1I9;

    .line 428
    .line 429
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 430
    .line 431
    iput-object v1, v13, LX/4Uo;->A05:LX/1ZT;

    .line 432
    .line 433
    :cond_a
    return-object v13

    .line 434
    :cond_b
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_2

    .line 439
    :cond_c
    if-eqz v4, :cond_a

    .line 440
    .line 441
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const v1, 0x7f120d51

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1}, LX/1Z7;->A0Y(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const v2, 0x7f160006

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v4, v1}, LX/1Z7;->A0L(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v4, v1}, LX/1Z7;->A0M(F)V

    .line 470
    .line 471
    .line 472
    const/16 v1, 0x13

    .line 473
    .line 474
    invoke-virtual {v4, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 475
    .line 476
    .line 477
    const v2, 0x7f0805bd

    .line 478
    .line 479
    .line 480
    const/16 v1, 0xa

    .line 481
    .line 482
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 483
    .line 484
    .line 485
    const-class v3, LX/9gP;

    .line 486
    .line 487
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const v1, -0x40202f39

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_d
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    goto/16 :goto_0
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v2

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, LX/9gP;

    .line 15
    .line 16
    iget-object v0, v0, LX/9gP;->A01:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, LX/9gP;

    .line 26
    .line 27
    iget-object v0, v0, LX/9gP;->A02:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/9gP;

    .line 37
    .line 38
    iget-object v0, v0, LX/9gP;->A00:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    check-cast v0, LX/1GY;

    .line 51
    .line 52
    check-cast p2, LX/9NI;

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x40202f39 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x1aa55290 -> :sswitch_1
        0x52b2b5f4 -> :sswitch_0
    .end sparse-switch
.end method
