.class public final LX/Dbi;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Dbk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ShareContactBottomSheetComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dbi;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShareContactBottomSheetComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Dbi;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Dbk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Dbk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Dbi;->A04:LX/Dbk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/Dbi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0xa49b

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/Dbi;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/ClL;

    .line 15
    .line 16
    iget-object v0, v4, LX/Dbi;->A04:LX/Dbk;

    .line 17
    .line 18
    iget-object v9, v0, LX/Dbk;->viewerNameAndPhotoQueryResponse:LX/BNg;

    .line 19
    .line 20
    iget-object v1, v0, LX/Dbk;->isShareButtonEnabled:Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    const-class v4, LX/Dbi;

    .line 48
    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x6b77f193

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 61
    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-interface {v9}, LX/BNg;->Bew()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    const-class v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v8, 0x410e6e9d

    .line 74
    .line 75
    .line 76
    const v0, 0x1a219105

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v8, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/high16 v0, 0x42700000    # 60.0f

    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 104
    .line 105
    invoke-virtual {v10, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, LX/1ZM;->A02()LX/1ZJ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/Dbi;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 118
    .line 119
    .line 120
    const v10, 0x6a42d468

    .line 121
    .line 122
    .line 123
    const v0, 0x59d77f54

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10, v11, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    if-nez v10, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 139
    .line 140
    const/high16 v10, 0x41a00000    # 20.0f

    .line 141
    .line 142
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 146
    .line 147
    const/high16 v13, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-virtual {v9, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/1XR;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const v9, 0x7f121c76

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x2d

    .line 167
    .line 168
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x17

    .line 172
    .line 173
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x31

    .line 177
    .line 178
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 187
    .line 188
    iget v7, v0, LX/2Ld;->attr:I

    .line 189
    .line 190
    const/16 v0, 0x29

    .line 191
    .line 192
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 196
    .line 197
    const/high16 v7, 0x41c00000    # 24.0f

    .line 198
    .line 199
    invoke-virtual {v11, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 203
    .line 204
    const/high16 v0, 0x42300000    # 44.0f

    .line 205
    .line 206
    invoke-virtual {v11, v9, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 221
    .line 222
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 231
    .line 232
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const v11, 0x7f0801ea

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 247
    .line 248
    iget v11, v0, LX/2Ld;->lightModeFallBackColorInt:I

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v12, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 257
    .line 258
    .line 259
    sget-object v11, LX/1ZC;->A09:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-virtual {v12, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/1dN;

    .line 269
    .line 270
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 278
    .line 279
    invoke-virtual {v11, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v0, 0x198

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v14, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x41800000    # 16.0f

    .line 297
    .line 298
    const/16 v0, 0x17

    .line 299
    .line 300
    invoke-virtual {v14, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 304
    .line 305
    iget v12, v0, LX/2Ld;->attr:I

    .line 306
    .line 307
    const/16 v0, 0x29

    .line 308
    .line 309
    invoke-virtual {v14, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 310
    .line 311
    .line 312
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 313
    .line 314
    const/high16 v0, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual {v14, v12, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    filled-new-array {v3}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const v3, 0x7f121c75

    .line 339
    .line 340
    .line 341
    new-instance v0, LX/6S0;

    .line 342
    .line 343
    invoke-direct {v0, v15, v3}, LX/6S0;-><init>(Landroid/content/res/Resources;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v14}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-virtual {v12, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x17

    .line 355
    .line 356
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 360
    .line 361
    iget v3, v0, LX/2Ld;->attr:I

    .line 362
    .line 363
    const/16 v0, 0x29

    .line 364
    .line 365
    invoke-virtual {v12, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 376
    .line 377
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 381
    .line 382
    invoke-virtual {v9, v0, v10}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 400
    .line 401
    invoke-virtual {v3, v0, v8}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 405
    .line 406
    invoke-virtual {v3, v0, v7}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 407
    .line 408
    .line 409
    iget-object v0, v6, LX/ClL;->A01:LX/1Nt;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f121c74

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f121c74

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 444
    .line 445
    .line 446
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 449
    .line 450
    .line 451
    const/high16 v0, 0x42400000    # 48.0f

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/1tg;->A0N(F)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v0, 0x5afcf828

    .line 461
    .line 462
    .line 463
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/Dbi;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_0
    const/16 v0, 0x2e1

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 495
    .line 496
    return-object v0
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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Dbi;->A04:LX/Dbk;

    .line 23
    .line 24
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/BNg;

    .line 27
    .line 28
    iput-object v0, v1, LX/Dbk;->viewerNameAndPhotoQueryResponse:LX/BNg;

    .line 29
    .line 30
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, v1, LX/Dbk;->isShareButtonEnabled:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dbk;

    .line 1
    .line 2
    check-cast p2, LX/Dbk;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dbk;->isShareButtonEnabled:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dbk;->isShareButtonEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Dbk;->viewerNameAndPhotoQueryResponse:LX/BNg;

    .line 9
    .line 10
    iput-object v0, p2, LX/Dbk;->viewerNameAndPhotoQueryResponse:LX/BNg;

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
    check-cast v1, LX/Dbi;

    .line 5
    .line 6
    new-instance v0, LX/Dbk;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dbk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dbi;->A04:LX/Dbk;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbi;->A04:LX/Dbk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v11, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, 0x5afcf828

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x6b77f193

    .line 21
    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/Dbi;

    .line 35
    .line 36
    iget-object v3, v1, LX/Dbi;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 37
    .line 38
    iget-object v8, v1, LX/Dbi;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const v1, 0xa59f

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/Dbi;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/De5;

    .line 51
    .line 52
    const/16 v1, 0x24c1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/1iq;

    .line 60
    .line 61
    const v2, 0xa58e

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/De5;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/DcG;

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A08:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x1d9

    .line 86
    .line 87
    invoke-virtual {v7, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x130

    .line 91
    .line 92
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x13f

    .line 97
    .line 98
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/16 v1, 0x21b0

    .line 103
    .line 104
    iget-object v0, v4, LX/De5;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0xp;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v3, v3, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "subsurface"

    .line 119
    .line 120
    const-string v1, "sub_type"

    .line 121
    .line 122
    const-string v0, "MESSENGER"

    .line 123
    .line 124
    invoke-static {v2, v3, v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v0, LX/BNe;

    .line 141
    .line 142
    invoke-direct {v0}, LX/BNe;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/BNe;->A00()LX/1DC;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v1, LX/Byb;

    .line 154
    .line 155
    invoke-direct {v1, v5}, LX/Byb;-><init>(LX/1GY;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object v11

    .line 164
    :cond_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 165
    .line 166
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v8, v0, v3

    .line 169
    .line 170
    check-cast v8, LX/1GY;

    .line 171
    .line 172
    check-cast v1, LX/Dbi;

    .line 173
    .line 174
    iget-object v6, v1, LX/Dbi;->A01:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 175
    .line 176
    iget-object v7, v1, LX/Dbi;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const v1, 0xa59f

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, LX/Dbi;->A00:LX/0li;

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LX/De5;

    .line 189
    .line 190
    const/16 v1, 0x24bf

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LX/1ih;

    .line 198
    .line 199
    const v1, 0xa586

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/Dbl;

    .line 208
    .line 209
    const/16 v3, 0x206d

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    const v5, 0xa58e

    .line 219
    .line 220
    .line 221
    iget-object v4, v9, LX/De5;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, LX/DcG;

    .line 229
    .line 230
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;->A07:Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;

    .line 231
    .line 232
    invoke-virtual {v4, v3, v6}, LX/DcG;->A01(Lcom/facebook/graphql/enums/GraphQLGemstoneProfileEngagementLoggingEvent;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    const/16 v3, 0x1d9

    .line 243
    .line 244
    invoke-virtual {v10, v7, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    const-string v4, "SEND_INVITE"

    .line 248
    .line 249
    const/16 v3, 0x13f

    .line 250
    .line 251
    invoke-virtual {v10, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    const/16 v4, 0x21b0

    .line 256
    .line 257
    iget-object v3, v9, LX/De5;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/0xp;

    .line 264
    .line 265
    invoke-virtual {v3}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v6, v6, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 270
    .line 271
    const-string v5, "subsurface"

    .line 272
    .line 273
    const-string v4, "sub_type"

    .line 274
    .line 275
    const-string v3, "MESSENGER"

    .line 276
    .line 277
    invoke-static {v5, v6, v4, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v9, v3}, LX/7w3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    invoke-virtual {v10, v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 291
    .line 292
    .line 293
    :cond_3
    const/4 v3, 0x0

    .line 294
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v3, v8, LX/1GY;->A04:LX/1I9;

    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    new-instance v5, LX/2cv;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-direct {v5, v4, v3}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v3, "updateState:ShareContactBottomSheetComponent.updateIsShareButtonEnabled"

    .line 313
    .line 314
    invoke-virtual {v8, v5, v3}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 318
    .line 319
    const/16 v3, 0x116

    .line 320
    .line 321
    invoke-direct {v6, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 322
    .line 323
    .line 324
    const/16 v3, 0x100

    .line 325
    .line 326
    invoke-virtual {v6, v7, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v4, "MESSENGER"

    .line 330
    .line 331
    const-string v3, "share_contact_info_type"

    .line 332
    .line 333
    invoke-virtual {v6, v3, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, LX/Dbn;

    .line 337
    .line 338
    invoke-direct {v3}, LX/Dbn;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v3, LX/Dbn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 342
    .line 343
    const-string v4, "input"

    .line 344
    .line 345
    invoke-virtual {v5, v4, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 350
    .line 351
    .line 352
    new-instance v12, LX/1DF;

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    check-cast v13, Ljava/lang/Class;

    .line 356
    .line 357
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 358
    .line 359
    const v15, -0x28d31a3e

    .line 360
    .line 361
    .line 362
    const-wide/32 v16, 0xffde16

    .line 363
    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x1

    .line 368
    .line 369
    const/16 v20, 0x60

    .line 370
    .line 371
    const-string v21, "ShareContactMutation"

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v24, 0x1

    .line 376
    .line 377
    const-wide/32 v25, 0xffde16

    .line 378
    .line 379
    .line 380
    move-object/from16 v23, v4

    .line 381
    .line 382
    invoke-direct/range {v12 .. v26}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, LX/Dbn;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 386
    .line 387
    invoke-virtual {v12, v3}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v2, LX/Dbm;

    .line 399
    .line 400
    invoke-direct {v2, v1}, LX/Dbm;-><init>(LX/Dbl;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 404
    .line 405
    .line 406
    return-object v11

    .line 407
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v0, v0, v3

    .line 410
    .line 411
    check-cast v0, LX/1GY;

    .line 412
    .line 413
    check-cast v2, LX/9NI;

    .line 414
    .line 415
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 416
    .line 417
    .line 418
    return-object v11
    .line 419
    .line 420
    .line 421
.end method
