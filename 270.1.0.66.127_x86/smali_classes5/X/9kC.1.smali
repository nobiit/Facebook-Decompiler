.class public final LX/9kC;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberYouShouldKnowItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9kC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberYouShouldKnowItemComponent"

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
    iput-object v1, p0, LX/9kC;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/9kC;->A00:Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLUser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

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
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f040403

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLUser;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/9kC;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x43360000    # 182.0f

    .line 125
    .line 126
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLUser;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    const/16 v0, 0x31

    .line 161
    .line 162
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f160017

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x30

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0403dd

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x29

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x431d0000    # 157.0f

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 202
    .line 203
    .line 204
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    const/high16 v0, 0x41000000    # 8.0f

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41400000    # 12.0f

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_0
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v0, 0x2

    .line 234
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f160039

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x30

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0403fa

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x29

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x431d0000    # 157.0f

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v0, 0x41800000    # 16.0f

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 280
    .line 281
    const/high16 v0, 0x41400000    # 12.0f

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/16 v1, 0x1001

    .line 294
    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f12210d

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x10

    .line 304
    .line 305
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 323
    .line 324
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 325
    .line 326
    .line 327
    const-class v4, LX/9kC;

    .line 328
    .line 329
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7cfc8b16

    .line 334
    .line 335
    .line 336
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 352
    .line 353
    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 361
    .line 362
    .line 363
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 364
    .line 365
    const v0, 0x7f0601fa

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7cfc8b16

    .line 386
    .line 387
    .line 388
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto/16 :goto_0
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9kC;

    .line 17
    .line 18
    iget-object v3, v0, LX/9kC;->A00:Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;

    .line 19
    .line 20
    iget-object v4, v0, LX/9kC;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x64b1

    .line 23
    .line 24
    iget-object v1, p0, LX/9kC;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 32
    .line 33
    const/16 v0, 0x64af

    .line 34
    .line 35
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/5b2;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupsMYSKFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLUser;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/5b2;->A00:LX/0tf;

    .line 55
    .line 56
    const-string v0, "groups_mysk_item_click"

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x113

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "GROUP_MALL"

    .line 80
    .line 81
    const/16 v0, 0x202

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x2cc

    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v5

    .line 97
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v0, v0, v6

    .line 100
    .line 101
    check-cast v0, LX/1GY;

    .line 102
    .line 103
    check-cast p2, LX/9NI;

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
