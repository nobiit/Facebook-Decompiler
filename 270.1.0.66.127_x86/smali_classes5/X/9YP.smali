.class public final LX/9YP;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:Ljava/lang/CharSequence;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, " - "

    .line 1
    .line 2
    sput-object v0, LX/9YP;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v0, "InsightsTopPostComponentSpec"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/9YP;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsTopPostComponent"

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
    iput-object v1, p0, LX/9YP;->A01:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9YP;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/9YP;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/9YP;->A02:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, LX/1Ll;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const v1, -0x53d2de75

    .line 20
    .line 21
    .line 22
    const v0, 0x7f82e081

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x198

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    const v1, 0x369680cd

    .line 42
    .line 43
    .line 44
    const v0, -0x39c7e9e6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x2e1

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " - "

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/16 v0, 0x21

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v4, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v0, 0x7f040403

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 126
    .line 127
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 128
    .line 129
    .line 130
    const-class v2, LX/9YP;

    .line 131
    .line 132
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x66e7291

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v1, 0x7f1902a3

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f0601a9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v11, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v3, v1, v0}, LX/2gn;->A08(IF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v10}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/9YP;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, LX/1Z7;->A0A(F)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x42200000    # 40.0f

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 219
    .line 220
    const/high16 v3, 0x41400000    # 12.0f

    .line 221
    .line 222
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 226
    .line 227
    const/high16 v0, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 233
    .line 234
    const/high16 v0, 0x41300000    # 11.0f

    .line 235
    .line 236
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, LX/1Z7;->A0A(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, LX/1Z7;->A0D(F)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41600000    # 14.0f

    .line 267
    .line 268
    const/16 v0, 0x17

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f0403fa

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x29

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    const/16 v0, 0x15

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 305
    .line 306
    const/high16 v0, 0x41200000    # 10.0f

    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 309
    .line 310
    .line 311
    new-instance v3, LX/9YO;

    .line 312
    .line 313
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 314
    .line 315
    invoke-direct {v3, v0}, LX/9YO;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 319
    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f080586

    .line 332
    .line 333
    .line 334
    iput v1, v3, LX/9YO;->A01:I

    .line 335
    .line 336
    const/16 v1, 0x1d

    .line 337
    .line 338
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput v1, v3, LX/9YO;->A00:I

    .line 343
    .line 344
    const/high16 v2, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v2}, LX/1Z8;->AlY(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, LX/9YO;

    .line 360
    .line 361
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v3, v0}, LX/9YO;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v1, :cond_1

    .line 369
    .line 370
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, LX/1kU;->A01(Z)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput v1, v3, LX/9YO;->A01:I

    .line 384
    .line 385
    const v1, -0x2f3be999

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iput v1, v3, LX/9YO;->A00:I

    .line 393
    .line 394
    const/high16 v2, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v2}, LX/1Z8;->AlY(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, LX/9YO;

    .line 410
    .line 411
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v3, v0}, LX/9YO;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 417
    .line 418
    if-eqz v1, :cond_2

    .line 419
    .line 420
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 423
    .line 424
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 425
    .line 426
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x7f17047e

    .line 430
    .line 431
    .line 432
    iput v1, v3, LX/9YO;->A01:I

    .line 433
    .line 434
    const v1, -0x5b74610b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, v3, LX/9YO;->A00:I

    .line 442
    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v2}, LX/1Z8;->AlY(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, LX/1Z8;->Ald(F)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_3
    const/4 v0, 0x0

    .line 470
    return-object v0
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x66e7291

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v1, v2

    .line 18
    .line 19
    check-cast v4, LX/1GY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v2, 0x2790

    .line 27
    .line 28
    iget-object v1, p0, LX/9YP;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2h8;

    .line 36
    .line 37
    const/16 v0, 0xc1

    .line 38
    .line 39
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v5
.end method
