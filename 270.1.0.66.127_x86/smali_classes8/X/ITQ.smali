.class public final LX/ITQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/ITT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BentoProductGridBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ITQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BentoProductGridBlockComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ITQ;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ITQ;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/ITQ;->A02:LX/ITT;

    .line 3
    .line 4
    iget-object v4, v0, LX/ITQ;->A03:LX/0AH;

    .line 5
    .line 6
    const v1, 0x1007e

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LX/ITQ;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    check-cast v15, LX/Li9;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/2GK;

    .line 26
    .line 27
    const/16 v1, 0x2029

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/0AO;

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const/16 v0, 0x32d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_b

    .line 51
    .line 52
    const/16 v0, 0x2e1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_b

    .line 59
    .line 60
    :try_start_0
    invoke-static {v3}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const-string v1, "BentoProductGridBlockComponentSpec"

    .line 67
    .line 68
    const-string v0, "Invalid image uri."

    .line 69
    .line 70
    invoke-interface {v8, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object v14, v5

    .line 74
    :goto_0
    if-eqz v14, :cond_b

    .line 75
    .line 76
    invoke-static {v3}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1Ll;

    .line 87
    .line 88
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, LX/ITQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_b

    .line 100
    .line 101
    iget-object v3, v9, LX/ITT;->A07:LX/ITR;

    .line 102
    .line 103
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    const/16 v0, 0x131

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object/from16 v12, p1

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const/16 v0, 0x131

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x85

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v10, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    const/16 v0, 0x131

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x85

    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f1c080d

    .line 160
    .line 161
    .line 162
    filled-new-array {v0}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v10, v2, v1, v0}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const/16 v0, 0x131

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, LX/L7W;->A02(Landroid/text/SpannableStringBuilder;Lcom/google/common/collect/ImmutableList;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x11e

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const/16 v0, 0x11e

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x85

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v10, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const/16 v0, 0x11e

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x85

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f1c080e

    .line 229
    .line 230
    .line 231
    filled-new-array {v0}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v10, v11, v1, v0}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const/16 v0, 0x11e

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xd

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v11, v0}, LX/L7W;->A02(Landroid/text/SpannableStringBuilder;Lcom/google/common/collect/ImmutableList;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    invoke-virtual {v9}, LX/ITY;->BEc()LX/LYf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-virtual {v15, v0}, LX/Li9;->A05(LX/LYf;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    const-wide v0, 0x1059f00071950L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/high16 v7, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v12}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    sget-object v0, LX/ITQ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v9, LX/ITT;->A04:LX/1ZJ;

    .line 287
    .line 288
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/1XR;

    .line 297
    .line 298
    iput v7, v0, LX/1XR;->A00:F

    .line 299
    .line 300
    :goto_1
    const/16 v0, 0xc

    .line 301
    .line 302
    iget-boolean v1, v9, LX/ITT;->A01:Z

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 311
    .line 312
    const/high16 v0, 0x26000000

    .line 313
    .line 314
    invoke-virtual {v1, v13, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x3f000000    # 0.5f

    .line 318
    .line 319
    invoke-virtual {v1, v13, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    const/high16 v0, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/1ZR;->A02(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 332
    .line 333
    .line 334
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 335
    .line 336
    const/16 v0, 0x1c

    .line 337
    .line 338
    if-lt v1, v0, :cond_9

    .line 339
    .line 340
    new-instance v13, Landroid/text/style/TypefaceSpan;

    .line 341
    .line 342
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 343
    .line 344
    const/16 v0, 0x258

    .line 345
    .line 346
    invoke-static {v1, v0, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v13, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v0, 0x11

    .line 358
    .line 359
    invoke-virtual {v2, v13, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    :cond_3
    iget-object v4, v9, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    const v1, 0x58aca3cc

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_5

    .line 373
    .line 374
    new-instance v17, Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v1, v17

    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    const-string v1, "blockData"

    .line 383
    .line 384
    filled-new-array {v1}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    new-instance v6, Ljava/util/BitSet;

    .line 389
    .line 390
    invoke-direct {v6, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-instance v5, LX/Lqr;

    .line 394
    .line 395
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v5, v1}, LX/Lqr;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v12, LX/1GY;->A04:LX/1I9;

    .line 401
    .line 402
    if-eqz v1, :cond_4

    .line 403
    .line 404
    iget-object v4, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 407
    .line 408
    :cond_4
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 414
    .line 415
    .line 416
    iput-object v9, v5, LX/Lqr;->A01:LX/ITT;

    .line 417
    .line 418
    invoke-virtual {v6, v8}, Ljava/util/BitSet;->set(I)V

    .line 419
    .line 420
    .line 421
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 422
    .line 423
    const/4 v4, 0x3

    .line 424
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v13, v4}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 429
    .line 430
    .line 431
    :cond_5
    iget-boolean v4, v9, LX/ITT;->A01:Z

    .line 432
    .line 433
    const/high16 v1, 0x7f000000

    .line 434
    .line 435
    if-eqz v4, :cond_6

    .line 436
    .line 437
    const v1, -0xfafafb

    .line 438
    .line 439
    .line 440
    :cond_6
    const/high16 v13, -0x1000000

    .line 441
    .line 442
    if-eqz v4, :cond_7

    .line 443
    .line 444
    const v13, -0x9a9895

    .line 445
    .line 446
    .line 447
    :cond_7
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    sget-object v15, LX/1ZC;->A05:LX/1ZC;

    .line 456
    .line 457
    iget v14, v3, LX/ITR;->A00:I

    .line 458
    .line 459
    int-to-float v14, v14

    .line 460
    invoke-virtual {v4, v15, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 461
    .line 462
    .line 463
    sget-object v15, LX/1ZC;->A06:LX/1ZC;

    .line 464
    .line 465
    iget v14, v3, LX/ITR;->A02:I

    .line 466
    .line 467
    int-to-float v14, v14

    .line 468
    invoke-virtual {v4, v15, v14}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 469
    .line 470
    .line 471
    sget-object v15, LX/1ZC;->A05:LX/1ZC;

    .line 472
    .line 473
    iget v14, v3, LX/ITR;->A01:I

    .line 474
    .line 475
    invoke-virtual {v4, v15, v14}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 476
    .line 477
    .line 478
    sget-object v15, LX/1ZC;->A06:LX/1ZC;

    .line 479
    .line 480
    iget v14, v3, LX/ITR;->A03:I

    .line 481
    .line 482
    invoke-virtual {v4, v15, v14}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 483
    .line 484
    .line 485
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 486
    .line 487
    iget v3, v3, LX/ITR;->A04:I

    .line 488
    .line 489
    invoke-virtual {v4, v14, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 490
    .line 491
    .line 492
    sget-object v14, LX/1ZC;->A02:LX/1ZC;

    .line 493
    .line 494
    invoke-virtual {v4, v14, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 495
    .line 496
    .line 497
    const-class v15, LX/ITQ;

    .line 498
    .line 499
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const v3, -0x50946517

    .line 504
    .line 505
    .line 506
    invoke-static {v15, v12, v3, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v4, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 511
    .line 512
    .line 513
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const v3, 0x6b77f193

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v12, v3, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v4, v3}, LX/1Z7;->A18(LX/1Hh;)V

    .line 525
    .line 526
    .line 527
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    const v3, -0x73310372

    .line 532
    .line 533
    .line 534
    invoke-static {v15, v12, v3, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v4, v3}, LX/1Z7;->A13(LX/1Hh;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 549
    .line 550
    int-to-float v0, v0

    .line 551
    invoke-virtual {v3, v10, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 552
    .line 553
    .line 554
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const/4 v0, 0x2

    .line 563
    invoke-virtual {v14, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x27

    .line 570
    .line 571
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 575
    .line 576
    const/high16 v0, 0x40800000    # 4.0f

    .line 577
    .line 578
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    const/16 v0, 0x15

    .line 588
    .line 589
    invoke-virtual {v14, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x7

    .line 593
    invoke-virtual {v14, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v11, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x27

    .line 610
    .line 611
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x15

    .line 620
    .line 621
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x7

    .line 625
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v7}, LX/1Z7;->A0D(F)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 635
    .line 636
    .line 637
    if-eqz v17, :cond_8

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    move-object/from16 v0, v16

    .line 641
    .line 642
    invoke-static {v1, v6, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 646
    .line 647
    .line 648
    :cond_8
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 655
    .line 656
    return-object v0

    .line 657
    :cond_9
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 658
    .line 659
    invoke-direct {v13, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_a
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v10, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x8

    .line 672
    .line 673
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 674
    .line 675
    .line 676
    const v1, 0x7f06005d

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x1f

    .line 680
    .line 681
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_b
    return-object v17
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
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
    iget-object v3, p0, LX/ITQ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "BentoProductGridBlockComponentSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/ITQ;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v7

    .line 10
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    check-cast v0, LX/ITQ;

    .line 13
    .line 14
    iget-object v5, v0, LX/ITQ;->A02:LX/ITT;

    .line 15
    .line 16
    const v1, 0x10097

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/ITQ;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Llt;

    .line 27
    .line 28
    const v1, 0xa44a

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/CJz;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/ITY;->BEc()LX/LYf;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/ITT;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v1, v0}, LX/CJz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v5, v0, v2

    .line 66
    .line 67
    check-cast v5, LX/1GY;

    .line 68
    .line 69
    check-cast v1, LX/ITQ;

    .line 70
    .line 71
    iget-object v3, v1, LX/ITQ;->A02:LX/ITT;

    .line 72
    .line 73
    const v1, 0x10095

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/ITQ;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/Llo;

    .line 84
    .line 85
    const v1, 0xc3b7

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/GE3;

    .line 94
    .line 95
    iget-object v1, v3, LX/ITT;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v3}, LX/ITY;->BEc()LX/LYf;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    if-eqz v12, :cond_0

    .line 110
    .line 111
    new-instance v13, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, LX/GE3;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_0
    new-instance v3, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    .line 125
    .line 126
    iget-object v2, v6, LX/GE3;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v1, v6, LX/GE3;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v12, LX/LYf;->A01:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x44

    .line 136
    .line 137
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v9, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    const-string v11, "canvas_ads"

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v13}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-object v7

    .line 152
    :cond_1
    const-string v4, ""

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 156
    .line 157
    check-cast v0, LX/ITQ;

    .line 158
    .line 159
    iget-object v3, v0, LX/ITQ;->A02:LX/ITT;

    .line 160
    .line 161
    const v2, 0x10097

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/ITQ;->A01:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/Llt;

    .line 172
    .line 173
    invoke-virtual {v3}, LX/ITY;->BEc()LX/LYf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v0, v0, v2

    .line 190
    .line 191
    check-cast v0, LX/1GY;

    .line 192
    .line 193
    check-cast v1, LX/9NI;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    nop

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
