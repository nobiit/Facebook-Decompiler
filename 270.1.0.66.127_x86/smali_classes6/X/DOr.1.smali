.class public final LX/DOr;
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

.field public A01:LX/DP7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsYouShouldJoinItemWithContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DOr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinItemWithContextComponent"

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
    iput-object v1, p0, LX/DOr;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 1

    .line 0
    iget-object p0, p0, LX/DP7;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const v0, -0x27bb5eac

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A07(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/DOr;->A01:LX/DP7;

    .line 3
    .line 4
    iget-object v10, v0, LX/DOr;->A00:LX/1lM;

    .line 5
    .line 6
    const/16 v1, 0x2330

    .line 7
    .line 8
    iget-object v0, v0, LX/DOr;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/1Ll;

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    iget-object v0, v11, LX/DP7;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/DOn;->A03(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, v11, LX/DP7;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_3
    move-object/from16 v12, p1

    .line 43
    .line 44
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v8, v1}, LX/1Z7;->A0E(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x43860000    # 268.0f

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1708cf

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1708d0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/1Z7;->A0c(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v12}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v0, LX/DOr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 78
    .line 79
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v11, LX/DP7;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/DOn;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LX/2gn;

    .line 99
    .line 100
    invoke-direct {v6}, LX/2gn;-><init>()V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v6, v0, v0, v1, v1}, LX/2gn;->A06(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x7f080efe

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x20

    .line 115
    .line 116
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LX/1Ks;->A0A:LX/1Ks;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/2pu;

    .line 124
    .line 125
    iput-object v3, v0, LX/2pu;->A0A:LX/1Ks;

    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x43850000    # 266.0f

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x430b0000    # 139.0f

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/high16 v0, 0x427c0000    # 63.0f

    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x88

    .line 169
    .line 170
    invoke-static {v0}, LX/361;->A00(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v12, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/4 v6, 0x1

    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    invoke-virtual {v13, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, LX/1Z7;->A0E(F)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v11, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 188
    .line 189
    const/16 v0, 0x165

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v13, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 205
    .line 206
    const/high16 v5, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v13, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 209
    .line 210
    .line 211
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v13, v4, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xae

    .line 220
    .line 221
    invoke-static {v0}, LX/361;->A00(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v12, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v0, 0x15

    .line 230
    .line 231
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v11, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 238
    .line 239
    const/16 v0, 0x7a

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    const/16 v0, 0xb4

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 268
    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    const/16 v0, 0x5b

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4c(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_4

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    :cond_4
    const/4 v0, 0x2

    .line 291
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 292
    .line 293
    .line 294
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 295
    .line 296
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 311
    .line 312
    .line 313
    if-eqz v10, :cond_10

    .line 314
    .line 315
    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    invoke-interface {v10}, LX/1lM;->B3k()LX/1lD;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 330
    .line 331
    if-eq v1, v0, :cond_10

    .line 332
    .line 333
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const/high16 v2, 0x41400000    # 12.0f

    .line 338
    .line 339
    invoke-virtual {v5, v4, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v4, 0x0

    .line 347
    const/16 v0, 0x18

    .line 348
    .line 349
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/high16 v0, 0x42600000    # 56.0f

    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 369
    .line 370
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 371
    .line 372
    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, LX/DOr;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    invoke-virtual {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    :cond_5
    const/4 v1, 0x0

    .line 401
    :cond_6
    if-eqz v1, :cond_f

    .line 402
    .line 403
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v11}, LX/DOr;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v7, 0x0

    .line 413
    if-eqz v1, :cond_8

    .line 414
    .line 415
    const/16 v0, 0xc

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    if-eqz v13, :cond_8

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v1, 0x0

    .line 425
    :goto_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ge v2, v0, :cond_7

    .line 430
    .line 431
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_e

    .line 442
    .line 443
    new-instance v15, LX/36z;

    .line 444
    .line 445
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v15, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    if-ne v1, v0, :cond_e

    .line 469
    .line 470
    :cond_7
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_8

    .line 479
    .line 480
    invoke-static {v12}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v0, LX/DOr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x41c00000    # 24.0f

    .line 494
    .line 495
    const/4 v0, 0x4

    .line 496
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 500
    .line 501
    const/4 v0, 0x5

    .line 502
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x41400000    # 12.0f

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 509
    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, LX/1Z7;->A0E(F)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 519
    .line 520
    const/high16 v0, 0x40800000    # 4.0f

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v7, LX/370;

    .line 528
    .line 529
    :cond_8
    if-nez v7, :cond_9

    .line 530
    .line 531
    invoke-static {v11}, LX/DOr;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_d

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_d

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_f

    .line 553
    .line 554
    invoke-static {v12}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v0, LX/DOr;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 559
    .line 560
    invoke-virtual {v9, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v9, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x41900000    # 18.0f

    .line 578
    .line 579
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 587
    .line 588
    .line 589
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 590
    .line 591
    const/high16 v0, 0x40800000    # 4.0f

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    :cond_9
    :goto_2
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0xc6

    .line 604
    .line 605
    invoke-static {v0}, LX/361;->A00(I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v12, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v1, 0x2

    .line 614
    const/16 v0, 0x15

    .line 615
    .line 616
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 617
    .line 618
    .line 619
    invoke-static {v11}, LX/DOr;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_a

    .line 624
    .line 625
    invoke-virtual {v1, v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_a

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    :cond_a
    const/4 v1, 0x0

    .line 642
    :cond_b
    const/4 v0, 0x2

    .line 643
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 658
    .line 659
    :goto_3
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/high16 v0, 0x42240000    # 41.0f

    .line 667
    .line 668
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 669
    .line 670
    .line 671
    invoke-static {v12}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    const/4 v1, 0x0

    .line 676
    const/16 v0, 0x18

    .line 677
    .line 678
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 682
    .line 683
    .line 684
    new-instance v2, LX/DOt;

    .line 685
    .line 686
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 687
    .line 688
    invoke-direct {v2, v0}, LX/DOt;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 692
    .line 693
    if-eqz v0, :cond_c

    .line 694
    .line 695
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 696
    .line 697
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 698
    .line 699
    :cond_c
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object v10, v2, LX/DOt;->A00:LX/1lM;

    .line 705
    .line 706
    iput-object v11, v2, LX/DOt;->A01:LX/DP7;

    .line 707
    .line 708
    iput-boolean v6, v2, LX/DOt;->A03:Z

    .line 709
    .line 710
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 711
    .line 712
    .line 713
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 714
    .line 715
    const/high16 v0, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 721
    .line 722
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v12}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 730
    .line 731
    const/high16 v0, 0x40800000    # 4.0f

    .line 732
    .line 733
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 737
    .line 738
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 742
    .line 743
    const/high16 v1, 0x41000000    # 8.0f

    .line 744
    .line 745
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 746
    .line 747
    .line 748
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 749
    .line 750
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 751
    .line 752
    .line 753
    const-class v3, LX/DOr;

    .line 754
    .line 755
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const v0, -0x6c1581d6

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 767
    .line 768
    .line 769
    const v0, 0x7f120fae

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 773
    .line 774
    .line 775
    const-string v0, "android.widget.Button"

    .line 776
    .line 777
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const v1, 0x7f0403dc

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 788
    .line 789
    .line 790
    const v1, 0x7f170421

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x3

    .line 794
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 795
    .line 796
    .line 797
    const v0, 0x7f04037a

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/1dN;

    .line 806
    .line 807
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 811
    .line 812
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 813
    .line 814
    .line 815
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const v0, -0x11fefec7

    .line 820
    .line 821
    .line 822
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 827
    .line 828
    .line 829
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 830
    .line 831
    return-object v0

    .line 832
    :cond_d
    const/4 v1, 0x0

    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_f
    const/4 v7, 0x0

    .line 840
    goto/16 :goto_2

    .line 841
    .line 842
    :cond_10
    const/4 v0, 0x0

    .line 843
    goto/16 :goto_3
    .line 844
    .line 845
    .line 846
    .line 847
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6c1581d6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x11fefec7

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/DOr;

    .line 27
    .line 28
    iget-object v4, v0, LX/DOr;->A01:LX/DP7;

    .line 29
    .line 30
    iget-object v3, v0, LX/DOr;->A00:LX/1lM;

    .line 31
    .line 32
    const v2, 0xa550

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DOr;->A02:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/DOp;

    .line 43
    .line 44
    iget-object v1, v4, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 45
    .line 46
    iget-object v0, v4, LX/DP7;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v5, v3}, LX/DOp;->A06(Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Landroid/view/View;LX/1lM;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    check-cast v0, LX/1GY;

    .line 57
    .line 58
    check-cast p2, LX/9NI;

    .line 59
    .line 60
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v6, v0, v2

    .line 69
    .line 70
    check-cast v6, LX/1GY;

    .line 71
    .line 72
    check-cast v1, LX/DOr;

    .line 73
    .line 74
    iget-object v5, v1, LX/DOr;->A01:LX/DP7;

    .line 75
    .line 76
    iget-object v4, v1, LX/DOr;->A03:LX/1Hh;

    .line 77
    .line 78
    const v2, 0xa550

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/DOr;->A02:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/DOp;

    .line 89
    .line 90
    iget-object v2, v5, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 91
    .line 92
    iget-object v1, v5, LX/DP7;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, LX/DP3;

    .line 95
    .line 96
    invoke-direct {v0, v4, v5}, LX/DP3;-><init>(LX/1Hh;LX/DP7;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6, v2, v1, v0}, LX/DOp;->A07(LX/1GY;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;LX/0r1;)V

    .line 100
    .line 101
    .line 102
    return-object v7
.end method
