.class public final Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x532e27d4

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->B7p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd1b

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 60
    .line 61
    const v3, -0x38efe72a

    .line 62
    .line 63
    .line 64
    const v1, -0x4eb9e9ac

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->BE5()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->BE9()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 99
    .line 100
    .line 101
    const v1, 0x1b497632

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const v1, -0x14aa887e

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-class v4, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 128
    .line 129
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;->A01:Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 130
    .line 131
    const v1, -0x740860c5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 139
    .line 140
    const v0, -0x740860c5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x58703181

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 171
    .line 172
    .line 173
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 174
    .line 175
    const v3, -0x478aa0eb

    .line 176
    .line 177
    .line 178
    const v1, -0x24e276fc

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xf

    .line 182
    .line 183
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 188
    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->Bax()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xd

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->BOt()LX/1eI;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1eI;

    .line 212
    .line 213
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 223
    .line 224
    const-string v3, "StoriesThreeBucketsNonScrollingTrayFeedUnit"

    .line 225
    .line 226
    if-eqz v4, :cond_1

    .line 227
    .line 228
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 239
    .line 240
    .line 241
    const v0, -0x6db47ce6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x22095cad

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x2047996

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xd1b

    .line 260
    .line 261
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 262
    .line 263
    .line 264
    const v0, -0x38efe72a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 268
    .line 269
    .line 270
    const v0, 0x742f291e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x1d78eaf0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 280
    .line 281
    .line 282
    const v0, -0x43d7d2f3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x1b497632

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 292
    .line 293
    .line 294
    const v0, -0x14aa887e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 298
    .line 299
    .line 300
    const v0, -0x740860c5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 304
    .line 305
    .line 306
    const v0, -0x58703181

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 310
    .line 311
    .line 312
    const v0, -0x7ad0b3e8

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x6942258

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 322
    .line 323
    .line 324
    const v0, -0x478aa0eb

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 328
    .line 329
    .line 330
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 334
    .line 335
    .line 336
    const-class v1, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 337
    .line 338
    const v0, 0x532e27d4

    .line 339
    .line 340
    .line 341
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 346
    .line 347
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/1eI;

    .line 350
    .line 351
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A00:LX/1eI;

    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_0
    .line 362
    .line 363
    .line 364
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x7ad0b3e8

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, -0x58703181

    .line 3
    .line 4
    .line 5
    const v1, -0x7274e445

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 25

    .line 0
    move-object/from16 v24, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->Az0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->B7p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    const/16 v2, 0xd1b

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    move-object v5, v3

    .line 46
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 47
    .line 48
    const v3, -0x38efe72a

    .line 49
    .line 50
    .line 51
    const v2, -0x4eb9e9ac

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->BE5()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->BE9()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const v2, 0x1b497632

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const v2, -0x14aa887e

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const-class v4, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 114
    .line 115
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;->A01:Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 116
    .line 117
    const v2, -0x740860c5

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-virtual {v5, v2, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 127
    .line 128
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4E()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    move-object/from16 v19, p0

    .line 157
    .line 158
    const-class v16, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 159
    .line 160
    const v3, -0x478aa0eb

    .line 161
    .line 162
    .line 163
    const v2, -0x24e276fc

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    move/from16 v20, v3

    .line 169
    .line 170
    move-object/from16 v21, v16

    .line 171
    .line 172
    move/from16 v22, v2

    .line 173
    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v23}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 181
    .line 182
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->Bax()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    move/from16 v20, v0

    .line 203
    .line 204
    move/from16 v21, v18

    .line 205
    .line 206
    invoke-virtual/range {v19 .. v21}, LX/6p7;->A0N(II)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->B4A()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {v14, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x7

    .line 238
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x9

    .line 247
    .line 248
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-virtual {v14, v1, v7}, LX/6p7;->A0N(II)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    invoke-virtual {v14, v1, v6}, LX/6p7;->A0N(II)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    move/from16 v0, v17

    .line 274
    .line 275
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0xf

    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    return v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uL;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B6U()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Qpr;->A00(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x43d7d2f3

    .line 3
    .line 4
    .line 5
    const v1, -0x63fe489

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BWd()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2aS;->A05(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoriesThreeBucketsNonScrollingTrayFeedUnit"

    return-object v0
.end method
