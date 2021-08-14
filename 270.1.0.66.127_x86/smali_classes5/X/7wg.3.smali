.class public final LX/7wg;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;

.field public A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
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

.field public A08:LX/7wh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstonePreviewCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7wg;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemstonePreviewCardComponent"

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
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7wg;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x6514

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7wg;->A06:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/7wh;

    .line 27
    .line 28
    invoke-direct {v0}, LX/7wh;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/7wg;->A08:LX/7wh;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/7wg;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x831e

    .line 5
    .line 6
    .line 7
    iget-object v3, v6, LX/7wg;->A03:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/7wH;

    .line 15
    .line 16
    const/16 v1, 0x233a

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1ab;

    .line 24
    .line 25
    const/16 v1, 0x20ff

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2GK;

    .line 34
    .line 35
    iget-object v11, v6, LX/7wg;->A06:LX/0AH;

    .line 36
    .line 37
    iget-object v0, v6, LX/7wg;->A08:LX/7wh;

    .line 38
    .line 39
    iget-object v9, v0, LX/7wh;->startedPreviewPayloadImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iget-object v7, v0, LX/7wh;->profilePhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v6, v6, LX/7wg;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v0, 0x64f

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_13

    .line 53
    .line 54
    const/16 v0, 0x321

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_13

    .line 61
    .line 62
    const/16 v0, 0x2e1

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :goto_0
    const/16 v0, 0x64f

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_12

    .line 75
    .line 76
    const/16 v0, 0x321

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_12

    .line 83
    .line 84
    const/16 v0, 0x200

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_1
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-static {v12}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    :cond_1
    move-object/from16 v5, p1

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-wide v0, 0x1011300000576L    # 1.39650664999906E-309

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    new-instance v9, LX/8rX;

    .line 133
    .line 134
    invoke-direct {v9, v5}, LX/8rX;-><init>(LX/1GY;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    new-instance v1, Ljava/lang/Throwable;

    .line 144
    .line 145
    const/16 v0, 0x429

    .line 146
    .line 147
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v1}, LX/8rX;->onFailure(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_2
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-virtual {v8}, LX/7wH;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_3
    if-eqz v8, :cond_3

    .line 169
    .line 170
    move-object/from16 v0, v19

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v5}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/6Ur;

    .line 190
    .line 191
    iput v1, v0, LX/6Ur;->A02:I

    .line 192
    .line 193
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 194
    .line 195
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/6Ur;

    .line 204
    .line 205
    iput v1, v0, LX/6Ur;->A03:I

    .line 206
    .line 207
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    const v0, 0x3f76bf3b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, LX/1Z7;->A09(F)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 222
    .line 223
    iput-object v0, v8, LX/1ZM;->A0B:LX/1Ks;

    .line 224
    .line 225
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v8, LX/1ZM;->A01:I

    .line 232
    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    const-wide v0, 0x1011300000576L    # 1.39650664999906E-309

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    :goto_4
    invoke-virtual {v8, v7}, LX/1ZM;->A05(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, LX/1ZM;->A02()LX/1ZJ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/7wg;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 257
    .line 258
    invoke-static {v0, v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 263
    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    if-eqz v12, :cond_d

    .line 268
    .line 269
    invoke-static {v12}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_5
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v0, "gemstone_home_profile_card_test_key"

    .line 285
    .line 286
    invoke-virtual {v8, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 294
    .line 295
    .line 296
    const-wide v0, 0x1010e00010554L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    if-eqz v2, :cond_4

    .line 308
    .line 309
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    const v1, -0x71deb3ff

    .line 312
    .line 313
    .line 314
    const v0, -0x35c4f7ae

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    :cond_4
    const/4 v1, 0x0

    .line 327
    :cond_5
    const/4 v0, 0x1

    .line 328
    if-nez v1, :cond_7

    .line 329
    .line 330
    :cond_6
    const/4 v0, 0x0

    .line 331
    :cond_7
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-static {v5}, LX/1YH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 346
    .line 347
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    filled-new-array {v4, v0}, [I

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2z([I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Landroid/graphics/PointF;

    .line 361
    .line 362
    const/high16 v0, 0x3f400000    # 0.75f

    .line 363
    .line 364
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/1YH;

    .line 370
    .line 371
    iput-object v1, v0, LX/1YH;->A01:Landroid/graphics/PointF;

    .line 372
    .line 373
    new-instance v4, Landroid/graphics/PointF;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-direct {v4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/1YH;

    .line 382
    .line 383
    iput-object v4, v0, LX/1YH;->A00:Landroid/graphics/PointF;

    .line 384
    .line 385
    const/high16 v0, 0x42c80000    # 100.0f

    .line 386
    .line 387
    invoke-virtual {v7, v0}, LX/1Z7;->A0G(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 394
    .line 395
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 399
    .line 400
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 404
    .line 405
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v6, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/high16 v0, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-virtual {v12, v0}, LX/1Z7;->A0D(F)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 428
    .line 429
    const/high16 v0, 0x41800000    # 16.0f

    .line 430
    .line 431
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 432
    .line 433
    .line 434
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 435
    .line 436
    const/high16 v0, 0x41900000    # 18.0f

    .line 437
    .line 438
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const v10, 0x7f121ba5

    .line 446
    .line 447
    .line 448
    const/4 v11, 0x2

    .line 449
    const/16 v0, 0x198

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x178ff

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/4 v4, 0x1

    .line 467
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v5, v10, v1}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v7, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x15

    .line 479
    .line 480
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 484
    .line 485
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v0, 0x27

    .line 492
    .line 493
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41c00000    # 24.0f

    .line 497
    .line 498
    const/16 v0, 0x17

    .line 499
    .line 500
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x31

    .line 504
    .line 505
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 509
    .line 510
    .line 511
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 512
    .line 513
    const v1, 0x2771e1b2

    .line 514
    .line 515
    .line 516
    const v0, -0x41d7e16f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 524
    .line 525
    if-eqz v7, :cond_14

    .line 526
    .line 527
    const v1, 0x64212b1

    .line 528
    .line 529
    .line 530
    const v0, -0x67723c6f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 538
    .line 539
    .line 540
    move-result-object v17

    .line 541
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 552
    .line 553
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 558
    .line 559
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x15

    .line 563
    .line 564
    invoke-virtual {v13, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x0

    .line 568
    if-eqz v14, :cond_b

    .line 569
    .line 570
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 571
    .line 572
    const v1, 0x6942258

    .line 573
    .line 574
    .line 575
    const v0, 0x1bc8409e

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 583
    .line 584
    if-eqz v7, :cond_b

    .line 585
    .line 586
    iget-object v1, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    if-nez v1, :cond_8

    .line 589
    .line 590
    const v0, 0x689c671f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    .line 600
    .line 601
    const/16 v0, 0x19

    .line 602
    .line 603
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    const/16 v0, 0x8b

    .line 614
    .line 615
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    :cond_9
    invoke-virtual {v13, v10, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 623
    .line 624
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const/16 v0, 0x27

    .line 631
    .line 632
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 633
    .line 634
    .line 635
    const/high16 v1, 0x41880000    # 17.0f

    .line 636
    .line 637
    const/16 v0, 0x17

    .line 638
    .line 639
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_a
    const/16 v0, 0x8b

    .line 647
    .line 648
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_9

    .line 657
    .line 658
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 659
    .line 660
    invoke-direct {v10, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x19

    .line 664
    .line 665
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_9

    .line 678
    .line 679
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 684
    .line 685
    :try_start_0
    const/16 v0, 0x7b

    .line 686
    .line 687
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    const/16 v0, 0x58

    .line 692
    .line 693
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v14, v1, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    invoke-direct {v15, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 705
    .line 706
    .line 707
    iget v7, v1, LX/24N;->A01:I

    .line 708
    .line 709
    invoke-virtual {v1}, LX/24N;->A00()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/16 v0, 0x12

    .line 714
    .line 715
    invoke-virtual {v10, v15, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :catch_0
    move-exception v7

    .line 720
    const-string v1, "gemstone_native_card_subtitle_bad_range"

    .line 721
    .line 722
    const/16 v0, 0x7db

    .line 723
    .line 724
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v1, v0, v7}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_b
    move-object v1, v10

    .line 733
    goto/16 :goto_8

    .line 734
    .line 735
    :cond_c
    move-object/from16 v7, v18

    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :cond_d
    move-object/from16 v0, v18

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_e
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 744
    .line 745
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 746
    .line 747
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_f
    new-instance v8, Ljava/lang/Object;

    .line 759
    .line 760
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    new-instance v3, LX/9Ro;

    .line 764
    .line 765
    invoke-direct {v3}, LX/9Ro;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 769
    .line 770
    if-eqz v0, :cond_10

    .line 771
    .line 772
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 775
    .line 776
    :cond_10
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, LX/2Ld;->A2G:LX/2Ld;

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0, v1}, LX/1Z8;->A0D(Landroid/graphics/drawable/Drawable;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_11
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/5lL;

    .line 805
    .line 806
    const v0, 0x3f76bf3b

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v10, v0}, LX/5lL;->A01(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 814
    .line 815
    invoke-static {v1, v9, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :cond_12
    const/4 v10, 0x0

    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_13
    const/4 v12, 0x0

    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_14
    invoke-virtual {v6, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    const/4 v11, 0x0

    .line 834
    new-instance v13, LX/7wi;

    .line 835
    .line 836
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 837
    .line 838
    invoke-direct {v13, v0}, LX/7wi;-><init>(Landroid/content/Context;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v5, LX/1GY;->A0B:LX/1Gi;

    .line 842
    .line 843
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 844
    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 848
    .line 849
    iput-object v7, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 850
    .line 851
    :cond_15
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 852
    .line 853
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 854
    .line 855
    .line 856
    const/4 v10, 0x1

    .line 857
    iput v10, v13, LX/7wi;->A01:I

    .line 858
    .line 859
    iput v10, v13, LX/7wi;->A00:I

    .line 860
    .line 861
    const-class v7, LX/7wg;

    .line 862
    .line 863
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    const v0, -0x3c066f28

    .line 868
    .line 869
    .line 870
    invoke-static {v7, v5, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iput-object v0, v13, LX/7wi;->A04:LX/1Hh;

    .line 875
    .line 876
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    const v0, 0x7f121c37

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v13, LX/7wi;->A06:Ljava/lang/String;

    .line 890
    .line 891
    sget-object v12, LX/1ZC;->A06:LX/1ZC;

    .line 892
    .line 893
    const/high16 v0, -0x3f000000    # -8.0f

    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13}, LX/1I9;->A1J()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    iget-object v12, v13, LX/1I9;->A07:LX/3HW;

    .line 911
    .line 912
    iget-object v0, v13, LX/7wi;->A05:LX/1yr;

    .line 913
    .line 914
    if-nez v0, :cond_16

    .line 915
    .line 916
    const v0, 0x30d3d8e8

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5, v14, v0, v12}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_16
    iput-object v0, v13, LX/7wi;->A05:LX/1yr;

    .line 924
    .line 925
    invoke-virtual {v15, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 926
    .line 927
    .line 928
    new-instance v14, LX/7wi;

    .line 929
    .line 930
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 931
    .line 932
    invoke-direct {v14, v0}, LX/7wi;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    iget-object v12, v5, LX/1GY;->A0B:LX/1Gi;

    .line 936
    .line 937
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 938
    .line 939
    if-eqz v0, :cond_17

    .line 940
    .line 941
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 942
    .line 943
    iput-object v1, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 944
    .line 945
    :cond_17
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 946
    .line 947
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    iput v11, v14, LX/7wi;->A01:I

    .line 951
    .line 952
    iput v10, v14, LX/7wi;->A00:I

    .line 953
    .line 954
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v0, -0xd2476ee

    .line 959
    .line 960
    .line 961
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iput-object v0, v14, LX/7wi;->A04:LX/1Hh;

    .line 966
    .line 967
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 968
    .line 969
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const v0, 0x7f121c36

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v14, LX/7wi;->A06:Ljava/lang/String;

    .line 981
    .line 982
    sget-object v10, LX/1ZC;->A06:LX/1ZC;

    .line 983
    .line 984
    const/high16 v11, 0x40000000    # 2.0f

    .line 985
    .line 986
    invoke-virtual {v12, v11}, LX/1Gi;->A00(F)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v10, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14}, LX/1I9;->A1J()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    iget-object v10, v14, LX/1I9;->A07:LX/3HW;

    .line 1002
    .line 1003
    iget-object v0, v14, LX/7wi;->A05:LX/1yr;

    .line 1004
    .line 1005
    if-nez v0, :cond_18

    .line 1006
    .line 1007
    const v0, 0x30d3d8e8

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v12, v0, v10}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :cond_18
    iput-object v0, v14, LX/7wi;->A05:LX/1yr;

    .line 1015
    .line 1016
    invoke-virtual {v15, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1020
    .line 1021
    const/high16 v0, -0x3dd40000    # -43.0f

    .line 1022
    .line 1023
    invoke-virtual {v15, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v15, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v15, v1, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1036
    .line 1037
    invoke-virtual {v15, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v2, :cond_19

    .line 1047
    .line 1048
    const v1, -0x71deb3ff

    .line 1049
    .line 1050
    .line 1051
    const v0, -0x35c4f7ae

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1059
    .line 1060
    const/4 v0, 0x1

    .line 1061
    if-nez v1, :cond_1a

    .line 1062
    .line 1063
    :cond_19
    const/4 v0, 0x0

    .line 1064
    :cond_1a
    if-eqz v0, :cond_1b

    .line 1065
    .line 1066
    new-instance v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 1067
    .line 1068
    const/4 v0, 0x7

    .line 1069
    invoke-direct {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;-><init>(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, LX/9Wo;

    .line 1073
    .line 1074
    invoke-direct {v4}, LX/9Wo;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const/4 v1, 0x0

    .line 1078
    invoke-virtual {v6, v5, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v4, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v5, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    :goto_a
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v9, v8}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const v0, -0x45c20338

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v7, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object/from16 v0, v18

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v5}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/1ZV;

    .line 1128
    .line 1129
    const-string v0, "android.widget.Button"

    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 1140
    .line 1141
    .line 1142
    const/high16 v1, 0x41000000    # 8.0f

    .line 1143
    .line 1144
    const/4 v0, 0x1

    .line 1145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 1146
    .line 1147
    .line 1148
    const/high16 v2, 0x40800000    # 4.0f

    .line 1149
    .line 1150
    const/4 v0, 0x3

    .line 1151
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1155
    .line 1156
    invoke-static {v2}, LX/55R;->A01(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    rsub-int/lit8 v0, v0, 0x10

    .line 1161
    .line 1162
    int-to-float v0, v0

    .line 1163
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1167
    .line 1168
    invoke-static {v2}, LX/55R;->A02(F)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    neg-int v0, v0

    .line 1173
    int-to-float v0, v0

    .line 1174
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v0, v19

    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :cond_1b
    const/4 v6, 0x0

    .line 1186
    goto :goto_a
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/7wg;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "candidate_profile_photo"

    .line 11
    .line 12
    const-string v0, "p"

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0x(LX/1Z1;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/7wg;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 18
    .line 19
    iput-object v0, p0, LX/7wg;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/7wg;->A08:LX/7wh;

    .line 24
    .line 25
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object v0, v1, LX/7wh;->startedPreviewPayloadImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object v0, v1, LX/7wh;->profilePhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7wh;

    .line 1
    .line 2
    check-cast p2, LX/7wh;

    .line 3
    .line 4
    iget-object v0, p1, LX/7wh;->profilePhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p2, LX/7wh;->profilePhotoPreviewDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p1, LX/7wh;->startedPreviewPayloadImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/7wh;->startedPreviewPayloadImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7wg;

    .line 5
    .line 6
    new-instance v0, LX/7wh;

    .line 7
    .line 8
    invoke-direct {v0}, LX/7wh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/7wg;->A08:LX/7wh;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7wg;->A08:LX/7wh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v19, 0x0

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v19

    .line 15
    :sswitch_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v11, v0, v3

    .line 20
    .line 21
    check-cast v11, LX/1GY;

    .line 22
    .line 23
    check-cast v1, LX/7wg;

    .line 24
    .line 25
    iget-object v14, v1, LX/7wg;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v0, v1, LX/7wg;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    iget-boolean v0, v1, LX/7wg;->A07:Z

    .line 32
    .line 33
    move/from16 v16, v0

    .line 34
    .line 35
    const v1, 0xa59a

    .line 36
    .line 37
    .line 38
    iget-object v15, v2, LX/7wg;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, LX/Ddh;

    .line 46
    .line 47
    const v1, 0xa5a0

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, LX/De6;

    .line 57
    .line 58
    const v1, 0x831b

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LX/7vv;

    .line 68
    .line 69
    const v1, 0xa5af

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/Dfd;

    .line 78
    .line 79
    const v1, 0xa5a2

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/DeF;

    .line 89
    .line 90
    const v1, 0xa5b4

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, LX/Dgx;

    .line 100
    .line 101
    const v1, 0x862f

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/8BD;

    .line 110
    .line 111
    const v1, 0xa5a6

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/Deb;

    .line 120
    .line 121
    const v1, 0x8325

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LX/7wt;

    .line 131
    .line 132
    const/16 v1, 0x21ec

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 140
    .line 141
    const/16 v1, 0x20ff

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2GK;

    .line 150
    .line 151
    const/16 v1, 0x206d

    .line 152
    .line 153
    const/16 v0, 0xf

    .line 154
    .line 155
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v14, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v15, 0x10a

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    invoke-virtual {v12}, LX/7vv;->BVr()LX/7w0;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    iget v15, v15, LX/7w0;->A01:I

    .line 180
    .line 181
    sget-object v25, LX/01l;->A1R:Ljava/lang/Integer;

    .line 182
    .line 183
    move-object/from16 v20, v13

    .line 184
    .line 185
    move-object/from16 v21, v17

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    move/from16 v24, v15

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v25}, LX/De6;->A04(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v15, v17

    .line 195
    .line 196
    iget-object v15, v15, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v15}, LX/Ddp;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 199
    .line 200
    .line 201
    move-result-object v33

    .line 202
    new-instance v20, LX/Dgv;

    .line 203
    .line 204
    move-object/from16 v15, v20

    .line 205
    .line 206
    move-object/from16 v30, v5

    .line 207
    .line 208
    move-object/from16 v31, v6

    .line 209
    .line 210
    move-object/from16 v32, v3

    .line 211
    .line 212
    move-object/from16 v34, v9

    .line 213
    .line 214
    move-object/from16 v35, v0

    .line 215
    .line 216
    move-object/from16 v36, v13

    .line 217
    .line 218
    move-object/from16 v37, v1

    .line 219
    .line 220
    move/from16 v23, v16

    .line 221
    .line 222
    move-object/from16 v24, v12

    .line 223
    .line 224
    move-object/from16 v25, v14

    .line 225
    .line 226
    move-object/from16 v26, v8

    .line 227
    .line 228
    move-object/from16 v27, v7

    .line 229
    .line 230
    move-object/from16 v28, v2

    .line 231
    .line 232
    move-object/from16 v29, v4

    .line 233
    .line 234
    move-object/from16 v21, v11

    .line 235
    .line 236
    move-object/from16 v22, v17

    .line 237
    .line 238
    invoke-direct/range {v20 .. v37}, LX/Dgv;-><init>(LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLX/7vv;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/DeF;LX/Dgx;LX/2GK;LX/7wt;LX/Deb;LX/8BD;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/Dfd;Ljava/lang/String;LX/De6;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11, v15}, LX/Ddh;->A04(LX/1GY;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 242
    .line 243
    .line 244
    return-object v19

    .line 245
    :sswitch_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 246
    .line 247
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v18, v0, v3

    .line 250
    .line 251
    move-object/from16 v0, v18

    .line 252
    .line 253
    check-cast v0, LX/1GY;

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    check-cast v1, LX/7wg;

    .line 258
    .line 259
    iget-object v12, v1, LX/7wg;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    iget-object v0, v1, LX/7wg;->A05:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 262
    .line 263
    move-object/from16 v43, v0

    .line 264
    .line 265
    iget-boolean v0, v1, LX/7wg;->A07:Z

    .line 266
    .line 267
    move/from16 v25, v0

    .line 268
    .line 269
    const v1, 0xa59a

    .line 270
    .line 271
    .line 272
    iget-object v13, v2, LX/7wg;->A03:LX/0li;

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    check-cast v0, LX/Ddh;

    .line 282
    .line 283
    move-object/from16 v17, v0

    .line 284
    .line 285
    const v1, 0xa5a0

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LX/De6;

    .line 295
    .line 296
    const/16 v1, 0x24bf

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, LX/1ih;

    .line 305
    .line 306
    const/16 v1, 0x21ec

    .line 307
    .line 308
    const/4 v0, 0x5

    .line 309
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 314
    .line 315
    const v1, 0x831b

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x9

    .line 319
    .line 320
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, LX/7vv;

    .line 325
    .line 326
    const v1, 0xa5a2

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xc

    .line 330
    .line 331
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LX/DeF;

    .line 336
    .line 337
    const v1, 0xa5b4

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xb

    .line 341
    .line 342
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, LX/Dgx;

    .line 347
    .line 348
    const v1, 0x862f

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LX/8BD;

    .line 357
    .line 358
    const v1, 0xa5a6

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/Deb;

    .line 367
    .line 368
    const v1, 0x8325

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xe

    .line 372
    .line 373
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/7wt;

    .line 378
    .line 379
    const/16 v1, 0x20ff

    .line 380
    .line 381
    const/16 v0, 0xa

    .line 382
    .line 383
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/2GK;

    .line 388
    .line 389
    const/16 v1, 0x206d

    .line 390
    .line 391
    const/16 v0, 0xf

    .line 392
    .line 393
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    const/16 v0, 0x12f

    .line 400
    .line 401
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    if-eqz v14, :cond_0

    .line 406
    .line 407
    const/16 v0, 0x10a

    .line 408
    .line 409
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v8}, LX/7vv;->BVr()LX/7w0;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    iget v13, v13, LX/7w0;->A01:I

    .line 418
    .line 419
    move-object/from16 v20, v11

    .line 420
    .line 421
    move-object/from16 v21, v43

    .line 422
    .line 423
    move-object/from16 v22, v14

    .line 424
    .line 425
    move-object/from16 v23, v0

    .line 426
    .line 427
    move/from16 v24, v13

    .line 428
    .line 429
    invoke-virtual/range {v20 .. v24}, LX/De6;->A03(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v13, v43

    .line 433
    .line 434
    iget-object v13, v13, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v14, v13}, LX/Ddp;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 437
    .line 438
    .line 439
    move-result-object v33

    .line 440
    invoke-static/range {v43 .. v43}, LX/7w2;->A00(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    if-eqz v0, :cond_1

    .line 445
    .line 446
    const/16 v15, 0x48

    .line 447
    .line 448
    invoke-virtual {v13, v0, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    :cond_1
    new-instance v16, LX/De2;

    .line 452
    .line 453
    move-object/from16 v0, v16

    .line 454
    .line 455
    invoke-direct {v0}, LX/De2;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 459
    .line 460
    const/16 v15, 0x111

    .line 461
    .line 462
    invoke-direct {v0, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 463
    .line 464
    .line 465
    const/16 v15, 0xf2

    .line 466
    .line 467
    invoke-virtual {v0, v14, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    const/16 v14, 0x15

    .line 471
    .line 472
    invoke-virtual {v0, v13, v14}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 473
    .line 474
    .line 475
    const-string v13, "input"

    .line 476
    .line 477
    move-object/from16 v20, v16

    .line 478
    .line 479
    move-object/from16 v21, v13

    .line 480
    .line 481
    move-object/from16 v22, v0

    .line 482
    .line 483
    invoke-virtual/range {v20 .. v22}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    invoke-static {v0}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 489
    .line 490
    .line 491
    move-result-object v35

    .line 492
    new-instance v20, LX/Dgw;

    .line 493
    .line 494
    move-object/from16 v38, v20

    .line 495
    .line 496
    move-object/from16 v30, v4

    .line 497
    .line 498
    move-object/from16 v31, v5

    .line 499
    .line 500
    move-object/from16 v32, v9

    .line 501
    .line 502
    move-object/from16 v34, v10

    .line 503
    .line 504
    move-object/from16 v36, v11

    .line 505
    .line 506
    move-object/from16 v37, v1

    .line 507
    .line 508
    move/from16 v23, v25

    .line 509
    .line 510
    move-object/from16 v24, v8

    .line 511
    .line 512
    move-object/from16 v25, v12

    .line 513
    .line 514
    move-object/from16 v26, v7

    .line 515
    .line 516
    move-object/from16 v27, v6

    .line 517
    .line 518
    move-object/from16 v28, v2

    .line 519
    .line 520
    move-object/from16 v29, v3

    .line 521
    .line 522
    move-object/from16 v21, v18

    .line 523
    .line 524
    move-object/from16 v22, v43

    .line 525
    .line 526
    invoke-direct/range {v20 .. v37}, LX/Dgw;-><init>(LX/1GY;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLX/7vv;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/DeF;LX/Dgx;LX/2GK;LX/7wt;LX/Deb;LX/8BD;Lcom/facebook/graphservice/interfaces/GraphQLConsistency;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/1ih;LX/5Oc;LX/De6;Ljava/util/concurrent/Executor;)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x198

    .line 530
    .line 531
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v40

    .line 535
    const/16 v37, 0x0

    .line 536
    .line 537
    const/16 v39, 0x1

    .line 538
    .line 539
    const/16 v41, 0x0

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    const/16 v44, 0x0

    .line 544
    .line 545
    move-object/from16 v35, v17

    .line 546
    .line 547
    move-object/from16 v36, v18

    .line 548
    .line 549
    invoke-static/range {v35 .. v44}, LX/Ddh;->A01(LX/Ddh;LX/1GY;ILandroid/widget/PopupWindow$OnDismissListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v19

    .line 553
    :sswitch_2
    check-cast v1, LX/5AB;

    .line 554
    .line 555
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 556
    .line 557
    aget-object v0, v0, v3

    .line 558
    .line 559
    check-cast v0, LX/1GY;

    .line 560
    .line 561
    iget-object v3, v1, LX/5AB;->A00:Landroid/view/View;

    .line 562
    .line 563
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    if-eqz v0, :cond_2

    .line 567
    .line 568
    check-cast v0, LX/7wg;

    .line 569
    .line 570
    iget-object v2, v0, LX/7wg;->A04:LX/1Hh;

    .line 571
    .line 572
    :cond_2
    if-eqz v2, :cond_0

    .line 573
    .line 574
    new-instance v1, LX/5AB;

    .line 575
    .line 576
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 577
    .line 578
    .line 579
    iput-object v3, v1, LX/5AB;->A00:Landroid/view/View;

    .line 580
    .line 581
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 582
    .line 583
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-object v19

    .line 591
    :sswitch_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 592
    .line 593
    aget-object v0, v0, v3

    .line 594
    .line 595
    check-cast v0, LX/1GY;

    .line 596
    .line 597
    check-cast v1, LX/9NI;

    .line 598
    .line 599
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 600
    .line 601
    .line 602
    return-object v19

    .line 603
    nop

    .line 604
    :sswitch_data_0
    .sparse-switch
        -0x45c20338 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x3c066f28 -> :sswitch_1
        -0xd2476ee -> :sswitch_0
    .end sparse-switch
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
