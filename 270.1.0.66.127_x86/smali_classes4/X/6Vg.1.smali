.class public final LX/6Vg;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/graphql/model/GraphQLEntity;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/6Vh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "Entity"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x3c2

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/6Vg;->A04:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTUFIComponent"

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
    iput-object v1, p0, LX/6Vg;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/6Vh;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Vh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Vg;->A03:LX/6Vh;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/6Vg;->A01:LX/1EO;

    .line 3
    .line 4
    iget-object v11, v0, LX/6Vg;->A02:LX/21q;

    .line 5
    .line 6
    const/16 v1, 0x40a0

    .line 7
    .line 8
    iget-object v2, v0, LX/6Vg;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/3IO;

    .line 16
    .line 17
    const/16 v1, 0x2546

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1vp;

    .line 25
    .line 26
    const/16 v0, 0x37

    .line 27
    .line 28
    invoke-static {v6, v11, v0}, LX/4b3;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v15, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x3b

    .line 36
    .line 37
    invoke-static {v6, v11, v0}, LX/4b3;->A03(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-static {v6, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const/16 v0, 0x48

    .line 48
    .line 49
    invoke-static {v6, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    invoke-static {v6, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v14

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x47

    .line 63
    .line 64
    invoke-static {v6, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_0
    move-object v8, v14

    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x49

    .line 72
    .line 73
    invoke-static {v6, v0, v11}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_1
    const/16 v0, 0x4f

    .line 78
    .line 79
    invoke-interface {v6, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    const/16 v0, 0x24

    .line 86
    .line 87
    invoke-static {v2, v11, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :goto_0
    const/16 v0, 0x4b

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-interface {v6, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v0, 0x38

    .line 101
    .line 102
    invoke-interface {v6, v0, v4}, LX/1EO;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-static {v15}, LX/1xY;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-static {v12, v4}, LX/1YJ;->A0F(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1YJ;

    .line 123
    .line 124
    iput-object v15, v0, LX/1YJ;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 125
    .line 126
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/1YJ;

    .line 137
    .line 138
    iput-boolean v5, v0, LX/1YJ;->A0D:Z

    .line 139
    .line 140
    const/16 v1, 0x20ff

    .line 141
    .line 142
    iget-object v0, v3, LX/1vp;->A00:LX/0li;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x103570000109fL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const/16 v1, 0x20ff

    .line 164
    .line 165
    iget-object v0, v3, LX/1vp;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x10357000c10aaL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-static {v3, v2}, LX/1vp;->A0e(LX/1vp;Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    :goto_1
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :goto_2
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/1YJ;

    .line 195
    .line 196
    iput-boolean v6, v1, LX/1YJ;->A0C:Z

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, LX/1YJ;->A0A:Z

    .line 200
    .line 201
    invoke-static {v12}, LX/1Xa;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v11}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x2

    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2X(LX/1lM;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/1Xa;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v1, LX/1Xa;->A05:LX/1I9;

    .line 231
    .line 232
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/BitSet;

    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1t()LX/1Xa;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    :cond_2
    return-object v14

    .line 244
    :cond_3
    if-eqz v2, :cond_4

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1vp;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/4 v6, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStory;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v16, :cond_8

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_3
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A14(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 272
    .line 273
    .line 274
    if-eqz v16, :cond_6

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-virtual {v12, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x42

    .line 301
    .line 302
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    if-eqz v13, :cond_7

    .line 317
    .line 318
    sget-object v0, LX/6Vg;->A04:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    move-object v0, v14

    .line 322
    goto :goto_4

    .line 323
    :cond_8
    const/4 v2, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    new-instance v4, LX/7Ue;

    .line 326
    .line 327
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {v4, v0}, LX/7Ue;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v12, LX/1GY;->A0B:LX/1Gi;

    .line 333
    .line 334
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v15, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    :cond_a
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v4, LX/7Ue;->A04:LX/1w5;

    .line 352
    .line 353
    invoke-virtual {v7, v11}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v4, LX/7Ue;->A03:LX/1lT;

    .line 358
    .line 359
    const/16 v0, 0x41

    .line 360
    .line 361
    invoke-interface {v6, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v4, LX/7Ue;->A07:Ljava/lang/Object;

    .line 366
    .line 367
    if-nez v13, :cond_17

    .line 368
    .line 369
    move-object v0, v14

    .line 370
    :goto_5
    iput-object v0, v4, LX/7Ue;->A02:Landroid/view/View$OnClickListener;

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    new-instance v14, LX/7Uf;

    .line 375
    .line 376
    invoke-direct {v14, v1}, LX/7Uf;-><init>(LX/2CR;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iput-object v14, v4, LX/7Ue;->A01:Landroid/view/View$OnClickListener;

    .line 380
    .line 381
    if-nez v10, :cond_10

    .line 382
    .line 383
    if-nez v9, :cond_10

    .line 384
    .line 385
    if-nez v8, :cond_10

    .line 386
    .line 387
    :cond_c
    sget-object v7, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 388
    .line 389
    :goto_6
    iput-object v7, v4, LX/7Ue;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 390
    .line 391
    iput-boolean v5, v4, LX/7Ue;->A0A:Z

    .line 392
    .line 393
    const/16 v1, 0x4d

    .line 394
    .line 395
    const-string v0, "default"

    .line 396
    .line 397
    invoke-interface {v6, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "warion_dark_mode"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    const-string v0, "fig_with_accent_blue_dark_background"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    :cond_d
    const v0, 0x7f060110

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, LX/1Gi;->A02(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v4, LX/7Ue;->A00:I

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v4, LX/7Ue;->A09:Z

    .line 428
    .line 429
    :cond_e
    const/16 v0, 0x4f

    .line 430
    .line 431
    invoke-interface {v6, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    const/16 v0, 0x26

    .line 438
    .line 439
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    iput-object v0, v4, LX/7Ue;->A08:Ljava/lang/String;

    .line 446
    .line 447
    :cond_f
    return-object v4

    .line 448
    :cond_10
    new-instance v7, Ljava/util/EnumMap;

    .line 449
    .line 450
    const-class v0, LX/1oG;

    .line 451
    .line 452
    invoke-direct {v7, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    if-eqz v10, :cond_11

    .line 456
    .line 457
    sget-object v1, LX/1oG;->A03:LX/1oG;

    .line 458
    .line 459
    new-instance v0, LX/7Uf;

    .line 460
    .line 461
    invoke-direct {v0, v10}, LX/7Uf;-><init>(LX/2CR;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_11
    if-eqz v9, :cond_12

    .line 468
    .line 469
    sget-object v1, LX/1oG;->A02:LX/1oG;

    .line 470
    .line 471
    new-instance v0, LX/7Uf;

    .line 472
    .line 473
    invoke-direct {v0, v9}, LX/7Uf;-><init>(LX/2CR;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_12
    if-eqz v8, :cond_13

    .line 480
    .line 481
    sget-object v1, LX/1oG;->A08:LX/1oG;

    .line 482
    .line 483
    new-instance v0, LX/7Uf;

    .line 484
    .line 485
    invoke-direct {v0, v8}, LX/7Uf;-><init>(LX/2CR;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_13
    instance-of v0, v7, Lcom/google/common/collect/ImmutableEnumMap;

    .line 492
    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    check-cast v7, Lcom/google/common/collect/ImmutableEnumMap;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_14
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/Enum;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v7, v1}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Ljava/util/EnumMap;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v7, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/util/Map$Entry;

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/Enum;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_15
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_c

    .line 577
    .line 578
    const/4 v0, 0x1

    .line 579
    if-eq v1, v0, :cond_16

    .line 580
    .line 581
    new-instance v7, Lcom/google/common/collect/ImmutableEnumMap;

    .line 582
    .line 583
    invoke-direct {v7, v2}, Lcom/google/common/collect/ImmutableEnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    goto/16 :goto_6

    .line 611
    .line 612
    :cond_17
    new-instance v0, LX/7Uf;

    .line 613
    .line 614
    invoke-direct {v0, v13}, LX/7Uf;-><init>(LX/2CR;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5
    .line 618
    .line 619
    .line 620
    .line 621
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/6Vg;->A01:LX/1EO;

    .line 6
    .line 7
    iget-object v4, p0, LX/6Vg;->A02:LX/21q;

    .line 8
    .line 9
    const/16 v2, 0x40a1

    .line 10
    .line 11
    iget-object v1, p0, LX/6Vg;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/3IR;

    .line 19
    .line 20
    invoke-interface {v5}, LX/1EO;->BX4()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0xc373

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x38

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x37

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/4vo;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/4vo;-><init>(LX/21q;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v4, v1}, LX/3IR;->A02(LX/4Xk;LX/1EO;LX/21q;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6Vg;->A03:LX/6Vh;

    .line 50
    .line 51
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v1, LX/6Vh;->fakeState:Z

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Vh;

    .line 1
    .line 2
    check-cast p2, LX/6Vh;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Vh;->fakeState:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6Vh;->fakeState:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Vg;->A03:LX/6Vh;

    .line 1
    .line 2
    return-object v0
.end method
