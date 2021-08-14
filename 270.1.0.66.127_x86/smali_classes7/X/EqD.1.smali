.class public final LX/EqD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LifeEventAttachmentRedesignComponent"

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
    iput-object v1, p0, LX/EqD;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/EqD;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v5, v0, LX/EqD;->A01:LX/1ld;

    .line 5
    .line 6
    iget-object v2, v0, LX/EqD;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x2247

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/150;

    .line 16
    .line 17
    const/16 v1, 0x2634

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/2EZ;

    .line 25
    .line 26
    const/16 v1, 0x27ab

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2jd;

    .line 34
    .line 35
    const/16 v0, 0x28a5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 43
    .line 44
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0n:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 72
    .line 73
    invoke-static {v0}, LX/1wx;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v9, 0x1

    .line 94
    :cond_2
    const/4 v10, 0x0

    .line 95
    if-eqz v9, :cond_d

    .line 96
    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    iget-object v14, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 102
    .line 103
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_15

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v15, :cond_15

    .line 114
    .line 115
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_12

    .line 129
    .line 130
    invoke-static {v14}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v1, v0

    .line 141
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v1, v0

    .line 147
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v13}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/3i2;

    .line 164
    .line 165
    iput v1, v0, LX/3i2;->A02:F

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v10, v12, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/3i2;

    .line 179
    .line 180
    iput-object v1, v0, LX/3i2;->A0A:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 181
    .line 182
    invoke-static {v5, v10}, LX/3k7;->A01(LX/1lM;Ljava/lang/String;)LX/2ue;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/1lx;->A0a:LX/1lx;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    if-ne v1, v0, :cond_3

    .line 201
    .line 202
    const/4 v9, 0x1

    .line 203
    :cond_3
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-nez v4, :cond_f

    .line 208
    .line 209
    move-object v2, v10

    .line 210
    :goto_1
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LX/Ewg;

    .line 214
    .line 215
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v2, v0}, LX/Ewg;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v13, LX/1GY;->A0B:LX/1Gi;

    .line 221
    .line 222
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_4
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v2, LX/Ewg;->A01:LX/1w5;

    .line 236
    .line 237
    iput-object v5, v2, LX/Ewg;->A00:LX/1lf;

    .line 238
    .line 239
    const/high16 v0, 0x42400000    # 48.0f

    .line 240
    .line 241
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x42400000    # 48.0f

    .line 253
    .line 254
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 259
    .line 260
    .line 261
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 262
    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    const/high16 v0, -0x3e400000    # -24.0f

    .line 266
    .line 267
    :cond_5
    :goto_2
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LX/EqC;

    .line 283
    .line 284
    invoke-direct {v2}, LX/EqC;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 288
    .line 289
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 296
    .line 297
    :cond_6
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v2, LX/EqC;->A01:LX/1w5;

    .line 303
    .line 304
    iput-object v5, v2, LX/EqC;->A00:LX/1lN;

    .line 305
    .line 306
    const/high16 v0, 0x40800000    # 4.0f

    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 317
    .line 318
    .line 319
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 320
    .line 321
    const v0, 0x7f16001b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LX/EqB;

    .line 335
    .line 336
    invoke-direct {v2}, LX/EqB;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 340
    .line 341
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 348
    .line 349
    :cond_7
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iput-object v6, v2, LX/EqB;->A01:LX/1w5;

    .line 355
    .line 356
    iput-object v5, v2, LX/EqB;->A00:LX/1lN;

    .line 357
    .line 358
    const/high16 v0, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f16001b

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-virtual {v1, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LX/EqE;

    .line 385
    .line 386
    invoke-direct {v2}, LX/EqE;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 390
    .line 391
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    :cond_8
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iput-object v6, v2, LX/EqE;->A01:LX/1w5;

    .line 405
    .line 406
    iput-object v5, v2, LX/EqE;->A00:LX/1lN;

    .line 407
    .line 408
    const/high16 v0, 0x40800000    # 4.0f

    .line 409
    .line 410
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f16001b

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v1, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, LX/Epz;

    .line 435
    .line 436
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 437
    .line 438
    invoke-direct {v2, v0}, LX/Epz;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 442
    .line 443
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 444
    .line 445
    if-eqz v0, :cond_9

    .line 446
    .line 447
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 450
    .line 451
    :cond_9
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v2, LX/Epz;->A02:LX/1w5;

    .line 457
    .line 458
    iput-object v5, v2, LX/Epz;->A01:LX/1lP;

    .line 459
    .line 460
    const/high16 v0, 0x41000000    # 8.0f

    .line 461
    .line 462
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v8, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f16001b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v1, v3, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 487
    .line 488
    const/high16 v0, 0x41200000    # 10.0f

    .line 489
    .line 490
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v0, LX/1lx;->A0a:LX/1lx;

    .line 502
    .line 503
    if-ne v1, v0, :cond_a

    .line 504
    .line 505
    const-class v2, LX/EqD;

    .line 506
    .line 507
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const v0, -0x43826e49

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    :cond_a
    invoke-virtual {v7, v10}, LX/1Z7;->A11(LX/1Hh;)V

    .line 519
    .line 520
    .line 521
    if-eqz v9, :cond_c

    .line 522
    .line 523
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/1lx;->A0a:LX/1lx;

    .line 532
    .line 533
    if-ne v1, v0, :cond_c

    .line 534
    .line 535
    invoke-static {v6}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_c

    .line 540
    .line 541
    new-instance v3, LX/1Xn;

    .line 542
    .line 543
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 544
    .line 545
    invoke-direct {v3, v0}, LX/1Xn;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v13, LX/1GY;->A0B:LX/1Gi;

    .line 549
    .line 550
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 557
    .line 558
    :cond_b
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v3, LX/1Xn;->A04:LX/1w5;

    .line 568
    .line 569
    iput-object v5, v3, LX/1Xn;->A02:LX/1lS;

    .line 570
    .line 571
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 572
    .line 573
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x40800000    # 4.0f

    .line 581
    .line 582
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2, v8, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 600
    .line 601
    .line 602
    :cond_c
    iget-object v10, v7, LX/31v;->A00:LX/1YO;

    .line 603
    .line 604
    :cond_d
    return-object v10

    .line 605
    :cond_e
    const/high16 v0, 0x40800000    # 4.0f

    .line 606
    .line 607
    if-eqz v9, :cond_5

    .line 608
    .line 609
    const/high16 v0, 0x42000000    # 32.0f

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_f
    invoke-static {v13}, LX/1Xu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    if-eqz v9, :cond_10

    .line 621
    .line 622
    const/high16 v0, -0x3f800000    # -4.0f

    .line 623
    .line 624
    :cond_10
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 625
    .line 626
    .line 627
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v9, :cond_11

    .line 631
    .line 632
    const/high16 v0, -0x40000000    # -2.0f

    .line 633
    .line 634
    :cond_11
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 635
    .line 636
    .line 637
    const/4 v0, 0x2

    .line 638
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/1Xu;

    .line 644
    .line 645
    iput-boolean v3, v0, LX/1Xu;->A02:Z

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_12
    invoke-static {v14}, LX/1wx;->A0T(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    invoke-static {v6, v8, v7}, LX/Eri;->A02(LX/1w5;LX/150;LX/2EZ;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 662
    .line 663
    const/16 v0, 0x83

    .line 664
    .line 665
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 666
    .line 667
    .line 668
    new-instance v7, LX/Eri;

    .line 669
    .line 670
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 671
    .line 672
    invoke-direct {v7, v0}, LX/Eri;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v13, v3, v3, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 676
    .line 677
    .line 678
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ljava/util/BitSet;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/Eri;

    .line 692
    .line 693
    iput-object v6, v0, LX/Eri;->A01:LX/1w5;

    .line 694
    .line 695
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/util/BitSet;

    .line 698
    .line 699
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/Eri;

    .line 705
    .line 706
    iput-object v5, v0, LX/Eri;->A00:LX/1lS;

    .line 707
    .line 708
    :goto_3
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/util/BitSet;

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_13
    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 719
    .line 720
    const/16 v0, 0x22

    .line 721
    .line 722
    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 723
    .line 724
    .line 725
    new-instance v7, LX/3L6;

    .line 726
    .line 727
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 728
    .line 729
    invoke-direct {v7, v0}, LX/3L6;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v13, v3, v3, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 733
    .line 734
    .line 735
    iput-object v7, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v13, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/util/BitSet;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 744
    .line 745
    .line 746
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/3L6;

    .line 749
    .line 750
    iput-object v6, v0, LX/3L6;->A05:LX/1w5;

    .line 751
    .line 752
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/util/BitSet;

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/3L6;

    .line 762
    .line 763
    iput-object v5, v0, LX/3L6;->A04:LX/1lS;

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_14
    invoke-virtual {v4, v6, v9}, LX/2jd;->A01(LX/1w5;F)LX/2jw;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v13}, LX/1Xd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v4, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2V(LX/1lS;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/1Xd;

    .line 784
    .line 785
    iput-boolean v3, v0, LX/1Xd;->A0J:Z

    .line 786
    .line 787
    iput-object v1, v0, LX/1Xd;->A01:LX/2jw;

    .line 788
    .line 789
    invoke-static {v6}, LX/1Yg;->A02(LX/1w5;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :cond_15
    move-object v4, v10

    .line 799
    goto/16 :goto_0
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
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
    iget-object v3, p0, LX/EqD;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "LifeEventAttachmentRedesignComponent"

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
    iput-object v0, p0, LX/EqD;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x43826e49

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v6

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EqD;

    .line 29
    .line 30
    iget-object v5, v0, LX/EqD;->A02:LX/1w5;

    .line 31
    .line 32
    iget-object v4, v0, LX/EqD;->A01:LX/1ld;

    .line 33
    .line 34
    const v2, 0xa438

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/EqD;->A03:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/CGY;

    .line 45
    .line 46
    invoke-static {v5}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/1lx;->A0a:LX/1lx;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, LX/Dwq;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_0
    iget-object v3, v3, LX/CGY;->A00:LX/6CE;

    .line 97
    .line 98
    const-string v2, "impression"

    .line 99
    .line 100
    const-string v1, "life_events"

    .line 101
    .line 102
    const-string v0, "timeline"

    .line 103
    .line 104
    invoke-virtual {v3, v5, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "mle_home"

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, LX/6CG;->D8s(Ljava/lang/String;)LX/6CG;

    .line 114
    .line 115
    .line 116
    const-string v0, "life_event_story"

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/6CG;->DF1(Ljava/lang/String;)LX/6CG;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :cond_1
    move-object v4, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-object v6
.end method
