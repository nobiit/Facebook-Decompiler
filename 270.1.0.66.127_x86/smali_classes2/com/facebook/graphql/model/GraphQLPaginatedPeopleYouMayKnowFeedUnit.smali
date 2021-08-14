.class public final Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements Lcom/facebook/graphql/model/EgoUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A05(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x52f1216

    .line 3
    .line 4
    .line 5
    const v1, -0x39759c52

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 25

    .line 0
    move-object/from16 v24, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

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
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    const/16 v2, 0xd1b

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    const v2, 0x1b497632

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    move-object v6, v3

    .line 58
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 59
    .line 60
    const v3, 0x6942258

    .line 61
    .line 62
    .line 63
    const v2, -0x24e276fc

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v6, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const v3, -0x478aa0eb

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-virtual {v6, v3, v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 88
    .line 89
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->Bax()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move-object v3, v6

    .line 102
    const v2, 0x1c56f

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xb

    .line 106
    .line 107
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->B7p()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BE9()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const v2, -0x66f68ab3

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    move-object/from16 v17, p0

    .line 145
    .line 146
    const-class v16, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 147
    .line 148
    const v15, 0x6de93070

    .line 149
    .line 150
    .line 151
    const v2, 0xbb0e195

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1c

    .line 155
    .line 156
    move-object/from16 v19, v17

    .line 157
    .line 158
    move/from16 v20, v15

    .line 159
    .line 160
    move-object/from16 v21, v16

    .line 161
    .line 162
    move/from16 v22, v2

    .line 163
    .line 164
    move/from16 v23, v0

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v23}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v4, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    const v16, -0x7ad0b3e8

    .line 183
    .line 184
    .line 185
    const v15, -0x24e276fc

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1f

    .line 189
    .line 190
    move/from16 v20, v16

    .line 191
    .line 192
    move-object/from16 v21, v5

    .line 193
    .line 194
    move/from16 v22, v15

    .line 195
    .line 196
    move/from16 v23, v0

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v23}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 203
    .line 204
    invoke-static {v4, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BE5()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/16 v0, 0x21

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/6p7;->A0K(I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v4, v0, v14}, LX/6p7;->A0N(II)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {v4, v0, v13}, LX/6p7;->A0N(II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-virtual {v4, v0, v1}, LX/6p7;->A0N(II)V

    .line 231
    .line 232
    .line 233
    const/4 v13, 0x4

    .line 234
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->B4A()J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v4, v13, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x5

    .line 242
    move-object/from16 v14, p0

    .line 243
    .line 244
    const v1, -0x649b693b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v1, v13}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4, v13, v0}, LX/6p7;->A0M(II)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x6

    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    invoke-virtual {v4, v1, v0}, LX/6p7;->A0N(II)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    invoke-virtual {v4, v0, v12}, LX/6p7;->A0N(II)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x8

    .line 265
    .line 266
    invoke-virtual {v4, v0, v11}, LX/6p7;->A0N(II)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    invoke-virtual {v4, v0, v10}, LX/6p7;->A0N(II)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-virtual {v4, v0, v9}, LX/6p7;->A0N(II)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    invoke-virtual {v4, v0, v8}, LX/6p7;->A0N(II)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    invoke-virtual {v4, v1, v7}, LX/6p7;->A0N(II)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0xd

    .line 290
    .line 291
    invoke-virtual {v4, v1, v6}, LX/6p7;->A0N(II)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xf

    .line 295
    .line 296
    invoke-virtual {v4, v0, v3}, LX/6p7;->A0N(II)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x1c

    .line 300
    .line 301
    invoke-virtual {v4, v0, v2}, LX/6p7;->A0N(II)V

    .line 302
    .line 303
    .line 304
    const/16 v3, 0x1d

    .line 305
    .line 306
    const v1, 0x325ce689

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v4, v3, v0}, LX/6p7;->A0M(II)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x1e

    .line 317
    .line 318
    move/from16 v0, v17

    .line 319
    .line 320
    invoke-virtual {v4, v1, v0}, LX/6p7;->A0N(II)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x1f

    .line 324
    .line 325
    invoke-virtual {v4, v0, v5}, LX/6p7;->A0N(II)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x20

    .line 329
    .line 330
    invoke-virtual {v4, v1, v15}, LX/6p7;->A0N(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, LX/6p7;->A08()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    return v0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

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
    .line 6
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final B6U()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

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

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/35i;->A06(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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
    .line 6
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

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
    const/16 v0, 0x1e

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
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
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
    .line 6
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

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

.method public final BfM()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hQ;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
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
    .line 6
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
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PaginatedPeopleYouMayKnowFeedUnit"

    return-object v0
.end method
