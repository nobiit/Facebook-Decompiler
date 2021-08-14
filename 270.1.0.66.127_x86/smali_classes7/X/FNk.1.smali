.class public final LX/FNk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/FNl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentCommerceUpsellComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FNk;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/FNl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/FNl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FNk;->A03:LX/FNl;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1w5;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/FNk;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/FNk;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 3
    .line 4
    iget-object v0, p0, LX/FNk;->A03:LX/FNl;

    .line 5
    .line 6
    iget-object v3, v0, LX/FNl;->shouldShowAttachment:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, v0, LX/FNl;->messageSent:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "native_newsfeed"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v1, -0xc5ccead

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x775

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 69
    .line 70
    const v0, 0x7f160005

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 77
    .line 78
    const v0, 0x7f160061

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f16001b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 93
    .line 94
    const v0, 0x7f160005

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f160005

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f0801e9

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f04036b

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f16001f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 159
    .line 160
    const v0, 0x7f160028

    .line 161
    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/high16 v0, 0x41f00000    # 30.0f

    .line 178
    .line 179
    invoke-virtual {v9, v0}, LX/1ZR;->A02(F)V

    .line 180
    .line 181
    .line 182
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v9, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual {v9, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    new-array v6, v0, [F

    .line 202
    .line 203
    fill-array-data v6, :array_0

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, LX/1ZR;->A00(LX/1ZR;)V

    .line 207
    .line 208
    .line 209
    iget v2, v9, LX/1ZR;->A00:I

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-ge v2, v0, :cond_5

    .line 213
    .line 214
    iget-object v1, v9, LX/1ZR;->A01:[Landroid/graphics/PathEffect;

    .line 215
    .line 216
    add-int/lit8 v0, v2, 0x1

    .line 217
    .line 218
    iput v0, v9, LX/1ZR;->A00:I

    .line 219
    .line 220
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 221
    .line 222
    invoke-direct {v0, v6, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 223
    .line 224
    .line 225
    aput-object v0, v1, v2

    .line 226
    .line 227
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 249
    .line 250
    const v0, 0x7f16008e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 262
    .line 263
    const v0, 0x7f160049

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 270
    .line 271
    const v0, 0x7f16000e

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/high16 v1, -0x1000000

    .line 287
    .line 288
    if-eqz v6, :cond_4

    .line 289
    .line 290
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x27

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    const v1, 0x7f120a82

    .line 304
    .line 305
    .line 306
    :goto_0
    const/16 v0, 0x2d

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f160017

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x30

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    const/high16 v0, 0x7f160000

    .line 329
    .line 330
    int-to-float v1, v0

    .line 331
    const/4 v0, 0x3

    .line 332
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/4 v7, -0x1

    .line 347
    const/16 v0, 0x27

    .line 348
    .line 349
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 353
    .line 354
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v8, v0}, LX/1Z7;->A0W(I)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f160026

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x30

    .line 367
    .line 368
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f120a84

    .line 381
    .line 382
    .line 383
    if-eqz v6, :cond_3

    .line 384
    .line 385
    const v1, 0x7f120a83

    .line 386
    .line 387
    .line 388
    :cond_3
    const/16 v0, 0x2d

    .line 389
    .line 390
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 391
    .line 392
    .line 393
    const-class v6, LX/FNk;

    .line 394
    .line 395
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, -0x4ebf370a

    .line 400
    .line 401
    .line 402
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 410
    .line 411
    const v1, 0x7f16000d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 418
    .line 419
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 424
    .line 425
    .line 426
    const v1, 0x7f1600a2

    .line 427
    .line 428
    .line 429
    const/16 v0, 0xe

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x5

    .line 435
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 436
    .line 437
    .line 438
    const/16 v1, 0xf

    .line 439
    .line 440
    const/16 v0, 0x21

    .line 441
    .line 442
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 443
    .line 444
    .line 445
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 446
    .line 447
    const v0, 0x7f160005

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 471
    .line 472
    .line 473
    const v1, 0x7f0805f0

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 478
    .line 479
    .line 480
    const v1, 0x7f0403c7

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 485
    .line 486
    .line 487
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x5860ae8e

    .line 492
    .line 493
    .line 494
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 499
    .line 500
    .line 501
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 502
    .line 503
    const v0, 0x7f16000d

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x7f160000

    .line 521
    .line 522
    const/16 v0, 0xe

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x5

    .line 528
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0xf

    .line 532
    .line 533
    const/16 v0, 0x21

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, -0x1000000

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 542
    .line 543
    .line 544
    const v1, 0x7f160023

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_4
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/4 v0, 0x2

    .line 561
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x27

    .line 565
    .line 566
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 567
    .line 568
    .line 569
    const v1, 0x7f120a81

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v0, "You cannot specify more than 2 effects to compose"

    .line 577
    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_6
    const/4 v0, 0x0

    .line 583
    return-object v0

    .line 584
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
    .line 585
    .line 586
    .line 587
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

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
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/FNk;->A03:LX/FNl;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, v0, LX/FNl;->shouldShowAttachment:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/FNk;->A03:LX/FNl;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LX/FNl;->messageSent:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FNl;

    .line 1
    .line 2
    check-cast p2, LX/FNl;

    .line 3
    .line 4
    iget-object v0, p1, LX/FNl;->messageSent:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/FNl;->messageSent:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/FNl;->shouldShowAttachment:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/FNl;->shouldShowAttachment:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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
    check-cast v1, LX/FNk;

    .line 5
    .line 6
    new-instance v0, LX/FNl;

    .line 7
    .line 8
    invoke-direct {v0}, LX/FNl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FNk;->A03:LX/FNl;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FNk;->A03:LX/FNl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x4ebf370a

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_7

    .line 19
    .line 20
    const v0, 0x5860ae8e

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v0, v5

    .line 30
    .line 31
    check-cast v4, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/FNk;

    .line 34
    .line 35
    iget-object v2, v1, LX/FNk;->A01:LX/1w5;

    .line 36
    .line 37
    const v1, 0xc238

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/FNk;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/FNm;

    .line 47
    .line 48
    invoke-static {v2}, LX/FNk;->A02(LX/1w5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/2cv;

    .line 59
    .line 60
    new-array v0, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateState:CommentCommerceUpsellComponent.markClosed"

    .line 66
    .line 67
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v4, v3, LX/FNm;->A03:LX/1gV;

    .line 71
    .line 72
    iget-object v6, v3, LX/FNm;->A01:LX/FNn;

    .line 73
    .line 74
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 75
    .line 76
    const/16 v0, 0x6b

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x37

    .line 82
    .line 83
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x18

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x19

    .line 102
    .line 103
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/FNn;->A01:LX/0AH;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/FNq;

    .line 119
    .line 120
    invoke-direct {v2}, LX/FNq;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "input"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v6, LX/FNn;->A00:LX/1ih;

    .line 129
    .line 130
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/FNp;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LX/FNp;-><init>(LX/FNm;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "upsell_message_collapsed_status_mutation"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object v8

    .line 149
    :cond_2
    check-cast v6, LX/5AB;

    .line 150
    .line 151
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 152
    .line 153
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v10, v1, v5

    .line 156
    .line 157
    check-cast v10, LX/1GY;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aget-object v4, v1, v0

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object v11, v6, LX/5AB;->A00:Landroid/view/View;

    .line 165
    .line 166
    check-cast v2, LX/FNk;

    .line 167
    .line 168
    iget-object v5, v2, LX/FNk;->A01:LX/1w5;

    .line 169
    .line 170
    const v2, 0xc238

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/FNk;->A02:LX/0li;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/FNm;

    .line 181
    .line 182
    iget-object v1, v5, LX/1w5;->A00:LX/1w5;

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 203
    .line 204
    invoke-static {v0}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ABe()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    const/16 v0, 0x136

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    const/16 v0, 0x254

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    if-nez v17, :cond_4

    .line 237
    .line 238
    :cond_3
    move-object/from16 v17, v8

    .line 239
    .line 240
    :cond_4
    invoke-static {v2}, LX/3Me;->A00(LX/1w5;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-eqz v13, :cond_1

    .line 245
    .line 246
    if-eqz v17, :cond_1

    .line 247
    .line 248
    iget-object v7, v3, LX/FNm;->A02:LX/3YB;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-class v0, Landroid/app/Activity;

    .line 255
    .line 256
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroid/app/Activity;

    .line 261
    .line 262
    if-nez v5, :cond_8

    .line 263
    .line 264
    iget-object v2, v7, LX/3YB;->A03:LX/22B;

    .line 265
    .line 266
    new-instance v1, LX/388;

    .line 267
    .line 268
    const v0, 0x7f121cc8

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 275
    .line 276
    .line 277
    return-object v8

    .line 278
    :cond_5
    new-instance v4, LX/FNj;

    .line 279
    .line 280
    invoke-direct {v4, v10}, LX/FNj;-><init>(LX/1GY;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/3Me;->A00(LX/1w5;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const v1, 0xc239

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/FNm;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, LX/FNr;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    invoke-virtual/range {v9 .. v16}, LX/FNr;->A00(LX/1GY;Landroid/view/View;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;LX/FNj;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    invoke-static {v5}, LX/FNk;->A02(LX/1w5;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    .line 318
    .line 319
    iget-object v4, v3, LX/FNm;->A03:LX/1gV;

    .line 320
    .line 321
    iget-object v6, v3, LX/FNm;->A01:LX/FNn;

    .line 322
    .line 323
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 324
    .line 325
    const/16 v0, 0x6b

    .line 326
    .line 327
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x37

    .line 331
    .line 332
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x18

    .line 351
    .line 352
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, LX/FNn;->A01:LX/0AH;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    const/4 v0, 0x3

    .line 364
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LX/FNq;

    .line 368
    .line 369
    invoke-direct {v2}, LX/FNq;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "input"

    .line 373
    .line 374
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v6, LX/FNn;->A00:LX/1ih;

    .line 378
    .line 379
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v1, LX/FNo;

    .line 388
    .line 389
    invoke-direct {v1, v3}, LX/FNo;-><init>(LX/FNm;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "upsell_message_sent_status_mutation"

    .line 393
    .line 394
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 395
    .line 396
    .line 397
    return-object v8

    .line 398
    :cond_7
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v0, v0, v5

    .line 401
    .line 402
    check-cast v0, LX/1GY;

    .line 403
    .line 404
    check-cast v6, LX/9NI;

    .line 405
    .line 406
    invoke-static {v0, v6}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 407
    .line 408
    .line 409
    return-object v8

    .line 410
    :cond_8
    invoke-static {v7}, LX/3YB;->A01(LX/3YB;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iget-object v2, v7, LX/3YB;->A02:LX/23o;

    .line 417
    .line 418
    const-string v1, "MARKETPLACE"

    .line 419
    .line 420
    const/16 v0, 0x91

    .line 421
    .line 422
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v5, v1, v0}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v8

    .line 430
    :cond_9
    const/4 v4, 0x0

    .line 431
    const/4 v2, 0x2

    .line 432
    const/16 v1, 0x419c

    .line 433
    .line 434
    iget-object v0, v7, LX/3YB;->A00:LX/0li;

    .line 435
    .line 436
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LX/3cH;

    .line 441
    .line 442
    move-object v9, v8

    .line 443
    move-object v10, v8

    .line 444
    move-object v11, v8

    .line 445
    move-object v12, v8

    .line 446
    move-object v14, v8

    .line 447
    move-object v15, v8

    .line 448
    move-object/from16 v16, v8

    .line 449
    .line 450
    move-object/from16 v18, v8

    .line 451
    .line 452
    move-object/from16 v19, v8

    .line 453
    .line 454
    filled-new-array/range {v8 .. v19}, [Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v1, LX/1Pr;

    .line 459
    .line 460
    const-string v0, "marketplace_message?adID=%s&assetIDs=%s&initialClickedComponent=%s&initialTracking=%s&message=%s&referralForSaleItemID=%s&referralSurface=%s&referralUIComponent=%s&serverSessionID=%s&threadID=%s&tracking=%s&b2cForSaleItemID=%s"

    .line 461
    .line 462
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v6, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v0, v7, LX/3YB;->A01:LX/2h8;

    .line 470
    .line 471
    const/16 v13, 0x3e7

    .line 472
    .line 473
    move-object v9, v0

    .line 474
    move-object v10, v6

    .line 475
    move-object v14, v5

    .line 476
    invoke-virtual/range {v9 .. v14}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f0100c4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 483
    .line 484
    .line 485
    return-object v8
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
