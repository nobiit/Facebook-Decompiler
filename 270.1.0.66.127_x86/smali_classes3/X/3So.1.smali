.class public final LX/3So;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ue;


# instance fields
.field public A00:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FAY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/FAQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2ue;

    .line 1
    .line 2
    sget-object v1, LX/13v;->A0d:LX/13v;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/3So;->A04:LX/2ue;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseFbShortsBodyComponent"

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
    iput-object v1, p0, LX/3So;->A03:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/3So;->A00:LX/1lR;

    .line 3
    .line 4
    iget-object v12, v0, LX/3So;->A02:LX/FAQ;

    .line 5
    .line 6
    const/16 v1, 0x6296

    .line 7
    .line 8
    iget-object v4, v0, LX/3So;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/559;

    .line 16
    .line 17
    const/16 v1, 0x200a

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    const/16 v1, 0x26c9

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/2RB;

    .line 34
    .line 35
    sget-object v0, LX/F96;->A00:LX/0lu;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-interface {v12}, LX/FAQ;->BUe()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5p(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4H()Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/F8u;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    invoke-static {v14}, LX/3ZS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v0, 0x759

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x882

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v0, 0x5f5

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0B(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x12f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    const/16 v0, 0x5e

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 119
    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    const/16 v0, 0x15

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v10}, LX/F8u;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1w(LX/1w5;)V

    .line 158
    .line 159
    .line 160
    check-cast v13, LX/1lT;

    .line 161
    .line 162
    invoke-virtual {v7, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1u(LX/1lT;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/3So;->A04:LX/2ue;

    .line 166
    .line 167
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/3ZS;

    .line 170
    .line 171
    iput-object v0, v1, LX/3ZS;->A0A:LX/2ue;

    .line 172
    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    iput v0, v1, LX/3ZS;->A02:F

    .line 176
    .line 177
    const-class v2, LX/3So;

    .line 178
    .line 179
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, -0x689eaecf

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/3ZS;

    .line 193
    .line 194
    iput-object v1, v0, LX/3ZS;->A08:LX/1Hh;

    .line 195
    .line 196
    iput-object v9, v0, LX/3ZS;->A0D:Ljava/util/List;

    .line 197
    .line 198
    iput-object v8, v0, LX/3ZS;->A0C:Ljava/util/List;

    .line 199
    .line 200
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/BitSet;

    .line 203
    .line 204
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, [Ljava/lang/String;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, LX/3ZS;

    .line 215
    .line 216
    const/16 v0, 0x759

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xa9

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_0

    .line 229
    .line 230
    const-string v6, "Debug string is null."

    .line 231
    .line 232
    :cond_0
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 237
    .line 238
    const/high16 v3, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41000000    # 8.0f

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    const/16 v0, 0x21

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x5

    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v15, :cond_2

    .line 304
    .line 305
    invoke-static {v14}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v0, 0x16

    .line 310
    .line 311
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 326
    .line 327
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/16 v0, 0x26

    .line 334
    .line 335
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 336
    .line 337
    .line 338
    const/high16 v0, 0x4c000000    # 3.3554432E7f

    .line 339
    .line 340
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "Native Fb Shorts In-feed Unit \n"

    .line 344
    .line 345
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11}, LX/2RB;->A01()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/high16 v8, 0x41a00000    # 20.0f

    .line 366
    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v14}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v12}, LX/FAQ;->BUa()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v5, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41700000    # 15.0f

    .line 385
    .line 386
    const/16 v0, 0x16

    .line 387
    .line 388
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0xc

    .line 392
    .line 393
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v0, 0x26

    .line 416
    .line 417
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 418
    .line 419
    .line 420
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 421
    .line 422
    const/high16 v0, 0x40400000    # 3.0f

    .line 423
    .line 424
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v14}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v12, v6}, LX/FAQ;->BBt(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v5, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x41500000    # 13.0f

    .line 442
    .line 443
    const/16 v0, 0x16

    .line 444
    .line 445
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41800000    # 16.0f

    .line 449
    .line 450
    const/16 v0, 0xc

    .line 451
    .line 452
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 467
    .line 468
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v0, 0x26

    .line 475
    .line 476
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 483
    .line 484
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 493
    .line 494
    const/high16 v0, 0x41c00000    # 24.0f

    .line 495
    .line 496
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 500
    .line 501
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 505
    .line 506
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_1
    invoke-static {v14}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/16 v0, 0xc

    .line 517
    .line 518
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41880000    # 17.0f

    .line 522
    .line 523
    const/16 v0, 0x16

    .line 524
    .line 525
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 529
    .line 530
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 540
    .line 541
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/16 v0, 0x26

    .line 548
    .line 549
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v12, v6}, LX/FAQ;->BBt(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v5, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_3

    .line 564
    :cond_2
    const/4 v0, 0x0

    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const v2, 0x3b563524

    .line 572
    .line 573
    .line 574
    if-eqz v0, :cond_4

    .line 575
    .line 576
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 577
    .line 578
    invoke-static {v1, v0, v2}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_4
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_4
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0B(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A14()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 595
    .line 596
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_4

    .line 601
    :cond_5
    instance-of v2, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 602
    .line 603
    const v5, 0x34e2d198

    .line 604
    .line 605
    .line 606
    if-eqz v2, :cond_6

    .line 607
    .line 608
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_6

    .line 613
    .line 614
    const-class v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 615
    .line 616
    invoke-static {v1, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_5
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object v3, v1

    .line 629
    const/4 v0, 0x0

    .line 630
    if-eqz v1, :cond_7

    .line 631
    .line 632
    if-eqz v2, :cond_7

    .line 633
    .line 634
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_7

    .line 639
    .line 640
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 641
    .line 642
    const v1, 0x4d1b17de    # 1.6262704E8f

    .line 643
    .line 644
    .line 645
    const-string v0, "Video"

    .line 646
    .line 647
    invoke-interface {v4, v0, v2, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 652
    .line 653
    :cond_7
    const/16 v1, 0x21

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-class v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 660
    .line 661
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_5
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/3So;

    .line 30
    .line 31
    iget-object v1, v0, LX/3So;->A02:LX/FAQ;

    .line 32
    .line 33
    iget-object v0, v0, LX/3So;->A01:LX/FAY;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, LX/FAY;->A05(LX/FAQ;I)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
