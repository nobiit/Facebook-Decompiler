.class public final LX/9fa;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BIWaistAdvertiserSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9fa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BIWaistAdvertiserSection"

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
    iput-object v1, p0, LX/9fa;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/9fa;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v4, p0, LX/9fa;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v1, 0x2393

    .line 5
    .line 6
    iget-object v0, p0, LX/9fa;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1Nu;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x658

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2e1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    if-eqz v0, :cond_d

    .line 40
    .line 41
    const/16 v0, 0x658

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    const/16 v0, 0x2e1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual {v10, v9}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f040403

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v0}, LX/1Z7;->A0V(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, LX/4Uo;

    .line 73
    .line 74
    invoke-direct {v8}, LX/4Uo;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 78
    .line 79
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x42300000    # 44.0f

    .line 93
    .line 94
    if-nez v11, :cond_c

    .line 95
    .line 96
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v1, -0xab3814

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v8, LX/4Uo;->A04:LX/1I9;

    .line 112
    .line 113
    const/high16 v0, 0x42300000    # 44.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v8, LX/4Uo;->A02:I

    .line 120
    .line 121
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 122
    .line 123
    iput-object v0, v8, LX/4Uo;->A07:LX/1ZT;

    .line 124
    .line 125
    new-instance v6, LX/9Te;

    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v6, v0}, LX/9Te;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v6, LX/9Te;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    iput-object v4, v6, LX/9Te;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    iget-object v1, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 150
    .line 151
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 161
    .line 162
    :cond_4
    iget-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1c05b4

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    const/16 v0, 0x198

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    :cond_6
    const/4 v4, 0x0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    const/16 v0, 0x67

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    :cond_7
    const/4 v0, 0x0

    .line 213
    :cond_8
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const/16 v0, 0x67

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_9
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v6, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/16 v0, 0x17

    .line 239
    .line 240
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    iget-object v1, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 254
    .line 255
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 256
    .line 257
    if-ne v1, v0, :cond_a

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 265
    .line 266
    :cond_a
    iget-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v3, 0x7f1703ce

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v2, v3, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 295
    .line 296
    const/high16 v0, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v8, LX/4Uo;->A03:LX/1I9;

    .line 306
    .line 307
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 308
    .line 309
    iput-object v0, v8, LX/4Uo;->A05:LX/1ZT;

    .line 310
    .line 311
    const/high16 v0, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v8, LX/4Uo;->A00:I

    .line 318
    .line 319
    const/high16 v0, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v8, LX/4Uo;->A01:I

    .line 326
    .line 327
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0403ed

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1Z7;->A0a(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f160006

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, 0x42c80000    # 100.0f

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v9}, LX/1Z7;->A0E(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_c
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v0, LX/9fa;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 374
    .line 375
    .line 376
    const v1, 0x7f060222

    .line 377
    .line 378
    .line 379
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/373;

    .line 382
    .line 383
    iput v1, v0, LX/373;->A00:I

    .line 384
    .line 385
    const/high16 v1, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_d
    if-eqz v5, :cond_e

    .line 394
    .line 395
    const/16 v0, 0x5a9

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    const/16 v0, 0x2e1

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    :cond_e
    const/4 v0, 0x0

    .line 417
    :cond_f
    if-eqz v0, :cond_10

    .line 418
    .line 419
    const/16 v0, 0x5a9

    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_10
    const/4 v11, 0x0

    .line 428
    goto/16 :goto_1
    .line 429
    .line 430
    .line 431
.end method
