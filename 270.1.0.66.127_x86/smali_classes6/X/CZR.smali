.class public final LX/CZR;
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

.field public A01:LX/D18;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/CZS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsYouShouldCreatePageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CZR;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldCreatePageComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CZR;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CZS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CZS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CZR;->A03:LX/CZS;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/CZR;->A01:LX/D18;

    .line 1
    .line 2
    iget-object v6, p0, LX/CZR;->A00:LX/1lM;

    .line 3
    .line 4
    iget-object v0, p0, LX/CZR;->A03:LX/CZS;

    .line 5
    .line 6
    iget-object v0, v0, LX/CZS;->isHidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v7, LX/D18;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x5

    .line 77
    if-lt v1, v0, :cond_1

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1707f2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v1, 0x7f170422

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 126
    .line 127
    .line 128
    const-class v4, LX/CZR;

    .line 129
    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x6c1581d6

    .line 135
    .line 136
    .line 137
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 145
    .line 146
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 150
    .line 151
    const/high16 v1, 0x40c00000    # 6.0f

    .line 152
    .line 153
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 172
    .line 173
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f1600cf

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, LX/1Z7;->A0e(I)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 183
    .line 184
    const v0, 0x7f16001b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v8, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LX/CZQ;

    .line 199
    .line 200
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v4, v0}, LX/CZQ;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 206
    .line 207
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 214
    .line 215
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f160042

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v4, LX/CZQ;->A04:I

    .line 228
    .line 229
    const v0, 0x7f16010f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v4, LX/CZQ;->A06:I

    .line 237
    .line 238
    iput-object v2, v4, LX/CZQ;->A08:Ljava/util/List;

    .line 239
    .line 240
    const/high16 v0, 0x7f160000

    .line 241
    .line 242
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, v4, LX/CZQ;->A05:I

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, v4, LX/CZQ;->A0A:Z

    .line 250
    .line 251
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object v0, v11

    .line 256
    const v1, 0x7f0b001a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v4, LX/CZQ;->A03:I

    .line 264
    .line 265
    iget-object v1, v7, LX/D18;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :goto_0
    iput v1, v4, LX/CZQ;->A02:I

    .line 278
    .line 279
    const v1, 0x7f16001e

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v1}, LX/1Gi;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v4, LX/CZQ;->A01:I

    .line 287
    .line 288
    const v2, 0x7f040404

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v9, v2, v1}, LX/1Gi;->A06(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v4, LX/CZQ;->A00:I

    .line 297
    .line 298
    sget-object v1, LX/CZR;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 299
    .line 300
    iput-object v1, v4, LX/CZQ;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 301
    .line 302
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v3}, LX/1Z8;->Alf(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v2, 0x7f060063

    .line 320
    .line 321
    .line 322
    const/16 v1, 0xc

    .line 323
    .line 324
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f16006b

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, LX/1Z7;->A0e(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 344
    .line 345
    .line 346
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 349
    .line 350
    .line 351
    const v1, 0x7f160125

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v1}, LX/1Z7;->A0q(I)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7f160045

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1}, LX/1Z7;->A0e(I)V

    .line 361
    .line 362
    .line 363
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 364
    .line 365
    const v1, 0x7f16001b

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 369
    .line 370
    .line 371
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 372
    .line 373
    const/high16 v1, 0x41000000    # 8.0f

    .line 374
    .line 375
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8, v3}, LX/1Z7;->A0E(F)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v8, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-virtual {v8, v1}, LX/1Z7;->A0A(F)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v3}, LX/1Z7;->A0B(F)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v7, LX/D18;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 402
    .line 403
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v1, 0x2

    .line 409
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4O(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x7

    .line 421
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 422
    .line 423
    .line 424
    const v2, 0x7f160017

    .line 425
    .line 426
    .line 427
    const/16 v1, 0x30

    .line 428
    .line 429
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    const v2, 0x7f06001d

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x2b

    .line 436
    .line 437
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    const/4 v1, 0x5

    .line 442
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 446
    .line 447
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v1, 0x2

    .line 458
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 459
    .line 460
    .line 461
    const v1, 0x7f12220e

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v1, 0x2

    .line 469
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x7

    .line 473
    invoke-virtual {v9, v10, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 474
    .line 475
    .line 476
    const v2, 0x7f160039

    .line 477
    .line 478
    .line 479
    const/16 v1, 0x30

    .line 480
    .line 481
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 482
    .line 483
    .line 484
    const v2, 0x7f06001c

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x2b

    .line 488
    .line 489
    invoke-virtual {v9, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 490
    .line 491
    .line 492
    const/4 v12, 0x1

    .line 493
    const/4 v1, 0x5

    .line 494
    invoke-virtual {v9, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v7, LX/D18;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    if-lez v11, :cond_7

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_7

    .line 519
    .line 520
    const/16 v1, 0x30

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_7

    .line 527
    .line 528
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_7

    .line 533
    .line 534
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/facebook/graphql/model/GraphQLUser;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_1
    if-eqz v1, :cond_5

    .line 545
    .line 546
    new-instance v10, Ljava/lang/StringBuffer;

    .line 547
    .line 548
    invoke-direct {v10, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    if-le v11, v12, :cond_5

    .line 552
    .line 553
    const-string v1, " + "

    .line 554
    .line 555
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 556
    .line 557
    .line 558
    const v2, 0x7f1000f7

    .line 559
    .line 560
    .line 561
    sub-int/2addr v11, v12

    .line 562
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 575
    .line 576
    .line 577
    :cond_5
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/4 v0, 0x2

    .line 582
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x7

    .line 589
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 590
    .line 591
    .line 592
    const v1, 0x7f160039

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x30

    .line 596
    .line 597
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 598
    .line 599
    .line 600
    const v1, 0x7f06001c

    .line 601
    .line 602
    .line 603
    const/16 v0, 0x2b

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x5

    .line 609
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v1, 0x7f060063

    .line 623
    .line 624
    .line 625
    const/16 v0, 0xc

    .line 626
    .line 627
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 631
    .line 632
    .line 633
    const v0, 0x7f16006b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 640
    .line 641
    .line 642
    new-instance v3, LX/D16;

    .line 643
    .line 644
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 645
    .line 646
    invoke-direct {v3, v0}, LX/D16;-><init>(Landroid/content/Context;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 650
    .line 651
    if-eqz v2, :cond_6

    .line 652
    .line 653
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 654
    .line 655
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 656
    .line 657
    :cond_6
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    iput-object v6, v3, LX/D16;->A00:LX/1lM;

    .line 663
    .line 664
    iput-object v7, v3, LX/D16;->A01:LX/D18;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v2}, LX/1Z8;->Alf(F)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_7
    move-object v1, v10

    .line 689
    goto/16 :goto_1

    .line 690
    .line 691
    :cond_8
    const/4 v1, 0x0

    .line 692
    goto/16 :goto_0
    .line 693
    .line 694
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CZR;->A03:LX/CZS;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, v1, LX/CZS;->isHidden:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CZS;

    .line 1
    .line 2
    check-cast p2, LX/CZS;

    .line 3
    .line 4
    iget-object v0, p1, LX/CZS;->isHidden:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CZS;->isHidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CZR;

    .line 5
    .line 6
    new-instance v0, LX/CZS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CZS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CZR;->A03:LX/CZS;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZR;->A03:LX/CZS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6c1581d6

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v5

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
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v0, v5

    .line 29
    .line 30
    check-cast v3, LX/1GY;

    .line 31
    .line 32
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, LX/2cv;

    .line 37
    .line 38
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "updateState:GroupsYouShouldCreatePageComponent.hideItem"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v4
    .line 49
    .line 50
.end method
