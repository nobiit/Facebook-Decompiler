.class public final LX/4xm;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lM;
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

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "GroupsYouShouldJoinComponentSpec"

    .line 1
    .line 2
    const-string v0, "GROUP_FEED_COMMUNITY_GYSJ"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/4xm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinComponent"

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
    iput-object v1, p0, LX/4xm;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4xm;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/4xm;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/4xm;->A00:LX/1lM;

    .line 3
    .line 4
    iget-object v1, p0, LX/4xm;->A03:LX/0AH;

    .line 5
    .line 6
    invoke-static {v7}, LX/DOn;->A02(LX/1w5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, LX/1lD;->B3m()LX/1lx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v12, 0x0

    .line 58
    :cond_2
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 73
    .line 74
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    check-cast v2, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1Ll;

    .line 126
    .line 127
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/4xm;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f160049

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
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 159
    .line 160
    const v0, 0x7f160005

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f060296

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x2b

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    const v1, 0x7f160017

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x30

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    const/16 v0, 0x31

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 214
    .line 215
    const v0, 0x7f16000e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v9}, LX/1Z7;->A0A(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, LX/1Z7;->A0B(F)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v5, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v3, LX/DOm;

    .line 242
    .line 243
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 244
    .line 245
    invoke-direct {v3, v0}, LX/DOm;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 249
    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 255
    .line 256
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v3, LX/DOm;->A00:LX/1lM;

    .line 262
    .line 263
    iput-object v7, v3, LX/DOm;->A01:LX/1w5;

    .line 264
    .line 265
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f17080a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, LX/360;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v1, 0x3

    .line 291
    const/16 v0, 0xc

    .line 292
    .line 293
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f122212

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/360;

    .line 310
    .line 311
    iput-object v0, v2, LX/360;->A05:Ljava/lang/CharSequence;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v4, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 318
    .line 319
    .line 320
    const-class v2, LX/4xm;

    .line 321
    .line 322
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, -0x4e0b3480

    .line 327
    .line 328
    .line 329
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 337
    .line 338
    invoke-virtual {v5, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_4
    new-instance v3, LX/DOi;

    .line 347
    .line 348
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v3, v0}, LX/DOi;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 354
    .line 355
    if-eqz v1, :cond_5

    .line 356
    .line 357
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 360
    .line 361
    :cond_5
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v3, LX/DOi;->A00:LX/1lM;

    .line 367
    .line 368
    iput-object v7, v3, LX/DOi;->A01:LX/1w5;

    .line 369
    .line 370
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_6
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 375
    .line 376
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    new-instance v3, LX/DDy;

    .line 391
    .line 392
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 393
    .line 394
    invoke-direct {v3, v0}, LX/DDy;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 398
    .line 399
    if-eqz v1, :cond_7

    .line 400
    .line 401
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 404
    .line 405
    :cond_7
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iput-object v8, v3, LX/DDy;->A01:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {p1}, LX/4xn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/4xn;

    .line 429
    .line 430
    iput-boolean v10, v1, LX/4xn;->A0E:Z

    .line 431
    .line 432
    iput-boolean v10, v1, LX/4xn;->A0D:Z

    .line 433
    .line 434
    invoke-virtual {v2, v9}, LX/1Z7;->A0A(F)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1o()LX/4xn;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 442
    .line 443
    .line 444
    if-eqz v12, :cond_9

    .line 445
    .line 446
    invoke-static {p1}, LX/2j7;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v1, 0x2

    .line 451
    const/16 v0, 0x16

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 457
    .line 458
    .line 459
    move-object v0, v6

    .line 460
    check-cast v0, LX/1lR;

    .line 461
    .line 462
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x42c80000    # 100.0f

    .line 473
    .line 474
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_9
    const/4 v2, 0x0

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_a
    const/4 v0, 0x0

    .line 483
    goto/16 :goto_0
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4e0b3480

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v0, v3

    .line 33
    .line 34
    check-cast v7, LX/1GY;

    .line 35
    .line 36
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v1, LX/4xm;

    .line 39
    .line 40
    iget-object v4, v1, LX/4xm;->A00:LX/1lM;

    .line 41
    .line 42
    const v0, 0xa527

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/4xm;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/DDz;

    .line 52
    .line 53
    const v1, 0xa550

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/DOp;

    .line 62
    .line 63
    sget-object v1, LX/1lx;->A09:LX/1lx;

    .line 64
    .line 65
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v1, v3, LX/DDz;->A00:LX/DE5;

    .line 82
    .line 83
    const-string v0, "DISCOVER_PLINK"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LX/DE5;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v8

    .line 89
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/DOn;->A01(LX/1lx;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v3, LX/1rc;

    .line 106
    .line 107
    const/16 v0, 0x9b9

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "pigeon_reserved_keyword_module"

    .line 117
    .line 118
    const-string v0, "native_newsfeed"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    const-string v0, "feed_name"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const v2, 0x1c004

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/DOp;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/2Ge;

    .line 141
    .line 142
    sget-object v0, LX/DP8;->A00:LX/DP8;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance v0, LX/DP8;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/DP8;-><init>(LX/2Ge;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/DP8;->A00:LX/DP8;

    .line 152
    .line 153
    :cond_3
    sget-object v0, LX/DP8;->A00:LX/DP8;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5, v4}, LX/DOp;->A05(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-object v8
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
