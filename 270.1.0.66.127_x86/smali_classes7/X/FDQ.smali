.class public final LX/FDQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShowtimeBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FDQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowtimeBlockComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FDQ;->A05:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FDQ;->A01:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/FDQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    iget-boolean v9, v0, LX/FDQ;->A04:Z

    .line 5
    .line 6
    iget-boolean v8, v0, LX/FDQ;->A05:Z

    .line 7
    .line 8
    const/16 v2, 0x22b0

    .line 9
    .line 10
    iget-object v1, v0, LX/FDQ;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1Cn;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x37

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v1, -0x78851d9e

    .line 34
    .line 35
    .line 36
    const v0, 0x6d0ba951

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, LX/9iG;

    .line 44
    .line 45
    invoke-direct {v7}, LX/9iG;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    const v0, 0x10269b26

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7, v1}, LX/9iG;->A00(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v7}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/FDQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 128
    .line 129
    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x282

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const/16 v0, 0x260

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x187

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_3

    .line 186
    .line 187
    const-string v0, ", "

    .line 188
    .line 189
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const-string v0, ""

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const v0, 0x7f1c0469

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v6, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 219
    .line 220
    const/high16 v0, 0x41000000    # 8.0f

    .line 221
    .line 222
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v3, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    if-eqz v8, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, v2, LX/35Z;->A00:I

    .line 269
    .line 270
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 278
    .line 279
    const/high16 v2, 0x41400000    # 12.0f

    .line 280
    .line 281
    invoke-virtual {v3, v0, v2}, LX/35X;->A0k(LX/1ZC;F)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 285
    .line 286
    const/high16 v0, 0x41800000    # 16.0f

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 292
    .line 293
    invoke-virtual {v3, v0, v2}, LX/35X;->A0k(LX/1ZC;F)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/FDQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v6}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 313
    .line 314
    const/high16 v2, 0x41400000    # 12.0f

    .line 315
    .line 316
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 320
    .line 321
    const/high16 v0, 0x41800000    # 16.0f

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 327
    .line 328
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v3, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0x8e

    .line 336
    .line 337
    const/16 v0, 0xa

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_8
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v4}, LX/1Cp;->A0A()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-float v0, v0

    .line 355
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    add-int/lit8 v0, v0, -0x12

    .line 360
    .line 361
    div-int/lit8 v15, v0, 0x56

    .line 362
    .line 363
    div-int/2addr v0, v15

    .line 364
    add-int/lit8 v14, v0, -0x6

    .line 365
    .line 366
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 371
    .line 372
    const/high16 v0, 0x41100000    # 9.0f

    .line 373
    .line 374
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 378
    .line 379
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 380
    .line 381
    .line 382
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 383
    .line 384
    const/high16 v0, 0x41100000    # 9.0f

    .line 385
    .line 386
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x282

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    move v12, v15

    .line 400
    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    const/16 v0, 0x260

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_9

    .line 423
    .line 424
    if-gtz v12, :cond_a

    .line 425
    .line 426
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x41100000    # 9.0f

    .line 440
    .line 441
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 447
    .line 448
    .line 449
    move v12, v15

    .line 450
    :cond_a
    const/16 v0, 0x187

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_c

    .line 457
    .line 458
    if-eqz v8, :cond_b

    .line 459
    .line 460
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 467
    .line 468
    .line 469
    const/high16 v0, 0x42180000    # 38.0f

    .line 470
    .line 471
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 472
    .line 473
    .line 474
    int-to-float v0, v14

    .line 475
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 476
    .line 477
    .line 478
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 479
    .line 480
    const/high16 v0, 0x40400000    # 3.0f

    .line 481
    .line 482
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 483
    .line 484
    .line 485
    invoke-static {v6}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v0, 0x260

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v2, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v0, LX/35a;->A0H:LX/35a;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 506
    .line 507
    invoke-virtual {v9, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 515
    .line 516
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iput v0, v2, LX/35Z;->A00:I

    .line 523
    .line 524
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/FDQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 532
    .line 533
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 538
    .line 539
    .line 540
    const-class v2, LX/FDQ;

    .line 541
    .line 542
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v0, 0x219a5651

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 554
    .line 555
    .line 556
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 557
    .line 558
    :goto_5
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 559
    .line 560
    .line 561
    add-int/lit8 v12, v12, -0x1

    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_b
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 570
    .line 571
    const/high16 v0, 0x40400000    # 3.0f

    .line 572
    .line 573
    invoke-virtual {v9, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 577
    .line 578
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const/4 v10, 0x1

    .line 586
    const/16 v0, 0x18

    .line 587
    .line 588
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 589
    .line 590
    .line 591
    const/high16 v3, 0x41400000    # 12.0f

    .line 592
    .line 593
    invoke-virtual {v11, v3}, LX/1Z7;->A0F(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    const/16 v0, 0x260

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    const/16 v1, 0x204

    .line 617
    .line 618
    const/16 v0, 0x13

    .line 619
    .line 620
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 621
    .line 622
    .line 623
    const/high16 v0, 0x42180000    # 38.0f

    .line 624
    .line 625
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 626
    .line 627
    .line 628
    int-to-float v0, v14

    .line 629
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 630
    .line 631
    .line 632
    const v0, 0x7f170d3e

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v0}, LX/1Z7;->A0X(I)V

    .line 636
    .line 637
    .line 638
    const-class v2, LX/FDQ;

    .line 639
    .line 640
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, 0x219a5651

    .line 645
    .line 646
    .line 647
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/16 v0, 0x18

    .line 663
    .line 664
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, LX/1Z7;->A0F(F)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_c
    if-eqz v8, :cond_e

    .line 681
    .line 682
    invoke-static {v6}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 687
    .line 688
    const/high16 v0, 0x40400000    # 3.0f

    .line 689
    .line 690
    invoke-virtual {v3, v2, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x260

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 703
    .line 704
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 705
    .line 706
    .line 707
    const/high16 v0, 0x42180000    # 38.0f

    .line 708
    .line 709
    invoke-virtual {v3, v0}, LX/1tg;->A0N(F)V

    .line 710
    .line 711
    .line 712
    int-to-float v0, v14

    .line 713
    invoke-virtual {v3, v0}, LX/1tg;->A0O(F)V

    .line 714
    .line 715
    .line 716
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 717
    .line 718
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 719
    .line 720
    .line 721
    const/16 v0, 0x188

    .line 722
    .line 723
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_d

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 731
    .line 732
    .line 733
    :goto_6
    sget-object v0, LX/FDQ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 734
    .line 735
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :cond_d
    const-class v2, LX/FDQ;

    .line 742
    .line 743
    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v0, 0x4714636d

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_e
    invoke-static {v6}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 763
    .line 764
    const/high16 v0, 0x40400000    # 3.0f

    .line 765
    .line 766
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x260

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    const/16 v2, 0x104

    .line 779
    .line 780
    const/16 v0, 0x13

    .line 781
    .line 782
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 783
    .line 784
    .line 785
    const/high16 v0, 0x42180000    # 38.0f

    .line 786
    .line 787
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 788
    .line 789
    .line 790
    int-to-float v0, v14

    .line 791
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 792
    .line 793
    .line 794
    const/16 v0, 0x188

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_f

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 804
    .line 805
    .line 806
    const v0, 0x7f1701bf

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 810
    .line 811
    .line 812
    :goto_7
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :cond_f
    const/4 v0, 0x1

    .line 819
    invoke-virtual {v3, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 820
    .line 821
    .line 822
    const v0, 0x7f170c82

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 826
    .line 827
    .line 828
    const-class v2, LX/FDQ;

    .line 829
    .line 830
    filled-new-array {v6, v1, v7}, [Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const v0, 0x4714636d

    .line 835
    .line 836
    .line 837
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_10
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 847
    .line 848
    const/high16 v0, 0x41400000    # 12.0f

    .line 849
    .line 850
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_8
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_13

    .line 13
    .line 14
    const v0, 0x219a5651

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_12

    .line 18
    .line 19
    const v0, 0x4714636d

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_11

    .line 23
    .line 24
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 25
    .line 26
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v8, v1, v3

    .line 29
    .line 30
    check-cast v8, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v9, v1, v0

    .line 34
    .line 35
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v7, v1, v0

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v2, LX/FDQ;

    .line 43
    .line 44
    iget-object v11, v2, LX/FDQ;->A03:LX/FCK;

    .line 45
    .line 46
    iget-object v6, v2, LX/FDQ;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 47
    .line 48
    const v1, 0xc20f

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v2, v0, LX/FDQ;->A01:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/FDS;

    .line 61
    .line 62
    const v1, 0x8029

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, LX/6bK;

    .line 70
    .line 71
    const v1, 0xc210

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/FDU;

    .line 80
    .line 81
    invoke-static {v11}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v0, "MOVIE_SHOWTIMES_BUTTON"

    .line 86
    .line 87
    invoke-virtual {v10, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v10, LX/FDd;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v6, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v10, LX/FDd;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0x281

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v0, 0x6dd66c7f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    const/16 v0, 0x21

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v17, :cond_1

    .line 119
    .line 120
    invoke-virtual {v10}, LX/FDd;->A00()LX/FDV;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v0, 0x716

    .line 125
    .line 126
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x12f

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A1H:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v13, v3, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    new-instance v13, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 149
    .line 150
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "showtime_timestamp"

    .line 158
    .line 159
    invoke-virtual {v13, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 160
    .line 161
    .line 162
    if-eqz v14, :cond_0

    .line 163
    .line 164
    const-string v0, "room_id"

    .line 165
    .line 166
    invoke-virtual {v13, v0, v14}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 179
    .line 180
    .line 181
    :cond_1
    if-eqz v2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v1, v0, :cond_a

    .line 195
    .line 196
    new-instance v10, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x281

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 232
    .line 233
    const/16 v0, 0x1d6

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A03:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 243
    .line 244
    const v0, 0x3a1fd06a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 252
    .line 253
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimePromoType;

    .line 254
    .line 255
    if-eq v1, v0, :cond_2

    .line 256
    .line 257
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move-object v14, v12

    .line 266
    goto :goto_0

    .line 267
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v8, 0x0

    .line 272
    if-nez v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    :cond_5
    const/16 v21, 0x0

    .line 283
    .line 284
    :cond_6
    new-instance v2, LX/1GY;

    .line 285
    .line 286
    iget-object v0, v5, LX/FDS;->A01:Landroid/content/Context;

    .line 287
    .line 288
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x716

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const/4 v0, 0x0

    .line 298
    if-eqz v12, :cond_9

    .line 299
    .line 300
    const/16 v1, 0x12f

    .line 301
    .line 302
    invoke-virtual {v12, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v28

    .line 306
    :goto_2
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v22, 0x7f123a79

    .line 311
    .line 312
    .line 313
    const/16 v12, 0x21

    .line 314
    .line 315
    invoke-virtual {v9, v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v26

    .line 319
    move-object/from16 v20, v2

    .line 320
    .line 321
    move-object/from16 v23, v10

    .line 322
    .line 323
    move-object/from16 v24, v11

    .line 324
    .line 325
    move-object/from16 v25, v6

    .line 326
    .line 327
    move-object/from16 v29, v7

    .line 328
    .line 329
    move-object/from16 v19, v5

    .line 330
    .line 331
    invoke-static/range {v19 .. v29}, LX/FDS;->A00(LX/FDS;LX/1GY;ZILjava/util/ArrayList;LX/FCK;Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;JLjava/lang/String;Ljava/lang/String;)LX/1Y1;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-virtual {v1, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 336
    .line 337
    .line 338
    if-eqz v21, :cond_7

    .line 339
    .line 340
    invoke-static {v2}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v12, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 345
    .line 346
    sget-object v10, LX/2Ld;->A2I:LX/2Ld;

    .line 347
    .line 348
    invoke-static {v12, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    const/4 v10, 0x4

    .line 353
    invoke-virtual {v0, v12, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 354
    .line 355
    .line 356
    const/high16 v12, 0x41000000    # 8.0f

    .line 357
    .line 358
    const/16 v10, 0x18

    .line 359
    .line 360
    invoke-virtual {v0, v12, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 361
    .line 362
    .line 363
    const/16 v10, 0x17

    .line 364
    .line 365
    invoke-virtual {v0, v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 366
    .line 367
    .line 368
    :cond_7
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 369
    .line 370
    .line 371
    const v22, 0x7f123a7a

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x21

    .line 375
    .line 376
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v26

    .line 380
    move-object/from16 v23, v4

    .line 381
    .line 382
    invoke-static/range {v19 .. v29}, LX/FDS;->A00(LX/FDS;LX/1GY;ZILjava/util/ArrayList;LX/FCK;Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;JLjava/lang/String;Ljava/lang/String;)LX/1Y1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 390
    .line 391
    iget-object v2, v5, LX/FDS;->A01:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v2, v0}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f123a75

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, LX/KeR;->A02:LX/9ju;

    .line 413
    .line 414
    invoke-virtual {v1}, LX/KeR;->A00()LX/KeQ;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v5, LX/FDS;->A00:LX/KeQ;

    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v5, LX/FDS;->A02:LX/6bK;

    .line 425
    .line 426
    invoke-static {v11}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "MOVIE_SHOWTIMES_PARTNER_PICKER"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;->A00:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v0, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0S:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 444
    .line 445
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-static {v4, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "partner_options"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 469
    .line 470
    .line 471
    return-object v18

    .line 472
    :cond_9
    move-object/from16 v28, v0

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_a
    if-eqz v2, :cond_10

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    :goto_3
    new-instance v5, LX/FDT;

    .line 492
    .line 493
    invoke-direct {v5}, LX/FDT;-><init>()V

    .line 494
    .line 495
    .line 496
    if-eqz v3, :cond_f

    .line 497
    .line 498
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;->A02:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 499
    .line 500
    const v0, -0x70aea96d

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 508
    .line 509
    :goto_4
    iput-object v0, v5, LX/FDT;->A01:Lcom/facebook/graphql/enums/GraphQLMovieShowtimeCheckoutType;

    .line 510
    .line 511
    if-eqz v3, :cond_e

    .line 512
    .line 513
    const/16 v0, 0x19b

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_5
    iput-object v0, v5, LX/FDT;->A05:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v7, v5, LX/FDT;->A03:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v6, v5, LX/FDT;->A02:Lcom/facebook/movies/checkout/common/MovieTheaterInfoModel;

    .line 524
    .line 525
    const v0, 0x20fc0b98

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v5, LX/FDT;->A08:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v0, 0x716

    .line 535
    .line 536
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_d

    .line 541
    .line 542
    const/16 v0, 0x12f

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_6
    iput-object v0, v5, LX/FDT;->A07:Ljava/lang/String;

    .line 549
    .line 550
    if-eqz v17, :cond_b

    .line 551
    .line 552
    const/16 v0, 0x21

    .line 553
    .line 554
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    iput-wide v0, v5, LX/FDT;->A00:J

    .line 559
    .line 560
    :cond_b
    new-instance v2, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;

    .line 561
    .line 562
    invoke-direct {v2, v5}, Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;-><init>(LX/FDT;)V

    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_c

    .line 566
    .line 567
    const/16 v0, 0x1d6

    .line 568
    .line 569
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    :cond_c
    iput-object v12, v10, LX/FDd;->A08:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v10}, LX/FDd;->A00()LX/FDV;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    invoke-virtual {v4, v2, v1, v11, v0}, LX/FDU;->A00(Lcom/facebook/movies/checkout/common/MovieShowtimeInfoModel;LX/FDV;LX/FCK;Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    return-object v18

    .line 585
    :cond_d
    move-object v0, v12

    .line 586
    goto :goto_6

    .line 587
    :cond_e
    move-object v0, v12

    .line 588
    goto :goto_5

    .line 589
    :cond_f
    move-object v0, v12

    .line 590
    goto :goto_4

    .line 591
    :cond_10
    move-object v3, v12

    .line 592
    goto :goto_3

    .line 593
    :cond_11
    return-object v18

    .line 594
    :cond_12
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 595
    .line 596
    aget-object v0, v0, v3

    .line 597
    .line 598
    check-cast v0, LX/1GY;

    .line 599
    .line 600
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 601
    .line 602
    const v0, 0x7f122a1d

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 610
    .line 611
    .line 612
    return-object v18

    .line 613
    :cond_13
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 614
    .line 615
    aget-object v0, v0, v3

    .line 616
    .line 617
    check-cast v0, LX/1GY;

    .line 618
    .line 619
    check-cast v2, LX/9NI;

    .line 620
    .line 621
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 622
    .line 623
    .line 624
    return-object v18
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method
