.class public final LX/Khk;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/bugreporter/BugReportExtraData;
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:LX/Khs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Khk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BugReporterComponent"

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
    iput-object v1, p0, LX/Khk;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Khs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Khs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Khk;->A06:LX/Khs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Khk;->A05:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    iget-object v3, v1, LX/Khk;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 7
    .line 8
    iget-object v12, v1, LX/Khk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    iget-object v0, v1, LX/Khk;->A06:LX/Khs;

    .line 11
    .line 12
    iget-object v11, v0, LX/Khs;->email:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/Khs;->guideline:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v0, LX/Khs;->issueDescription:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LX/Khs;->suggestedFix:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v23, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v26, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v28, 0x0

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v0, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    :cond_1
    const/16 v20, 0x0

    .line 58
    .line 59
    if-eqz v12, :cond_20

    .line 60
    .line 61
    const/16 v0, 0x105

    .line 62
    .line 63
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x136

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    iget-object v0, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1f

    .line 78
    .line 79
    if-eqz v8, :cond_1f

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1f

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    const/16 v2, 0x198

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :goto_1
    if-eqz v16, :cond_1e

    .line 114
    .line 115
    const/16 v2, 0x7b6

    .line 116
    .line 117
    move-object/from16 v0, v16

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1e

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const v2, -0xaf99af0

    .line 134
    .line 135
    .line 136
    const v0, -0x45c803d7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v2, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    :goto_2
    iget-object v0, v3, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_1d

    .line 148
    .line 149
    if-eqz v30, :cond_1d

    .line 150
    .line 151
    invoke-virtual/range {v30 .. v30}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1d

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x119

    .line 168
    .line 169
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :goto_3
    move-object/from16 v8, p1

    .line 180
    .line 181
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v15, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v0, 0x7f12087e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/35X;->A0f(I)LX/35X;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v0, LX/35a;->A0D:LX/35a;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 217
    .line 218
    const/high16 v14, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-virtual {v2, v0, v14}, LX/35X;->A0j(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/Khk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v15, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v8}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v0, LX/2Yt;->AJ4:LX/2Yt;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/high16 v0, 0x41c00000    # 24.0f

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1tg;->A0N(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/1tg;->A0O(F)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 273
    .line 274
    invoke-virtual {v2, v0, v14}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/Khk;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v13, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-class v14, LX/Khk;

    .line 288
    .line 289
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const v0, -0x1cc483f

    .line 294
    .line 295
    .line 296
    move-object/from16 v31, v14

    .line 297
    .line 298
    move-object/from16 v32, v8

    .line 299
    .line 300
    move/from16 v33, v0

    .line 301
    .line 302
    move-object/from16 v34, v13

    .line 303
    .line 304
    invoke-static/range {v31 .. v34}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v0, "a button"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v8}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/1ZV;

    .line 333
    .line 334
    const-string v0, "android.widget.Button"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v15, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, LX/HNZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v12, :cond_1c

    .line 358
    .line 359
    const/16 v0, 0x105

    .line 360
    .line 361
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const/16 v0, 0x17c

    .line 366
    .line 367
    invoke-virtual {v12, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1c

    .line 372
    .line 373
    new-instance v29, Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v0, v29

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x2

    .line 381
    const-string v10, "component"

    .line 382
    .line 383
    const-string v0, "title"

    .line 384
    .line 385
    filled-new-array {v10, v0}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v28

    .line 389
    new-instance v10, Ljava/util/BitSet;

    .line 390
    .line 391
    invoke-direct {v10, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v27, LX/9Wz;

    .line 395
    .line 396
    invoke-direct/range {v27 .. v27}, LX/9Wz;-><init>()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v12, v27

    .line 400
    .line 401
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v0, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 408
    .line 409
    :cond_4
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 415
    .line 416
    .line 417
    const-string v12, "FB EMAIL"

    .line 418
    .line 419
    move-object/from16 v0, v27

    .line 420
    .line 421
    iput-object v12, v0, LX/9Wz;->A01:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 425
    .line 426
    .line 427
    new-instance v12, LX/Ckr;

    .line 428
    .line 429
    invoke-direct {v12}, LX/Ckr;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 433
    .line 434
    if-eqz v0, :cond_5

    .line 435
    .line 436
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    :cond_5
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "work_email@fb.com"

    .line 446
    .line 447
    iput-object v0, v12, LX/Ckr;->A02:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v11, v12, LX/Ckr;->A03:Ljava/lang/String;

    .line 450
    .line 451
    const/16 v0, 0x21

    .line 452
    .line 453
    iput v0, v12, LX/Ckr;->A00:I

    .line 454
    .line 455
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    const v11, -0x5a1ecd09

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v8, v11, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v12, LX/Ckr;->A01:LX/1Hh;

    .line 467
    .line 468
    move-object/from16 v0, v27

    .line 469
    .line 470
    iput-object v12, v0, LX/9Wz;->A00:LX/1I9;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 474
    .line 475
    .line 476
    :goto_4
    if-eqz v29, :cond_6

    .line 477
    .line 478
    const/4 v11, 0x2

    .line 479
    move-object/from16 v0, v28

    .line 480
    .line 481
    invoke-static {v11, v10, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v27

    .line 485
    .line 486
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 487
    .line 488
    .line 489
    :cond_6
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1b

    .line 496
    .line 497
    new-instance v12, Ljava/lang/Object;

    .line 498
    .line 499
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v10, 0x2

    .line 503
    const-string v11, "component"

    .line 504
    .line 505
    const-string v0, "title"

    .line 506
    .line 507
    filled-new-array {v11, v0}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v26

    .line 511
    new-instance v25, Ljava/util/BitSet;

    .line 512
    .line 513
    move-object/from16 v0, v25

    .line 514
    .line 515
    invoke-direct {v0, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v24, LX/9Wz;

    .line 519
    .line 520
    invoke-direct/range {v24 .. v24}, LX/9Wz;-><init>()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v11, v24

    .line 524
    .line 525
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v0, :cond_7

    .line 528
    .line 529
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v10, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    :cond_7
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v25 .. v25}, Ljava/util/BitSet;->clear()V

    .line 539
    .line 540
    .line 541
    const-string v10, "HEURISTIC"

    .line 542
    .line 543
    iput-object v10, v11, LX/9Wz;->A01:Ljava/lang/String;

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    move-object/from16 v0, v25

    .line 547
    .line 548
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    if-eqz v16, :cond_1a

    .line 556
    .line 557
    const/16 v11, 0x2e8

    .line 558
    .line 559
    move-object/from16 v0, v16

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    :goto_5
    const/4 v0, 0x2

    .line 566
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 567
    .line 568
    .line 569
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const v1, 0x1ac7d05d    # 8.26411E-23f

    .line 574
    .line 575
    .line 576
    invoke-static {v14, v8, v1, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object/from16 v0, v24

    .line 588
    .line 589
    iput-object v1, v0, LX/9Wz;->A00:LX/1I9;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    move-object/from16 v0, v25

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 595
    .line 596
    .line 597
    :goto_6
    if-eqz v12, :cond_8

    .line 598
    .line 599
    const/4 v10, 0x2

    .line 600
    move-object/from16 v1, v25

    .line 601
    .line 602
    move-object/from16 v0, v26

    .line 603
    .line 604
    invoke-static {v10, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v0, v24

    .line 608
    .line 609
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 610
    .line 611
    .line 612
    :cond_8
    if-eqz v30, :cond_19

    .line 613
    .line 614
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_19

    .line 619
    .line 620
    new-instance v11, Ljava/lang/Object;

    .line 621
    .line 622
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    const/4 v10, 0x2

    .line 626
    const-string v1, "component"

    .line 627
    .line 628
    const-string v0, "title"

    .line 629
    .line 630
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v23

    .line 634
    new-instance v22, Ljava/util/BitSet;

    .line 635
    .line 636
    move-object/from16 v0, v22

    .line 637
    .line 638
    invoke-direct {v0, v10}, Ljava/util/BitSet;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v21, LX/9Wz;

    .line 642
    .line 643
    invoke-direct/range {v21 .. v21}, LX/9Wz;-><init>()V

    .line 644
    .line 645
    .line 646
    move-object/from16 v10, v21

    .line 647
    .line 648
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 649
    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 655
    .line 656
    :cond_9
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v22 .. v22}, Ljava/util/BitSet;->clear()V

    .line 662
    .line 663
    .line 664
    const-string v1, "CONTENT STANDARD"

    .line 665
    .line 666
    iput-object v1, v10, LX/9Wz;->A01:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    move-object/from16 v0, v22

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v8}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-eqz v9, :cond_18

    .line 679
    .line 680
    const/16 v0, 0x2e8

    .line 681
    .line 682
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_7
    const/4 v0, 0x2

    .line 687
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v30

    .line 691
    .line 692
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    const v1, 0x3837c951

    .line 697
    .line 698
    .line 699
    invoke-static {v14, v8, v1, v9}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v0, v21

    .line 711
    .line 712
    iput-object v1, v0, LX/9Wz;->A00:LX/1I9;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    move-object/from16 v0, v22

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 718
    .line 719
    .line 720
    :goto_8
    if-eqz v11, :cond_a

    .line 721
    .line 722
    const/4 v9, 0x2

    .line 723
    move-object/from16 v1, v22

    .line 724
    .line 725
    move-object/from16 v0, v23

    .line 726
    .line 727
    invoke-static {v9, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v0, v21

    .line 731
    .line 732
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 733
    .line 734
    .line 735
    :cond_a
    if-eqz v16, :cond_d

    .line 736
    .line 737
    const/16 v1, 0x7b6

    .line 738
    .line 739
    move-object/from16 v0, v16

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_d

    .line 746
    .line 747
    move-object/from16 v0, v16

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, -0x710c4d1c

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_d

    .line 761
    .line 762
    new-instance v20, Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v0, v20

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    const/4 v9, 0x2

    .line 770
    const-string v1, "component"

    .line 771
    .line 772
    const-string v0, "title"

    .line 773
    .line 774
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v19

    .line 778
    new-instance v18, Ljava/util/BitSet;

    .line 779
    .line 780
    move-object/from16 v0, v18

    .line 781
    .line 782
    invoke-direct {v0, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 783
    .line 784
    .line 785
    new-instance v17, LX/9Wz;

    .line 786
    .line 787
    invoke-direct/range {v17 .. v17}, LX/9Wz;-><init>()V

    .line 788
    .line 789
    .line 790
    move-object/from16 v9, v17

    .line 791
    .line 792
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 793
    .line 794
    if-eqz v0, :cond_b

    .line 795
    .line 796
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 799
    .line 800
    :cond_b
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 801
    .line 802
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v18 .. v18}, Ljava/util/BitSet;->clear()V

    .line 806
    .line 807
    .line 808
    const-string v1, "GUIDELINE"

    .line 809
    .line 810
    iput-object v1, v9, LX/9Wz;->A01:Ljava/lang/String;

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    move-object/from16 v0, v18

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 816
    .line 817
    .line 818
    new-instance v9, LX/Ckr;

    .line 819
    .line 820
    invoke-direct {v9}, LX/Ckr;-><init>()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 824
    .line 825
    if-eqz v0, :cond_c

    .line 826
    .line 827
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 830
    .line 831
    :cond_c
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    const-string v0, "Enter the guideline that this issue goes against."

    .line 837
    .line 838
    iput-object v0, v9, LX/Ckr;->A02:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v7, v9, LX/Ckr;->A03:Ljava/lang/String;

    .line 841
    .line 842
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    const v1, -0x5fabcc5d

    .line 847
    .line 848
    .line 849
    invoke-static {v14, v8, v1, v7}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v9, LX/Ckr;->A01:LX/1Hh;

    .line 854
    .line 855
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    move-object/from16 v0, v17

    .line 860
    .line 861
    iput-object v1, v0, LX/9Wz;->A00:LX/1I9;

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    move-object/from16 v0, v18

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 867
    .line 868
    .line 869
    :cond_d
    if-eqz v20, :cond_e

    .line 870
    .line 871
    const/4 v7, 0x2

    .line 872
    move-object/from16 v1, v18

    .line 873
    .line 874
    move-object/from16 v0, v19

    .line 875
    .line 876
    invoke-static {v7, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v17

    .line 880
    .line 881
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 882
    .line 883
    .line 884
    :cond_e
    const/4 v12, 0x2

    .line 885
    const-string v9, "component"

    .line 886
    .line 887
    const-string v7, "title"

    .line 888
    .line 889
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    new-instance v10, Ljava/util/BitSet;

    .line 894
    .line 895
    invoke-direct {v10, v12}, Ljava/util/BitSet;-><init>(I)V

    .line 896
    .line 897
    .line 898
    new-instance v1, LX/9Wz;

    .line 899
    .line 900
    invoke-direct {v1}, LX/9Wz;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 904
    .line 905
    if-eqz v0, :cond_f

    .line 906
    .line 907
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 908
    .line 909
    iput-object v12, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 910
    .line 911
    :cond_f
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 917
    .line 918
    .line 919
    const-string v0, "ISSUE DESCRIPTION"

    .line 920
    .line 921
    iput-object v0, v1, LX/9Wz;->A01:Ljava/lang/String;

    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 925
    .line 926
    .line 927
    new-instance v13, LX/Ckr;

    .line 928
    .line 929
    invoke-direct {v13}, LX/Ckr;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 933
    .line 934
    if-eqz v0, :cond_10

    .line 935
    .line 936
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 937
    .line 938
    iput-object v12, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 939
    .line 940
    :cond_10
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 941
    .line 942
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 943
    .line 944
    .line 945
    const-string v0, "Be specific about what is inaccurate or inconsistent."

    .line 946
    .line 947
    iput-object v0, v13, LX/Ckr;->A02:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v6, v13, LX/Ckr;->A03:Ljava/lang/String;

    .line 950
    .line 951
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    const v6, -0x1c74dd0e

    .line 956
    .line 957
    .line 958
    invoke-static {v14, v8, v6, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iput-object v0, v13, LX/Ckr;->A01:LX/1Hh;

    .line 963
    .line 964
    invoke-virtual {v13}, LX/1I9;->A1G()LX/1I9;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iput-object v0, v1, LX/9Wz;->A00:LX/1I9;

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x2

    .line 975
    invoke-static {v0, v10, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 979
    .line 980
    .line 981
    const/4 v6, 0x2

    .line 982
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v11

    .line 986
    new-instance v10, Ljava/util/BitSet;

    .line 987
    .line 988
    invoke-direct {v10, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 989
    .line 990
    .line 991
    new-instance v6, LX/9Wz;

    .line 992
    .line 993
    invoke-direct {v6}, LX/9Wz;-><init>()V

    .line 994
    .line 995
    .line 996
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 997
    .line 998
    if-eqz v0, :cond_11

    .line 999
    .line 1000
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1001
    .line 1002
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1003
    .line 1004
    :cond_11
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "SUGGESTED FIX"

    .line 1013
    .line 1014
    iput-object v0, v6, LX/9Wz;->A01:Ljava/lang/String;

    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v12, LX/Ckr;

    .line 1021
    .line 1022
    invoke-direct {v12}, LX/Ckr;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1026
    .line 1027
    if-eqz v0, :cond_12

    .line 1028
    .line 1029
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1030
    .line 1031
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_12
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1034
    .line 1035
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v0, "Enter a suggestion for a fix, if applicable."

    .line 1039
    .line 1040
    iput-object v0, v12, LX/Ckr;->A02:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v5, v12, LX/Ckr;->A03:Ljava/lang/String;

    .line 1043
    .line 1044
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    const v1, -0x3a3bd3fd

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v14, v8, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v12, LX/Ckr;->A01:LX/1Hh;

    .line 1056
    .line 1057
    invoke-virtual {v12}, LX/1I9;->A1G()LX/1I9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iput-object v0, v6, LX/9Wz;->A00:LX/1I9;

    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x2

    .line 1068
    invoke-static {v0, v10, v11}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v6, LX/9Wz;

    .line 1075
    .line 1076
    invoke-direct {v6}, LX/9Wz;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1080
    .line 1081
    if-eqz v0, :cond_13

    .line 1082
    .line 1083
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1084
    .line 1085
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 1086
    .line 1087
    :cond_13
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "ATTACHMENTS"

    .line 1093
    .line 1094
    iput-object v0, v6, LX/9Wz;->A01:Ljava/lang/String;

    .line 1095
    .line 1096
    new-instance v5, LX/Khd;

    .line 1097
    .line 1098
    invoke-direct {v5}, LX/Khd;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1102
    .line 1103
    if-eqz v0, :cond_14

    .line 1104
    .line 1105
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1106
    .line 1107
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1108
    .line 1109
    :cond_14
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1110
    .line 1111
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, v35

    .line 1115
    .line 1116
    iput-object v0, v5, LX/Khd;->A00:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iput-object v0, v6, LX/9Wz;->A00:LX/1I9;

    .line 1123
    .line 1124
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v0, 0x2

    .line 1128
    filled-new-array {v9, v7}, [Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    new-instance v6, Ljava/util/BitSet;

    .line 1133
    .line 1134
    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v5, LX/9Wz;

    .line 1138
    .line 1139
    invoke-direct {v5}, LX/9Wz;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1143
    .line 1144
    if-eqz v0, :cond_15

    .line 1145
    .line 1146
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1147
    .line 1148
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1149
    .line 1150
    :cond_15
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "LOGIN-AS PERMISSION"

    .line 1159
    .line 1160
    iput-object v0, v5, LX/9Wz;->A01:Ljava/lang/String;

    .line 1161
    .line 1162
    const/4 v0, 0x1

    .line 1163
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v9, LX/Khl;

    .line 1167
    .line 1168
    invoke-direct {v9}, LX/Khl;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1172
    .line 1173
    if-eqz v0, :cond_16

    .line 1174
    .line 1175
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1176
    .line 1177
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 1178
    .line 1179
    :cond_16
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1180
    .line 1181
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "Give permission to login as you"

    .line 1185
    .line 1186
    iput-object v0, v9, LX/Khl;->A02:Ljava/lang/String;

    .line 1187
    .line 1188
    iput-boolean v4, v9, LX/Khl;->A03:Z

    .line 1189
    .line 1190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    const v1, -0x706d4c05

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v14, v8, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    iput-object v0, v9, LX/Khl;->A00:LX/1Hh;

    .line 1206
    .line 1207
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    const v1, 0x483113ba

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v14, v8, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iput-object v0, v9, LX/Khl;->A01:LX/1Hh;

    .line 1219
    .line 1220
    invoke-virtual {v9}, LX/1I9;->A1G()LX/1I9;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v5, LX/9Wz;->A00:LX/1I9;

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v0, 0x2

    .line 1231
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v5, LX/Cap;

    .line 1238
    .line 1239
    invoke-direct {v5}, LX/Cap;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 1243
    .line 1244
    if-eqz v0, :cond_17

    .line 1245
    .line 1246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 1249
    .line 1250
    :cond_17
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1253
    .line 1254
    .line 1255
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    const v1, -0x18beae08

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v14, v8, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iput-object v0, v5, LX/Cap;->A00:LX/1Hh;

    .line 1267
    .line 1268
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v15, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1v(LX/1Z7;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1n()LX/HNZ;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 1282
    .line 1283
    return-object v0

    .line 1284
    :cond_18
    const-string v1, "Choose a content standard"

    .line 1285
    .line 1286
    goto/16 :goto_7

    .line 1287
    .line 1288
    :cond_19
    move-object/from16 v11, v20

    .line 1289
    .line 1290
    goto/16 :goto_8

    .line 1291
    .line 1292
    :cond_1a
    const-string v11, "Choose a Heuristic"

    .line 1293
    .line 1294
    goto/16 :goto_5

    .line 1295
    .line 1296
    :cond_1b
    move-object/from16 v12, v20

    .line 1297
    .line 1298
    goto/16 :goto_6

    .line 1299
    .line 1300
    :cond_1c
    move-object/from16 v29, v10

    .line 1301
    .line 1302
    goto/16 :goto_4

    .line 1303
    .line 1304
    :cond_1d
    move-object v9, v10

    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :cond_1e
    move-object/from16 v30, v10

    .line 1308
    .line 1309
    goto/16 :goto_2

    .line 1310
    .line 1311
    :cond_1f
    move-object/from16 v16, v10

    .line 1312
    .line 1313
    goto/16 :goto_1

    .line 1314
    .line 1315
    :cond_20
    move-object v1, v10

    .line 1316
    goto/16 :goto_0
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Khk;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Khk;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/Khk;->A06:LX/Khs;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, LX/Khs;->email:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/Khk;->A06:LX/Khs;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, LX/Khs;->guideline:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/Khk;->A06:LX/Khs;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v0, LX/Khs;->issueDescription:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, LX/Khk;->A06:LX/Khs;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, LX/Khs;->suggestedFix:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Khs;

    .line 1
    .line 2
    check-cast p2, LX/Khs;

    .line 3
    .line 4
    iget-object v0, p1, LX/Khs;->email:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Khs;->email:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Khs;->guideline:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/Khs;->guideline:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Khs;->issueDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/Khs;->issueDescription:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/Khs;->suggestedFix:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/Khs;->suggestedFix:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    check-cast v1, LX/Khk;

    .line 5
    .line 6
    new-instance v0, LX/Khs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Khs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Khk;->A06:LX/Khs;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Khk;->A06:LX/Khs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v7

    .line 15
    :sswitch_0
    check-cast v1, LX/39t;

    .line 16
    .line 17
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, LX/1GY;

    .line 22
    .line 23
    iget-object v10, v1, LX/39t;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:BugReporterComponent.updateGuideline"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Khi;

    .line 65
    .line 66
    const v2, 0xe5fa

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/KuB;

    .line 79
    .line 80
    new-instance v8, LX/KuA;

    .line 81
    .line 82
    sget-object v16, LX/01l;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v8 .. v16}, LX/KuA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, LX/KuB;->A00(LX/KuA;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1
    check-cast v1, LX/39t;

    .line 98
    .line 99
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v3, v0, v2

    .line 102
    .line 103
    check-cast v3, LX/1GY;

    .line 104
    .line 105
    iget-object v4, v1, LX/39t;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v2, LX/2cv;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "updateState:BugReporterComponent.updateEmail"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Khi;

    .line 147
    .line 148
    const v2, 0xe5fa

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/KuB;

    .line 161
    .line 162
    invoke-static {v4}, LX/KuA;->A00(Ljava/lang/String;)LX/KuA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/KuB;->A00(LX/KuA;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_2
    check-cast v1, LX/39t;

    .line 171
    .line 172
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v3, v0, v2

    .line 175
    .line 176
    check-cast v3, LX/1GY;

    .line 177
    .line 178
    iget-object v4, v1, LX/39t;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    new-instance v2, LX/2cv;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "updateState:BugReporterComponent.updateSuggestedFix"

    .line 195
    .line 196
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Khi;

    .line 220
    .line 221
    const v2, 0xe5fa

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A04:LX/0li;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/KuB;

    .line 234
    .line 235
    invoke-static {v4}, LX/KuA;->A01(Ljava/lang/String;)LX/KuA;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/KuB;->A00(LX/KuA;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :sswitch_3
    check-cast v1, LX/39t;

    .line 244
    .line 245
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v4, v0, v2

    .line 248
    .line 249
    check-cast v4, LX/1GY;

    .line 250
    .line 251
    iget-object v3, v1, LX/39t;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    new-instance v2, LX/2cv;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "updateState:BugReporterComponent.updateIssueDescription"

    .line 268
    .line 269
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Khi;

    .line 293
    .line 294
    iget-object v0, v0, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/facebook/bugreporter/redesign/BugReporterFragment;->A01:LX/Kuc;

    .line 297
    .line 298
    iput-object v3, v0, LX/Kuc;->A0K:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :sswitch_4
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, LX/Khm;->A00:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/Khi;

    .line 322
    .line 323
    const-string v0, "http://m.facebook.com/about/privacy"

    .line 324
    .line 325
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v1, Landroid/content/Intent;

    .line 330
    .line 331
    const-string v0, "android.intent.action.VIEW"

    .line 332
    .line 333
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/Khi;->A00:Lcom/facebook/bugreporter/redesign/BugReporterFragment;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v1, v0}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :sswitch_5
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 347
    .line 348
    aget-object v0, v0, v2

    .line 349
    .line 350
    check-cast v0, LX/1GY;

    .line 351
    .line 352
    check-cast v1, LX/9NI;

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 355
    .line 356
    .line 357
    return-object v7

    .line 358
    :sswitch_6
    check-cast v1, LX/5AB;

    .line 359
    .line 360
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 361
    .line 362
    iget-object v1, v1, LX/5AB;->A00:Landroid/view/View;

    .line 363
    .line 364
    check-cast v0, LX/Khk;

    .line 365
    .line 366
    iget-object v0, v0, LX/Khk;->A00:Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    return-object v7

    .line 372
    :sswitch_7
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 373
    .line 374
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v3, v0, v2

    .line 377
    .line 378
    check-cast v3, LX/1GY;

    .line 379
    .line 380
    aget-object v6, v0, v4

    .line 381
    .line 382
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    check-cast v1, LX/Khk;

    .line 385
    .line 386
    iget-object v5, v1, LX/Khk;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 387
    .line 388
    const v1, 0xc45b

    .line 389
    .line 390
    .line 391
    iget-object v2, v8, LX/Khk;->A03:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LX/Gh4;

    .line 399
    .line 400
    const v1, 0xe5fa

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/KuB;

    .line 409
    .line 410
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 411
    .line 412
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 413
    .line 414
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v1, LX/Kv2;

    .line 418
    .line 419
    invoke-direct {v1, v0, v5}, LX/Kv2;-><init>(LX/KuB;Lcom/facebook/bugreporter/BugReportExtraData;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, LX/3n3;

    .line 423
    .line 424
    invoke-direct {v0, v6, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "Heuristic Selection"

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :sswitch_8
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 438
    .line 439
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 440
    .line 441
    aget-object v3, v0, v2

    .line 442
    .line 443
    check-cast v3, LX/1GY;

    .line 444
    .line 445
    aget-object v6, v0, v4

    .line 446
    .line 447
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    check-cast v1, LX/Khk;

    .line 450
    .line 451
    iget-object v5, v1, LX/Khk;->A01:Lcom/facebook/bugreporter/BugReportExtraData;

    .line 452
    .line 453
    const v1, 0xc45b

    .line 454
    .line 455
    .line 456
    iget-object v2, v8, LX/Khk;->A03:LX/0li;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, LX/Gh4;

    .line 464
    .line 465
    const v1, 0xe5fa

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/KuB;

    .line 474
    .line 475
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 476
    .line 477
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 478
    .line 479
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 480
    .line 481
    .line 482
    new-instance v1, LX/Kux;

    .line 483
    .line 484
    invoke-direct {v1, v0, v5}, LX/Kux;-><init>(LX/KuB;Lcom/facebook/bugreporter/BugReportExtraData;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LX/3n3;

    .line 488
    .line 489
    invoke-direct {v0, v6, v1}, LX/3n3;-><init>(Ljava/util/Collection;Lcom/google/common/base/Function;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "Content Standard Selection"

    .line 500
    .line 501
    :goto_5
    invoke-virtual {v4, v3, v0, v1}, LX/Gh4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :sswitch_9
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 506
    .line 507
    aget-object v0, v0, v4

    .line 508
    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {}, LX/Khm;->A00()LX/Khm;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    xor-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/Khm;->A01(Z)V

    .line 522
    .line 523
    .line 524
    return-object v7

    .line 525
    nop

    .line 526
    :sswitch_data_0
    .sparse-switch
        -0x706d4c05 -> :sswitch_9
        -0x5fabcc5d -> :sswitch_0
        -0x5a1ecd09 -> :sswitch_1
        -0x3e77c862 -> :sswitch_5
        -0x3a3bd3fd -> :sswitch_2
        -0x1c74dd0e -> :sswitch_3
        -0x18beae08 -> :sswitch_4
        -0x1cc483f -> :sswitch_6
        0x1ac7d05d -> :sswitch_7
        0x3837c951 -> :sswitch_8
        0x483113ba -> :sswitch_9
    .end sparse-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
