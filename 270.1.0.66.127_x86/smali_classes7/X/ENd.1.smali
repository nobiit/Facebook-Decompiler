.class public final LX/ENd;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AYMTCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AYMTCardComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/ENd;->A02:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/ENd;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v7, v0, LX/ENd;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 5
    .line 6
    const/16 v1, 0x24bf

    .line 7
    .line 8
    iget-object v2, v0, LX/ENd;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1ih;

    .line 16
    .line 17
    const v1, 0xc0a9

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/ENP;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x111

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_0
    move-object/from16 v9, p1

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v3, v10}, LX/1Z7;->A0E(F)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f160112

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v0, LX/ENd;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1600b9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1Z7;->A0A(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10}, LX/1Z7;->A0B(F)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 146
    .line 147
    const v0, 0x7f160041

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0601f8

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x2b

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f160017

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x30

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    const/16 v0, 0x15

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f160005

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v0, 0xfd

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    const/16 v0, 0x111

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 234
    .line 235
    const/16 v0, 0x22

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    new-instance v10, LX/8Dz;

    .line 244
    .line 245
    invoke-direct {v10}, LX/8Dz;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 249
    .line 250
    const/16 v0, 0x2f

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x29

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "IMPRESSION"

    .line 261
    .line 262
    const/16 v0, 0x6e

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 272
    .line 273
    const/16 v0, 0x22

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x14a

    .line 280
    .line 281
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v0, "input"

    .line 285
    .line 286
    invoke-virtual {v10, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v6, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v1, LX/ENe;

    .line 298
    .line 299
    invoke-direct {v1, v5, v8, v7}, LX/ENe;-><init>(LX/ENP;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 303
    .line 304
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    :goto_2
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 321
    .line 322
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f1600b9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, LX/1Z7;->A0q(I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f16008a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f1900e1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v1, 0x2002

    .line 351
    .line 352
    const/16 v0, 0x13

    .line 353
    .line 354
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f16012f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f160019

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 376
    .line 377
    const v0, 0x7f16001b

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 381
    .line 382
    .line 383
    const-class v2, LX/ENd;

    .line 384
    .line 385
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, -0x4f138655

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const v0, -0x4f138655

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_0
    const-string v0, "Cannot log hpp aymt impression without ID"

    .line 421
    .line 422
    invoke-virtual {v5, v8, v7, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_1
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v3, v10}, LX/1Z7;->A0E(F)V

    .line 432
    .line 433
    .line 434
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 435
    .line 436
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f1600b9

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 446
    .line 447
    .line 448
    const v0, 0x7f160112

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 459
    .line 460
    .line 461
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v12, v10}, LX/1Z7;->A0E(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 480
    .line 481
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x7f16000a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v0}, LX/1Z7;->A0q(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v0}, LX/1Z7;->A0e(I)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f1708eb

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v0}, LX/1Z7;->A0X(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const v1, 0x7f1705b2

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 508
    .line 509
    .line 510
    const v1, 0x7f0403dc

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v10}, LX/1Z7;->A0E(F)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f160015

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v0}, LX/1Z7;->A0q(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v0}, LX/1Z7;->A0e(I)V

    .line 527
    .line 528
    .line 529
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 530
    .line 531
    const/high16 v0, 0x40000000    # 2.0f

    .line 532
    .line 533
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x7f160006

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v0, 0x2

    .line 554
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 555
    .line 556
    .line 557
    const v1, 0x7f124101

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x2d

    .line 561
    .line 562
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 563
    .line 564
    .line 565
    const v1, 0x7f0601f8

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x2b

    .line 569
    .line 570
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 571
    .line 572
    .line 573
    const v1, 0x7f16000f

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x30

    .line 577
    .line 578
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 582
    .line 583
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x1

    .line 587
    const/4 v0, 0x5

    .line 588
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v10}, LX/1Z7;->A0E(F)V

    .line 592
    .line 593
    .line 594
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 595
    .line 596
    const v0, 0x7f160006

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 606
    .line 607
    const v0, 0x7f16001a

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v9}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v1, 0x0

    .line 621
    const/4 v0, 0x2

    .line 622
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 626
    .line 627
    .line 628
    const v1, 0x7f0601f8

    .line 629
    .line 630
    .line 631
    const/16 v0, 0x2b

    .line 632
    .line 633
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 634
    .line 635
    .line 636
    const v1, 0x7f16000f

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x30

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x5

    .line 645
    const/16 v0, 0x15

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 659
    .line 660
    const v1, 0x7f160006

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 664
    .line 665
    .line 666
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_2
    const/4 v12, 0x0

    .line 677
    move-object v11, v4

    .line 678
    goto/16 :goto_0
    .line 679
    .line 680
    .line 681
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
    const v0, -0x4f138655

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast v2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v18

    .line 31
    :cond_0
    check-cast v2, LX/5AB;

    .line 32
    .line 33
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, v2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v24, v0

    .line 38
    .line 39
    check-cast v1, LX/ENd;

    .line 40
    .line 41
    iget-object v13, v1, LX/ENd;->A00:LX/1w5;

    .line 42
    .line 43
    iget-object v12, v1, LX/ENd;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 44
    .line 45
    const/16 v1, 0x2510

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v2, v0, LX/ENd;->A02:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Lcom/facebook/content/SecureContextHelper;

    .line 57
    .line 58
    const/16 v1, 0x401b

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 66
    .line 67
    const/16 v1, 0x2504

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/1qg;

    .line 76
    .line 77
    const/16 v0, 0x24a1

    .line 78
    .line 79
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    check-cast v0, LX/2Zx;

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    const v1, 0xc418

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, LX/G3O;

    .line 98
    .line 99
    const/16 v1, 0x64c3

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX/5d3;

    .line 108
    .line 109
    const/16 v1, 0x25ce

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/23E;

    .line 117
    .line 118
    const/16 v1, 0x25b6

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/22B;

    .line 127
    .line 128
    const v1, 0xc0a9

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/ENP;

    .line 137
    .line 138
    const/16 v1, 0x207b

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    const/16 v1, 0x2029

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/0AO;

    .line 156
    .line 157
    const/16 v1, 0x24bf

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/1ih;

    .line 165
    .line 166
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x111

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4E()Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v14, :cond_3

    .line 213
    .line 214
    move-object/from16 v23, v1

    .line 215
    .line 216
    :goto_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    sparse-switch v14, :sswitch_data_0

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v10, v1, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_1
    invoke-virtual {v5, v13, v12}, LX/ENP;->A03(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xfd

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    const/16 v0, 0x111

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v6, 0x0

    .line 255
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 260
    .line 261
    const/16 v0, 0x22

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    new-instance v4, LX/8Dz;

    .line 270
    .line 271
    invoke-direct {v4}, LX/8Dz;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 275
    .line 276
    const/16 v0, 0x2f

    .line 277
    .line 278
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x29

    .line 282
    .line 283
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "CLICK"

    .line 287
    .line 288
    const/16 v0, 0x6e

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 298
    .line 299
    const/16 v0, 0x22

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x14a

    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xb2

    .line 311
    .line 312
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x13e

    .line 317
    .line 318
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v0, "input"

    .line 322
    .line 323
    invoke-virtual {v4, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v1, LX/ENf;

    .line 335
    .line 336
    invoke-direct {v1, v5, v13, v12}, LX/ENf;-><init>(LX/ENP;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 342
    .line 343
    .line 344
    return-object v18

    .line 345
    :cond_2
    invoke-static/range {v22 .. v22}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v0, v24

    .line 350
    .line 351
    invoke-virtual {v7, v0, v3, v1}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :sswitch_0
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-class v3, Landroid/app/Activity;

    .line 360
    .line 361
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Landroid/content/Context;

    .line 366
    .line 367
    const-string v0, "fb://pages/launchpoint"

    .line 368
    .line 369
    invoke-interface {v9, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_1

    .line 374
    .line 375
    invoke-static {v4, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    invoke-interface {v11, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :sswitch_1
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v0, LX/EjP;

    .line 391
    .line 392
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v20, v17

    .line 395
    .line 396
    move-object/from16 v21, v15

    .line 397
    .line 398
    move-object/from16 v25, v6

    .line 399
    .line 400
    move-object/from16 v26, v3

    .line 401
    .line 402
    invoke-direct/range {v19 .. v26}, LX/EjP;-><init>(LX/2Zx;LX/G3O;Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/String;Landroid/view/View;LX/22B;LX/0AO;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v1, v0, v4}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_3
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v23

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_4
    const-string v0, "Cannot log hpp aymt click without ID"

    .line 417
    .line 418
    invoke-virtual {v5, v13, v12, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_5
    return-object v18

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 423
.end method
