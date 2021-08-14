.class public final LX/EOr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lT;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowsYouMayFollowComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EOr;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v13, p0, LX/EOr;->A00:LX/1lT;

    .line 1
    .line 2
    iget-object v12, p0, LX/EOr;->A01:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x2546

    .line 5
    .line 6
    iget-object v2, p0, LX/EOr;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1vp;

    .line 14
    .line 15
    const v1, 0xc0ae

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/EOs;

    .line 24
    .line 25
    const/16 v0, 0x24fb

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    invoke-static {v9, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/1px;

    .line 33
    .line 34
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/EOq;->filterEmpty(Lcom/google/common/collect/ImmutableList;LX/1vp;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v5, v10}, LX/1Z7;->A0E(F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v10}, LX/1Z7;->A0E(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 134
    .line 135
    invoke-virtual {v10, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, LX/2j7;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 161
    .line 162
    .line 163
    move-object v0, v13

    .line 164
    check-cast v0, LX/1lR;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2c(LX/225;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    const/16 v0, 0x16

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-ne v1, v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 197
    .line 198
    new-instance v3, LX/EOo;

    .line 199
    .line 200
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v3, v0}, LX/EOo;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 221
    .line 222
    iput-object v0, v3, LX/EOo;->A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 223
    .line 224
    iput-object v7, v3, LX/EOo;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 225
    .line 226
    iput-boolean v9, v3, LX/EOo;->A04:Z

    .line 227
    .line 228
    iput-object v13, v3, LX/EOo;->A00:LX/1lT;

    .line 229
    .line 230
    :goto_1
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f040403

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 240
    .line 241
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v5, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    :cond_2
    return-object v2

    .line 247
    :cond_3
    iget-object v2, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 250
    .line 251
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    check-cast v13, LX/1lU;

    .line 254
    .line 255
    new-instance v0, LX/EOv;

    .line 256
    .line 257
    invoke-direct {v0, v7, v2, v8}, LX/EOv;-><init>(LX/1px;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;LX/EOs;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v0, v1, LX/ENk;->A03:LX/Fkm;

    .line 265
    .line 266
    iput-boolean v3, v1, LX/ENk;->A05:Z

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;->Asl()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 277
    .line 278
    iput-object v2, v1, LX/ENk;->A02:LX/1tw;

    .line 279
    .line 280
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    new-instance v9, LX/EOp;

    .line 285
    .line 286
    invoke-direct/range {v9 .. v14}, LX/EOp;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1w5;LX/1lU;LX/ODn;)V

    .line 287
    .line 288
    .line 289
    new-instance v8, LX/Lss;

    .line 290
    .line 291
    invoke-direct {v8}, LX/Lss;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v3, LX/ODs;

    .line 295
    .line 296
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 297
    .line 298
    invoke-direct {v3, v0}, LX/ODs;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v6, LX/1GY;->A0B:LX/1Gi;

    .line 302
    .line 303
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 310
    .line 311
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v9, v3, LX/ODs;->A03:LX/ODk;

    .line 317
    .line 318
    iput-object v8, v3, LX/ODs;->A04:LX/Lss;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 329
    .line 330
    const/high16 v0, 0x40000000    # 2.0f

    .line 331
    .line 332
    invoke-virtual {v7, v0}, LX/1Gi;->A00(F)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto/16 :goto_0
    .line 345
    .line 346
    .line 347
    .line 348
.end method
