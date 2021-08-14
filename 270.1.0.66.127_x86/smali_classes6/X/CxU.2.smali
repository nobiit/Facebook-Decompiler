.class public final LX/CxU;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
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

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventDashboardCardListHeroHscrollItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CxU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventDashboardCardListHeroHscrollItemComponent"

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
    iput-object v1, p0, LX/CxU;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CxU;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/CxU;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/CxU;->A03:LX/0AH;

    .line 3
    .line 4
    const/16 v1, 0x22b0

    .line 5
    .line 6
    iget-object v2, p0, LX/CxU;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, LX/1Cn;

    .line 14
    .line 15
    const v1, 0xa4d7

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/CxX;

    .line 24
    .line 25
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A74()LX/CxW;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    invoke-virtual {v8}, LX/CxW;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A74()LX/CxW;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v1, 0xaa90faa    # 1.628E-32f

    .line 47
    .line 48
    .line 49
    const v0, -0x5161fa1f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    const/16 v0, 0x33

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    const/16 v0, 0x7a

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    if-nez v8, :cond_8

    .line 88
    .line 89
    move-object v7, v6

    .line 90
    :goto_1
    if-eqz v2, :cond_7

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    :goto_2
    new-instance v5, LX/CnF;

    .line 96
    .line 97
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v5, v2}, LX/CnF;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_0
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v5, LX/CnF;->A02:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 116
    .line 117
    const v1, 0x7f0600c1

    .line 118
    .line 119
    .line 120
    iput v1, v5, LX/CnF;->A01:I

    .line 121
    .line 122
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v10}, LX/0AH;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/1Ll;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/CxU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f1708dd

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/high16 v0, 0x7f160000

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x3fe38e39

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1Z7;->A09(F)V

    .line 180
    .line 181
    .line 182
    const-class v3, LX/CxU;

    .line 183
    .line 184
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v0, -0x13537933

    .line 189
    .line 190
    .line 191
    invoke-static {v3, p1, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v4, v0

    .line 203
    const v0, 0x3f70a3d7    # 0.94f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v4, v0

    .line 207
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, LX/CxW;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :goto_4
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 222
    .line 223
    .line 224
    const v0, 0x7f1708de

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/1Z7;->A0c(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 238
    .line 239
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 243
    .line 244
    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 250
    .line 251
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 252
    .line 253
    .line 254
    sget-object v12, LX/1ZC;->A03:LX/1ZC;

    .line 255
    .line 256
    invoke-virtual {v9}, LX/1Cp;->A0A()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-float v9, v0

    .line 261
    const v0, 0x3e4ccccd    # 0.2f

    .line 262
    .line 263
    .line 264
    mul-float/2addr v9, v0

    .line 265
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v10, v12, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v12, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x17

    .line 285
    .line 286
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 287
    .line 288
    .line 289
    const v7, 0x7f060047

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x2b

    .line 293
    .line 294
    invoke-virtual {v12, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x2

    .line 316
    const/16 v0, 0x15

    .line 317
    .line 318
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    .line 323
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 324
    .line 325
    .line 326
    const/high16 v4, 0x41a00000    # 20.0f

    .line 327
    .line 328
    const/16 v0, 0x17

    .line 329
    .line 330
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 331
    .line 332
    .line 333
    const/4 v4, -0x1

    .line 334
    const/16 v0, 0x27

    .line 335
    .line 336
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 350
    .line 351
    .line 352
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 353
    .line 354
    const v4, 0x6caa4fcb

    .line 355
    .line 356
    .line 357
    const v0, 0x68338db4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v4, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 365
    .line 366
    if-eqz v4, :cond_1

    .line 367
    .line 368
    const/16 v0, 0x2a6

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_1

    .line 375
    .line 376
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 381
    .line 382
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x4001

    .line 396
    .line 397
    const/16 v0, 0x13

    .line 398
    .line 399
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    filled-new-array {p1, v11}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7dedebfe

    .line 410
    .line 411
    .line 412
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v4, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :cond_1
    invoke-virtual {v2, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 424
    .line 425
    .line 426
    iget-object v6, v2, LX/31v;->A00:LX/1YO;

    .line 427
    .line 428
    :cond_2
    return-object v6

    .line 429
    :cond_3
    const v0, 0x7f12134c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_4
    instance-of v2, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 439
    .line 440
    const v5, -0x5b130390

    .line 441
    .line 442
    .line 443
    if-eqz v2, :cond_5

    .line 444
    .line 445
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_5

    .line 450
    .line 451
    const-class v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 452
    .line 453
    invoke-static {v8, v1, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_5
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-eqz v8, :cond_6

    .line 466
    .line 467
    if-eqz v2, :cond_6

    .line 468
    .line 469
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_6

    .line 474
    .line 475
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 476
    .line 477
    const v2, -0x7f06cfca

    .line 478
    .line 479
    .line 480
    const-string v1, "Event"

    .line 481
    .line 482
    invoke-interface {v4, v1, v3, v2, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 487
    .line 488
    :goto_6
    const-class v3, LX/CxW;

    .line 489
    .line 490
    const v2, -0x7f06cfca

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/CxW;

    .line 498
    .line 499
    const-class v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 500
    .line 501
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_5

    .line 506
    :cond_6
    move-object v1, v6

    .line 507
    goto :goto_6

    .line 508
    :cond_7
    move-object v5, v6

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_8
    invoke-virtual {v8}, LX/CxW;->Ayv()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_9
    move-object v0, v6

    .line 518
    goto/16 :goto_0
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v1, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x13537933

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7dedebfe

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    check-cast v5, LX/5AB;

    .line 27
    .line 28
    iget-object v1, v6, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v6, v0, v3

    .line 33
    .line 34
    check-cast v6, LX/1GY;

    .line 35
    .line 36
    iget-object v5, v5, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    aget-object v8, v0, v2

    .line 39
    .line 40
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    check-cast v1, LX/CxU;

    .line 43
    .line 44
    iget-object v3, v1, LX/CxU;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 45
    .line 46
    const v1, 0xa559

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, LX/CxU;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/DQg;

    .line 57
    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/0G7;

    .line 66
    .line 67
    const v1, 0x82e2

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/7pW;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A74()LX/CxW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, LX/CxW;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    const v0, -0x452c6492

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, LX/DPz;

    .line 99
    .line 100
    invoke-direct {v1}, LX/DPz;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/DPz;->A00(Landroid/content/Context;)LX/DPz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v11}, LX/DPz;->A01(Ljava/lang/String;)LX/DPz;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Y:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/DPz;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, LX/DPz;->A02(Lcom/facebook/events/common/EventAnalyticsParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/DQ0;

    .line 124
    .line 125
    invoke-direct {v1, v2}, LX/DQ0;-><init>(LX/DPz;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Cxa;

    .line 129
    .line 130
    invoke-direct {v0, v4, v1}, LX/Cxa;-><init>(LX/DQg;LX/DQ0;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-object v9

    .line 137
    :cond_1
    const v0, 0x2027d15d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    new-instance v2, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v0, "android.intent.action.VIEW"

    .line 149
    .line 150
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, LX/0G7;->A03:LX/0MP;

    .line 161
    .line 162
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Y:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 168
    .line 169
    iget-object v13, v3, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const-string v14, "event_dashboard"

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v15}, LX/7pW;->A0A(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_2
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v5, v0, v3

    .line 181
    .line 182
    check-cast v5, LX/1GY;

    .line 183
    .line 184
    aget-object v3, v0, v2

    .line 185
    .line 186
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const v2, 0x89a9

    .line 189
    .line 190
    .line 191
    iget-object v1, v4, LX/CxU;->A02:LX/0li;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/91E;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A74()LX/CxW;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, LX/CxW;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A06:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 215
    .line 216
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0Y:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 217
    .line 218
    invoke-virtual {v4, v2, v3, v1, v0}, LX/91E;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 219
    .line 220
    .line 221
    return-object v9

    .line 222
    :cond_3
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v0, v0, v3

    .line 225
    .line 226
    check-cast v0, LX/1GY;

    .line 227
    .line 228
    check-cast v5, LX/9NI;

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 231
    .line 232
    .line 233
    return-object v9
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
