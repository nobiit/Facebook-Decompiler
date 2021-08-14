.class public final LX/EKd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/4Ac;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EKe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/EKn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakVideoThumbnailForLongerAdComponent"

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
    iput-object v1, p0, LX/EKd;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EKn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EKn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EKd;->A07:LX/EKn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v4, p0, LX/EKd;->A02:LX/1w5;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/EKd;->A09:Z

    .line 3
    .line 4
    const/16 v1, 0x273a

    .line 5
    .line 6
    iget-object v2, p0, LX/EKd;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/1iJ;

    .line 14
    .line 15
    const/16 v1, 0x60b5

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/4AK;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/EJX;->A00(LX/1w5;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LX/EJX;->A02(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-static {v2}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v11}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v8, :cond_8

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLVideo;->A4O()Lcom/facebook/graphql/model/GraphQLImage;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_8

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    const/16 v4, 0x20ff

    .line 69
    .line 70
    iget-object v3, v3, LX/4AK;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v12, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/2GK;

    .line 77
    .line 78
    const-wide v2, 0x1007a00d602d9L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLVideo;->A4N()Lcom/facebook/graphql/model/GraphQLImage;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    const/high16 v3, 0x42cc0000    # 102.0f

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v3, v2

    .line 113
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    mul-float/2addr v3, v2

    .line 119
    float-to-int v4, v3

    .line 120
    :goto_1
    if-eqz v10, :cond_3

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    const/16 v5, 0x64

    .line 125
    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    const/16 v4, 0x64

    .line 129
    .line 130
    :cond_0
    if-nez v9, :cond_1

    .line 131
    .line 132
    const/16 v5, 0x66

    .line 133
    .line 134
    :cond_1
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, LX/1iJ;->A0e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-float v6, v2

    .line 147
    int-to-float v0, v0

    .line 148
    div-float/2addr v6, v0

    .line 149
    int-to-float v0, v4

    .line 150
    mul-float/2addr v6, v0

    .line 151
    float-to-int v12, v6

    .line 152
    :cond_2
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 163
    .line 164
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    sget-object v10, LX/1Ks;->A01:LX/1Ks;

    .line 187
    .line 188
    :goto_2
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v3, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "AdBreakVideoThumbnailForLongerAdComponentSpec"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 199
    .line 200
    .line 201
    int-to-float v5, v5

    .line 202
    invoke-virtual {v3, v5}, LX/1Z7;->A0F(F)V

    .line 203
    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11, v5}, LX/1Z7;->A0F(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v4}, LX/1Z7;->A0S(F)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 228
    .line 229
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 233
    .line 234
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, LX/1Z7;->A0S(F)V

    .line 245
    .line 246
    .line 247
    iget-object v10, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    sget-object v0, LX/2Ld;->A2N:LX/2Ld;

    .line 250
    .line 251
    invoke-static {v10, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40400000    # 3.0f

    .line 259
    .line 260
    invoke-virtual {v3, v10}, LX/1Z7;->A0F(F)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 276
    .line 277
    .line 278
    int-to-float v0, v12

    .line 279
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v0, LX/2Ld;->A2Q:LX/2Ld;

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 294
    .line 295
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v10}, LX/1Z7;->A0F(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x40000000    # 2.0f

    .line 308
    .line 309
    if-eqz v9, :cond_4

    .line 310
    .line 311
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 316
    .line 317
    const/high16 v8, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v3, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 328
    .line 329
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    const/16 v0, 0x31

    .line 342
    .line 343
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    const/high16 v0, -0x1000000

    .line 347
    .line 348
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41400000    # 12.0f

    .line 352
    .line 353
    const/16 v0, 0x15

    .line 354
    .line 355
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0403df

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x29

    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 364
    .line 365
    .line 366
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v7, v1, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 383
    .line 384
    invoke-virtual {v7, v0, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 385
    .line 386
    .line 387
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 388
    .line 389
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v7, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v8}, LX/1ZR;->A02(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, LX/1ZR;->A01()LX/1ZQ;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-virtual {v6, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v5}, LX/1Z7;->A0F(F)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v4}, LX/1Z7;->A0S(F)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 420
    .line 421
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 425
    .line 426
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 430
    .line 431
    .line 432
    const-class v2, LX/EKd;

    .line 433
    .line 434
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v0, -0x19c3757a

    .line 439
    .line 440
    .line 441
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 449
    .line 450
    :cond_3
    return-object v0

    .line 451
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    new-instance v9, LX/2pt;

    .line 456
    .line 457
    invoke-direct {v9}, LX/2pt;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 461
    .line 462
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 463
    .line 464
    if-eqz v1, :cond_5

    .line 465
    .line 466
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 467
    .line 468
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 469
    .line 470
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    iput v7, v9, LX/2pt;->A02:I

    .line 476
    .line 477
    const/high16 v7, 0x41700000    # 15.0f

    .line 478
    .line 479
    invoke-virtual {v10, v7}, LX/1Gi;->A00(F)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    iput v1, v9, LX/2pt;->A03:I

    .line 484
    .line 485
    const/high16 v1, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iput v1, v9, LX/2pt;->A01:I

    .line 492
    .line 493
    iput v8, v9, LX/2pt;->A00:I

    .line 494
    .line 495
    const/high16 v1, 0x41f00000    # 30.0f

    .line 496
    .line 497
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 506
    .line 507
    .line 508
    const/high16 v0, 0x41f00000    # 30.0f

    .line 509
    .line 510
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 531
    .line 532
    .line 533
    const v1, 0x7f080b24

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x3

    .line 537
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 544
    .line 545
    .line 546
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 558
    .line 559
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 563
    .line 564
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_3

    .line 571
    .line 572
    :cond_6
    sget-object v10, LX/1Ks;->A02:LX/1Ks;

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_7
    invoke-static {v7}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_8
    move-object v10, v0

    .line 583
    move-object v5, v0

    .line 584
    :cond_9
    const/4 v4, 0x0

    .line 585
    goto/16 :goto_1
    .line 586
    .line 587
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EKd;->A07:LX/EKn;

    .line 7
    .line 8
    iget-object v1, v0, LX/EKn;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    const-class v0, LX/4Ac;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ac;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKd;->A05:LX/4Ac;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKd;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
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
    iget-object v0, p0, LX/EKd;->A03:LX/3gD;

    .line 11
    .line 12
    iget-object v1, p0, LX/EKd;->A00:LX/1yB;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "AdBreakVideoThumbnailForLongerAdComponent"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EKd;->A07:LX/EKn;

    .line 31
    .line 32
    check-cast v1, LX/1yB;

    .line 33
    .line 34
    iput-object v1, v0, LX/EKn;->ownKey:LX/1yB;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/EKd;->A07:LX/EKn;

    .line 41
    .line 42
    check-cast v1, LX/3gD;

    .line 43
    .line 44
    iput-object v1, v0, LX/EKn;->videoStoryPersistentState:LX/3gD;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKn;

    .line 1
    .line 2
    check-cast p2, LX/EKn;

    .line 3
    .line 4
    iget-object v0, p1, LX/EKn;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EKn;->ownKey:LX/1yB;

    .line 7
    .line 8
    iget-object v0, p1, LX/EKn;->videoStoryPersistentState:LX/3gD;

    .line 9
    .line 10
    iput-object v0, p2, LX/EKn;->videoStoryPersistentState:LX/3gD;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKd;->A07:LX/EKn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v2, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_5

    .line 13
    .line 14
    const v0, -0x19c3757a

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    check-cast v4, LX/5AB;

    .line 20
    .line 21
    iget-object v3, v3, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, v4, LX/5AB;->A00:Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v25, v0

    .line 26
    .line 27
    check-cast v3, LX/EKd;

    .line 28
    .line 29
    iget-object v10, v3, LX/EKd;->A02:LX/1w5;

    .line 30
    .line 31
    iget-object v15, v3, LX/EKd;->A01:LX/1lP;

    .line 32
    .line 33
    iget-object v12, v3, LX/EKd;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v3, LX/EKd;->A06:LX/EKe;

    .line 36
    .line 37
    const/16 v1, 0x2570

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v4, v0, LX/EKd;->A04:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/1xT;

    .line 49
    .line 50
    const/16 v1, 0x60b7

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/4AM;

    .line 58
    .line 59
    const/16 v1, 0x24bc

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1iL;

    .line 67
    .line 68
    const/16 v2, 0x28a5

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 76
    .line 77
    const/16 v2, 0x25ea

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/25b;

    .line 85
    .line 86
    const/16 v2, 0x273a

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/1iJ;

    .line 94
    .line 95
    iget-object v4, v3, LX/EKd;->A05:LX/4Ac;

    .line 96
    .line 97
    iget-object v2, v3, LX/EKd;->A07:LX/EKn;

    .line 98
    .line 99
    iget-object v0, v2, LX/EKn;->videoStoryPersistentState:LX/3gD;

    .line 100
    .line 101
    move-object/from16 v24, v0

    .line 102
    .line 103
    iget-object v13, v2, LX/EKn;->ownKey:LX/1yB;

    .line 104
    .line 105
    invoke-static {v10}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 112
    .line 113
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v11, v14, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 133
    .line 134
    .line 135
    move-result-object v27

    .line 136
    invoke-virtual {v1, v12}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v1, LX/2ue;->A1j:LX/2ue;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v11, :cond_0

    .line 144
    .line 145
    invoke-virtual {v11}, LX/4AI;->A0L()LX/2ue;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v11, LX/4AI;->A0c:LX/1ir;

    .line 150
    .line 151
    :cond_0
    if-eqz v4, :cond_1

    .line 152
    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v11}, LX/4AI;->A0G()LX/4AT;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    invoke-virtual {v11}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    invoke-virtual {v11, v0, v1}, LX/4AI;->A15(LX/1ir;LX/2ue;)Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    move-object/from16 v17, v9

    .line 172
    .line 173
    move-object/from16 v18, v10

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v23}, LX/1xT;->A0t(LX/1w5;LX/4AT;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;ZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_1

    .line 182
    .line 183
    new-instance v14, LX/EIZ;

    .line 184
    .line 185
    invoke-direct {v14}, LX/EIZ;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v11, v4, LX/1Hh;->A00:LX/1Ht;

    .line 189
    .line 190
    invoke-interface {v11}, LX/1Ht;->B2F()LX/1Hr;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v11, v4, v14}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_1
    if-eqz v8, :cond_2

    .line 198
    .line 199
    invoke-virtual {v9, v10}, LX/1xT;->A0g(LX/1w5;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, LX/1iJ;->A3n()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    const/16 v7, 0x427a

    .line 212
    .line 213
    iget-object v4, v8, LX/EKe;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v2, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/3pH;

    .line 221
    .line 222
    iget-object v2, v3, LX/1w5;->A00:LX/1w5;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const/16 v21, -0x1

    .line 229
    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    move-object/from16 v20, v1

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v22}, LX/3pH;->A02(LX/1w5;LX/1w5;LX/2ue;ILX/3pK;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_3

    .line 243
    .line 244
    move-object/from16 v0, v25

    .line 245
    .line 246
    invoke-virtual {v8, v3, v0, v15, v13}, LX/EKe;->A00(LX/1w5;Landroid/view/View;LX/1lP;LX/1yB;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-object v16

    .line 250
    :cond_3
    move-object/from16 v17, v8

    .line 251
    .line 252
    move-object/from16 v18, v3

    .line 253
    .line 254
    move-object/from16 v19, v15

    .line 255
    .line 256
    move-object/from16 v20, v27

    .line 257
    .line 258
    move-object/from16 v21, v24

    .line 259
    .line 260
    move-object/from16 v22, v1

    .line 261
    .line 262
    move-object/from16 v23, v0

    .line 263
    .line 264
    move-object/from16 v24, v13

    .line 265
    .line 266
    move-object/from16 v25, v6

    .line 267
    .line 268
    move-object/from16 v26, v5

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v26}, LX/EKe;->A02(LX/1w5;LX/1lI;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/2ue;LX/1ir;LX/1yB;LX/25b;LX/1iJ;)V

    .line 271
    .line 272
    .line 273
    return-object v16

    .line 274
    :cond_4
    move-object/from16 v25, v7

    .line 275
    .line 276
    move-object/from16 v26, v1

    .line 277
    .line 278
    move-object/from16 v28, v6

    .line 279
    .line 280
    move-object/from16 v29, v5

    .line 281
    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    move-object/from16 v22, v24

    .line 285
    .line 286
    move-object/from16 v23, v0

    .line 287
    .line 288
    move-object/from16 v24, v12

    .line 289
    .line 290
    move-object/from16 v18, v10

    .line 291
    .line 292
    move-object/from16 v19, v3

    .line 293
    .line 294
    move-object/from16 v20, v15

    .line 295
    .line 296
    move-object/from16 v17, v8

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v29}, LX/EKe;->A01(LX/1w5;LX/1w5;LX/1lI;Lcom/facebook/graphql/model/GraphQLMedia;LX/3gD;LX/1ir;Ljava/lang/String;LX/4AM;LX/2ue;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/25b;LX/1iJ;)V

    .line 299
    .line 300
    .line 301
    return-object v16

    .line 302
    :cond_5
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v0, v0, v1

    .line 305
    .line 306
    check-cast v0, LX/1GY;

    .line 307
    .line 308
    check-cast v4, LX/9NI;

    .line 309
    .line 310
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 311
    .line 312
    .line 313
    return-object v16
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
