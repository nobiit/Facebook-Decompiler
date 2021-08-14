.class public final LX/DOq;
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
    const-string v0, "GroupsYouShouldJoinApplyTetraComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DOq;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinApplyTetraComponent"

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
    iput-object v1, p0, LX/DOq;->A02:LX/0li;

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/DOq;->A01:LX/DP7;

    .line 3
    .line 4
    iget-object v0, v1, LX/DOq;->A00:LX/1lM;

    .line 5
    .line 6
    move-object/from16 v16, v0

    .line 7
    .line 8
    iget-object v5, v1, LX/DOq;->A03:LX/1Hh;

    .line 9
    .line 10
    const/16 v2, 0x2330

    .line 11
    .line 12
    iget-object v1, v1, LX/DOq;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/1Ll;

    .line 20
    .line 21
    const/16 v0, 0x2393

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1Nu;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/DP7;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/DOn;->A03(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v6, LX/DP7;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_3
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x437c0000    # 252.0f

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1708d5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f1708d6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    const/high16 v0, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v12, v0

    .line 95
    invoke-static {v7}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v0, LX/DOq;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/DP7;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, LX/DOn;->A00(Ljava/lang/Object;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/2gn;

    .line 121
    .line 122
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v12, v12, v11, v11}, LX/2gn;->A06(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f080f00

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 140
    .line 141
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/2pu;

    .line 144
    .line 145
    iput-object v1, v0, LX/2pu;->A0A:LX/1Ks;

    .line 146
    .line 147
    const/high16 v0, 0x437c0000    # 252.0f

    .line 148
    .line 149
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 153
    .line 154
    const/high16 v1, 0x3f000000    # 0.5f

    .line 155
    .line 156
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x43040000    # 132.0f

    .line 165
    .line 166
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v0, 0x8f

    .line 184
    .line 185
    invoke-static {v0}, LX/361;->A00(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static {v7, v10, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x27

    .line 203
    .line 204
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, LX/1Z7;->A0E(F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v6, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 216
    .line 217
    const/16 v0, 0x165

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x41e00000    # 28.0f

    .line 228
    .line 229
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41700000    # 15.0f

    .line 233
    .line 234
    const/16 v0, 0x15

    .line 235
    .line 236
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 247
    .line 248
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 252
    .line 253
    const/high16 v0, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xc6

    .line 262
    .line 263
    invoke-static {v0}, LX/361;->A00(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v7, v10, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v0, 0x27

    .line 280
    .line 281
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x15

    .line 285
    .line 286
    invoke-virtual {v10, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v11}, LX/1Z7;->A0E(F)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v6, LX/DP7;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 293
    .line 294
    const/16 v0, 0x7a

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v11, 0x0

    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    const/16 v0, 0xb4

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 323
    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    const/16 v0, 0x5b

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4c(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    move-object v11, v1

    .line 345
    :cond_4
    const/4 v0, 0x2

    .line 346
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41500000    # 13.0f

    .line 350
    .line 351
    const/16 v0, 0x15

    .line 352
    .line 353
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41800000    # 16.0f

    .line 357
    .line 358
    const/16 v0, 0xb

    .line 359
    .line 360
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 361
    .line 362
    .line 363
    const/high16 v0, 0x41900000    # 18.0f

    .line 364
    .line 365
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 369
    .line 370
    const/high16 v0, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 376
    .line 377
    const/high16 v0, -0x3f800000    # -4.0f

    .line 378
    .line 379
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 383
    .line 384
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 391
    .line 392
    const/high16 v0, 0x41400000    # 12.0f

    .line 393
    .line 394
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 405
    .line 406
    const/high16 v1, 0x41400000    # 12.0f

    .line 407
    .line 408
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const/high16 v0, 0x42300000    # 44.0f

    .line 416
    .line 417
    invoke-virtual {v10, v0}, LX/1Z7;->A0F(F)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 425
    .line 426
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    const/high16 v0, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-virtual {v10, v0}, LX/1Z7;->A0A(F)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, LX/DOq;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_5

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    :cond_5
    const/4 v1, 0x0

    .line 457
    :cond_6
    if-eqz v1, :cond_f

    .line 458
    .line 459
    new-instance v14, Lcom/google/common/collect/ImmutableList$Builder;

    .line 460
    .line 461
    invoke-direct {v14}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, LX/DOq;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v12, 0x0

    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_8

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v1, 0x0

    .line 481
    :goto_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ge v9, v0, :cond_7

    .line 486
    .line 487
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    new-instance v15, LX/36z;

    .line 500
    .line 501
    invoke-virtual {v13, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {v15, v0}, LX/36z;-><init>(Landroid/net/Uri;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    if-ne v1, v0, :cond_e

    .line 525
    .line 526
    :cond_7
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_8

    .line 535
    .line 536
    invoke-static {v7}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    sget-object v0, LX/DOq;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 541
    .line 542
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41c00000    # 24.0f

    .line 550
    .line 551
    const/4 v0, 0x4

    .line 552
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 556
    .line 557
    const/4 v0, 0x5

    .line 558
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 559
    .line 560
    .line 561
    const/high16 v1, 0x41400000    # 12.0f

    .line 562
    .line 563
    const/4 v0, 0x3

    .line 564
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v9, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v1}, LX/1Z7;->A0E(F)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 575
    .line 576
    const/high16 v0, 0x40800000    # 4.0f

    .line 577
    .line 578
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 579
    .line 580
    .line 581
    iget-object v12, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v12, LX/370;

    .line 584
    .line 585
    :cond_8
    if-nez v12, :cond_9

    .line 586
    .line 587
    invoke-static {v6}, LX/DOq;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    const/4 v0, 0x6

    .line 594
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4O(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_1
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_f

    .line 609
    .line 610
    invoke-static {v7}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    sget-object v0, LX/DOq;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 615
    .line 616
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v8, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 631
    .line 632
    .line 633
    const/high16 v0, 0x41800000    # 16.0f

    .line 634
    .line 635
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v0}, LX/1Z7;->A0F(F)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 646
    .line 647
    const/high16 v0, 0x40800000    # 4.0f

    .line 648
    .line 649
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    :cond_9
    :goto_2
    invoke-virtual {v10, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0xc6

    .line 660
    .line 661
    invoke-static {v0}, LX/361;->A00(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v0, 0x0

    .line 666
    invoke-static {v7, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 671
    .line 672
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/16 v0, 0x27

    .line 679
    .line 680
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 681
    .line 682
    .line 683
    const/high16 v1, 0x41500000    # 13.0f

    .line 684
    .line 685
    const/16 v0, 0x15

    .line 686
    .line 687
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 688
    .line 689
    .line 690
    const/high16 v1, 0x41800000    # 16.0f

    .line 691
    .line 692
    const/16 v0, 0xb

    .line 693
    .line 694
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x2

    .line 698
    const/16 v0, 0x15

    .line 699
    .line 700
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 701
    .line 702
    .line 703
    invoke-static {v6}, LX/DOq;->A02(LX/DP7;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_a

    .line 708
    .line 709
    invoke-virtual {v1, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4R(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_a

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_b

    .line 724
    .line 725
    :cond_a
    const/4 v1, 0x0

    .line 726
    :cond_b
    const/4 v0, 0x2

    .line 727
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 731
    .line 732
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v10, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const/high16 v0, 0x42100000    # 36.0f

    .line 751
    .line 752
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 753
    .line 754
    .line 755
    new-instance v9, LX/DOu;

    .line 756
    .line 757
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 758
    .line 759
    invoke-direct {v9, v0}, LX/DOu;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 763
    .line 764
    if-eqz v0, :cond_c

    .line 765
    .line 766
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 767
    .line 768
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 769
    .line 770
    :cond_c
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 771
    .line 772
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, v16

    .line 776
    .line 777
    iput-object v0, v9, LX/DOu;->A00:LX/1lM;

    .line 778
    .line 779
    iput-object v6, v9, LX/DOu;->A01:LX/DP7;

    .line 780
    .line 781
    iput-object v5, v9, LX/DOu;->A03:LX/1Hh;

    .line 782
    .line 783
    iput-boolean v4, v9, LX/DOu;->A04:Z

    .line 784
    .line 785
    const/4 v0, 0x0

    .line 786
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 791
    .line 792
    .line 793
    const/high16 v0, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 799
    .line 800
    .line 801
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 802
    .line 803
    const/high16 v0, 0x41400000    # 12.0f

    .line 804
    .line 805
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const/high16 v0, 0x40800000    # 4.0f

    .line 818
    .line 819
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 823
    .line 824
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 828
    .line 829
    const/high16 v1, 0x41400000    # 12.0f

    .line 830
    .line 831
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 835
    .line 836
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 837
    .line 838
    .line 839
    const-class v4, LX/DOq;

    .line 840
    .line 841
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const v0, -0x6c1581d6

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 853
    .line 854
    .line 855
    const v0, 0x7f120fae

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 859
    .line 860
    .line 861
    const-string v0, "android.widget.Button"

    .line 862
    .line 863
    invoke-virtual {v8, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v7}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const v5, 0x7f0805ea

    .line 871
    .line 872
    .line 873
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 874
    .line 875
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 876
    .line 877
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    invoke-virtual {v3, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 890
    .line 891
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 892
    .line 893
    .line 894
    const v0, 0x7f1708d7

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 898
    .line 899
    .line 900
    const/high16 v0, 0x42000000    # 32.0f

    .line 901
    .line 902
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 916
    .line 917
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 918
    .line 919
    .line 920
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v0, -0x11fefec7

    .line 925
    .line 926
    .line 927
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 932
    .line 933
    .line 934
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const v0, -0x43826e49

    .line 939
    .line 940
    .line 941
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 949
    .line 950
    return-object v0

    .line 951
    :cond_d
    const/4 v1, 0x0

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_f
    const/4 v12, 0x0

    .line 959
    goto/16 :goto_2
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v5, v0, v2

    .line 13
    .line 14
    check-cast v5, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/DOq;

    .line 17
    .line 18
    iget-object v4, v1, LX/DOq;->A01:LX/DP7;

    .line 19
    .line 20
    iget-object v6, v1, LX/DOq;->A00:LX/1lM;

    .line 21
    .line 22
    const v2, 0xa550

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/DOq;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/DOp;

    .line 33
    .line 34
    iget-object v4, v4, LX/DP7;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v2, 0x63c3

    .line 37
    .line 38
    iget-object v1, v3, LX/DOp;->A00:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5Mq;

    .line 47
    .line 48
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, v0, LX/5Mq;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x1013e00350628L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, LX/35k;->A04(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    const/16 v1, 0x27c8

    .line 77
    .line 78
    iget-object v0, v3, LX/DOp;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/2lS;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v6}, LX/DOp;->A01(LX/1lM;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "GroupsYouShouldJoinClickHelper"

    .line 95
    .line 96
    invoke-interface {v3, v2, v1, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/3Lp;->A03(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v7

    .line 106
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 107
    .line 108
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 111
    .line 112
    check-cast v0, LX/DOq;

    .line 113
    .line 114
    iget-object v4, v0, LX/DOq;->A01:LX/DP7;

    .line 115
    .line 116
    iget-object v3, v0, LX/DOq;->A00:LX/1lM;

    .line 117
    .line 118
    const v2, 0xa550

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/DOq;->A02:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/DOp;

    .line 129
    .line 130
    iget-object v1, v4, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 131
    .line 132
    iget-object v0, v4, LX/DP7;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0, v5, v3}, LX/DOp;->A06(Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Landroid/view/View;LX/1lM;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    check-cast v0, LX/1GY;

    .line 143
    .line 144
    check-cast p2, LX/9NI;

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v6, v0, v2

    .line 155
    .line 156
    check-cast v6, LX/1GY;

    .line 157
    .line 158
    check-cast v1, LX/DOq;

    .line 159
    .line 160
    iget-object v5, v1, LX/DOq;->A01:LX/DP7;

    .line 161
    .line 162
    iget-object v4, v1, LX/DOq;->A03:LX/1Hh;

    .line 163
    .line 164
    const v2, 0xa550

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/DOq;->A02:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/DOp;

    .line 175
    .line 176
    iget-object v2, v5, LX/DP7;->A01:Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 177
    .line 178
    iget-object v1, v5, LX/DP7;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, LX/DP1;

    .line 181
    .line 182
    invoke-direct {v0, v4, v5}, LX/DP1;-><init>(LX/1Hh;LX/DP7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6, v2, v1, v0}, LX/DOp;->A07(LX/1GY;Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;LX/0r1;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    nop

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x6c1581d6 -> :sswitch_3
        -0x43826e49 -> :sswitch_0
        -0x3e77c862 -> :sswitch_2
        -0x11fefec7 -> :sswitch_1
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
