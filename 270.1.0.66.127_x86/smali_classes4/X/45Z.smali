.class public final LX/45Z;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/45a;


# instance fields
.field public A00:LX/45a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/45a;->A05:LX/45a;

    .line 1
    .line 2
    sput-object v0, LX/45Z;->A06:LX/45a;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomActionLinkComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/45Z;->A05:Z

    .line 7
    .line 8
    sget-object v0, LX/45Z;->A06:LX/45a;

    .line 9
    .line 10
    iput-object v0, p0, LX/45Z;->A00:LX/45a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/45Z;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/45Z;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/45Z;->A02:LX/1Hh;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-boolean v2, p0, LX/45Z;->A05:Z

    .line 8
    .line 9
    iget-object v9, p0, LX/45Z;->A00:LX/45a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "Do not set both parentClickListener and parentClickListener, it\'s ambiguous."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    if-eqz v7, :cond_8

    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 26
    .line 27
    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/high16 v0, 0x42100000    # 36.0f

    .line 48
    .line 49
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060195

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/high16 v0, 0x41d00000    # 26.0f

    .line 79
    .line 80
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f080e87

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0403dc

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/1dN;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, LX/31u;->A01:LX/1YN;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40a00000    # 5.0f

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 117
    .line 118
    .line 119
    iget v1, v9, LX/45a;->A03:I

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f060195

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    const/16 v0, 0x21

    .line 146
    .line 147
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget v0, v9, LX/45a;->A03:I

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 160
    .line 161
    .line 162
    if-nez v3, :cond_0

    .line 163
    .line 164
    const-class v3, LX/45Z;

    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x57832f9f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_0
    invoke-virtual {v4, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v0, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 195
    .line 196
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 200
    .line 201
    const/high16 v0, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    const v0, 0x7f121614

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :cond_1
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/16 v1, 0x94

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 224
    .line 225
    .line 226
    iget v10, v9, LX/45a;->A04:I

    .line 227
    .line 228
    if-eqz v10, :cond_2

    .line 229
    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    new-instance v3, Landroid/text/SpannableString;

    .line 233
    .line 234
    invoke-direct {v3, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 238
    .line 239
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    invoke-virtual {v0, v10, v1}, LX/1Gi;->A06(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    move-object v11, v3

    .line 257
    :cond_2
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 269
    .line 270
    .line 271
    iget v0, v9, LX/45a;->A03:I

    .line 272
    .line 273
    invoke-virtual {v8, v0}, LX/1Z7;->A0V(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 281
    .line 282
    .line 283
    new-instance v8, LX/F6g;

    .line 284
    .line 285
    invoke-direct {v8}, LX/F6g;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 289
    .line 290
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 291
    .line 292
    if-eqz v2, :cond_3

    .line 293
    .line 294
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 297
    .line 298
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 304
    .line 305
    const/high16 v1, 0x41400000    # 12.0f

    .line 306
    .line 307
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 316
    .line 317
    .line 318
    iget v10, v9, LX/45a;->A00:I

    .line 319
    .line 320
    move-object v9, v7

    .line 321
    if-eqz v10, :cond_4

    .line 322
    .line 323
    if-eqz v7, :cond_4

    .line 324
    .line 325
    new-instance v7, Landroid/text/SpannableString;

    .line 326
    .line 327
    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 331
    .line 332
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v10, v1}, LX/1Gi;->A06(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v7, v2, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    :cond_4
    iput-object v7, v8, LX/F6g;->A03:Ljava/lang/CharSequence;

    .line 350
    .line 351
    const-class v2, LX/45Z;

    .line 352
    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, -0x12cddf46

    .line 358
    .line 359
    .line 360
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x2004

    .line 368
    .line 369
    iput v0, v8, LX/F6g;->A00:I

    .line 370
    .line 371
    iput-object v6, v8, LX/F6g;->A01:LX/F6j;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xa1

    .line 378
    .line 379
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v0, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v1, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_5

    .line 393
    .line 394
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 412
    .line 413
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_6
    if-nez v11, :cond_1

    .line 420
    .line 421
    const v0, 0x7f1215fc

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v0, "TransitionKeyType must not be null"

    .line 429
    .line 430
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_8
    const/4 v0, 0x0

    .line 435
    return-object v0
    .line 436
    .line 437
    .line 438
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast p2, LX/9NI;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
