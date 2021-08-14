.class public final LX/F1R;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/FdY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PageHScrollCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F1R;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageHScrollCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/F1R;->A04:Z

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
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/F1R;->A00:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v10, p0, LX/F1R;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v7, p0, LX/F1R;->A02:LX/FdY;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/F1R;->A04:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/F1R;->A01:LX/1I9;

    .line 7
    .line 8
    const/16 v1, 0x2072

    .line 9
    .line 10
    iget-object v0, p0, LX/F1R;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    if-nez v10, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, LX/F1Z;

    .line 26
    .line 27
    invoke-direct {v4, v7}, LX/F1Z;-><init>(LX/FdY;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-interface {v6, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f180055

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f160112

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 66
    .line 67
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, LX/F1Y;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/F1R;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f18010a

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1e

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1Ks;->A08:LX/1Ks;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7, v6}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 157
    .line 158
    .line 159
    if-eqz v10, :cond_5

    .line 160
    .line 161
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_1
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    const v9, 0x7f160017

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x30

    .line 183
    .line 184
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    const v9, 0x7f060294

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2b

    .line 191
    .line 192
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    const/16 v0, 0x31

    .line 197
    .line 198
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10}, LX/F1Y;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    const v8, 0x7f1600e1

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x30

    .line 232
    .line 233
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 234
    .line 235
    .line 236
    const v8, 0x7f060296

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x2b

    .line 240
    .line 241
    invoke-virtual {v11, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 245
    .line 246
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v0, 0x2

    .line 261
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 262
    .line 263
    .line 264
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/1xZ;->A06(Lcom/facebook/graphql/model/GraphQLPage;)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-lez v11, :cond_3

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const v1, 0x7f12184e

    .line 285
    .line 286
    .line 287
    const v0, 0x7f12184d

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v1, v0, v11}, LX/3I1;->A01(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_2
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f1600e1

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x30

    .line 302
    .line 303
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f06028a

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x2b

    .line 310
    .line 311
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x31

    .line 315
    .line 316
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x5

    .line 325
    invoke-virtual {v8, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 332
    .line 333
    const v0, 0x7f16001b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 337
    .line 338
    .line 339
    const/high16 v0, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v6}, LX/1Z7;->A0B(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 348
    .line 349
    .line 350
    if-nez v5, :cond_2

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    :goto_3
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 372
    .line 373
    const v0, 0x7f16000f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 380
    .line 381
    const v0, 0x7f160006

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f160006

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_2
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const v1, 0x7f06028c

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xc

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f16006b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_3
    const/4 v1, 0x0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_4
    invoke-static {v10}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A08(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_5
    const/4 v9, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_6
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_0
    .line 455
    .line 456
    .line 457
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
    check-cast v1, LX/F1R;

    .line 5
    .line 6
    iget-object v0, v1, LX/F1R;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/F1R;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
