.class public final LX/4vK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "SearchSectionHeaderModule"

    .line 1
    .line 2
    const-string v1, "SearchPostSearchSectionHeaderModule"

    .line 3
    .line 4
    const-string v0, "SearchSeeMorePivotModule"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4vK;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4vK;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4vK;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4vK;->A00:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/4vK;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Lcom/facebook/search/results/model/SearchResultUnit;)LX/6VT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4vK;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6VT;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/6VT;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6VT;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4vK;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4vK;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/4vK;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const v1, 0x8004

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4vK;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6Wj;

    .line 28
    .line 29
    iget-object v0, p0, LX/4vK;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, LX/6Wj;->A0A(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(Lcom/facebook/search/results/model/SearchResultUnit;ILX/6VT;)V
    .locals 32

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    iget-wide v5, v2, LX/6VT;->A03:J

    .line 5
    .line 6
    const-wide/16 v3, 0xa

    .line 7
    .line 8
    cmp-long v0, v5, v3

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Uz;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "Story"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A85()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A86()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 38
    .line 39
    .line 40
    move-result-object v29

    .line 41
    :goto_0
    if-eqz v6, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 44
    .line 45
    if-ne v6, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v6, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A00:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 48
    .line 49
    :cond_1
    iget-object v5, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-static {v5}, LX/6Uz;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1f

    .line 56
    .line 57
    const-string v0, "Video"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1d

    .line 64
    .line 65
    const-string v0, "ExternalUrl"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1d

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_19

    .line 78
    .line 79
    invoke-static {v5}, LX/6Uz;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1f

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v28

    .line 93
    :goto_2
    invoke-static/range {v28 .. v28}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_18

    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/6YG;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_18

    .line 118
    .line 119
    iget-object v0, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/6YG;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v28

    .line 133
    :cond_2
    :goto_3
    new-instance v5, LX/FLW;

    .line 134
    .line 135
    iget-object v1, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const/16 v0, 0x170

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    iget-wide v0, v2, LX/6VT;->A01:J

    .line 144
    .line 145
    move-wide/from16 v21, v0

    .line 146
    .line 147
    iget-wide v15, v2, LX/6VT;->A00:J

    .line 148
    .line 149
    iget-wide v13, v2, LX/6VT;->A04:J

    .line 150
    .line 151
    iget-wide v1, v2, LX/6VT;->A03:J

    .line 152
    .line 153
    iget-object v9, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-eqz v11, :cond_17

    .line 160
    .line 161
    invoke-virtual {v11}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0Z:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    const-string v0, "Place"

    .line 174
    .line 175
    :cond_3
    :goto_4
    iget-object v10, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/facebook/search/results/model/SearchResultUnit;->A02()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v11, :cond_5

    .line 182
    .line 183
    sget-object v31, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 184
    .line 185
    :goto_5
    move/from16 v17, p2

    .line 186
    .line 187
    move-wide/from16 v23, v13

    .line 188
    .line 189
    move-wide/from16 v25, v1

    .line 190
    .line 191
    move-object/from16 v27, v6

    .line 192
    .line 193
    move-object/from16 v30, v0

    .line 194
    .line 195
    move-wide/from16 v19, v21

    .line 196
    .line 197
    move-wide/from16 v21, v15

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    invoke-direct/range {v16 .. v31}, LX/FLW;-><init>(ILjava/lang/String;JJJJLcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, LX/4vK;->A02:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LX/4vK;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v0, 0x32

    .line 216
    .line 217
    if-lt v1, v0, :cond_4

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, LX/4vK;->A01()V

    .line 220
    .line 221
    .line 222
    :cond_4
    return-void

    .line 223
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/4 v8, -0x1

    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const v3, -0x5852ec13

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-eq v12, v3, :cond_13

    .line 237
    .line 238
    const v3, 0x4ed245b

    .line 239
    .line 240
    .line 241
    if-ne v12, v3, :cond_6

    .line 242
    .line 243
    const-string v3, "Video"

    .line 244
    .line 245
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    :cond_6
    :goto_6
    if-eqz v8, :cond_10

    .line 253
    .line 254
    if-ne v8, v4, :cond_c

    .line 255
    .line 256
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_f

    .line 261
    .line 262
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v10}, LX/6Uz;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    const-string v3, "Video"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    const-string v3, "ExternalUrl"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    :cond_7
    const/4 v3, 0x0

    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    const v8, -0xd94186b

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v8}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-nez v10, :cond_8

    .line 299
    .line 300
    const-class v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 301
    .line 302
    const v4, -0x2045765a

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v8, v10, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v12, v8, v10}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    sget-object v8, LX/1CN;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    if-eq v10, v8, :cond_9

    .line 316
    .line 317
    move-object v4, v10

    .line 318
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 319
    .line 320
    :cond_9
    if-eqz v4, :cond_a

    .line 321
    .line 322
    invoke-static {v4}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    const-string v3, "live"

    .line 335
    .line 336
    :cond_a
    :goto_7
    invoke-virtual {v12}, LX/6YG;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-eqz v10, :cond_b

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    const/16 v4, 0x1bd

    .line 345
    .line 346
    invoke-static {v4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const-string v4, "style"

    .line 351
    .line 352
    invoke-static {v8, v10, v4, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 357
    .line 358
    .line 359
    :cond_b
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :goto_8
    const-string v3, "thumbnail_decorations"

    .line 364
    .line 365
    invoke-virtual {v9, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 366
    .line 367
    .line 368
    :cond_c
    :goto_9
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :cond_d
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v3, "ExternalUrl"

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    const-string v3, "web"

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    const-string v3, "native"

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const/4 v10, 0x0

    .line 402
    if-eqz v3, :cond_12

    .line 403
    .line 404
    invoke-virtual {v3}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    const/16 v3, 0xf5

    .line 411
    .line 412
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    const/16 v3, 0x704

    .line 433
    .line 434
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    const/16 v3, 0x21

    .line 441
    .line 442
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_11

    .line 451
    .line 452
    add-int/lit8 v10, v10, 0x1

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v3, "media_combined_module_number_of_annotated_results"

    .line 460
    .line 461
    invoke-virtual {v9, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_13
    const-string v3, "SearchMediaCombinedModule"

    .line 466
    .line 467
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_6

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_14
    invoke-virtual {v11}, LX/6YG;->A71()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v9}, LX/6Uz;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_15

    .line 489
    .line 490
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0B:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 491
    .line 492
    if-eq v8, v4, :cond_15

    .line 493
    .line 494
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0C:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 495
    .line 496
    if-eq v8, v4, :cond_15

    .line 497
    .line 498
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;->A0K:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    if-ne v8, v4, :cond_16

    .line 502
    .line 503
    :cond_15
    const/4 v10, 0x1

    .line 504
    :cond_16
    if-nez v10, :cond_3

    .line 505
    .line 506
    invoke-static {v9}, LX/6Uz;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_17

    .line 515
    .line 516
    invoke-virtual {v11}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const/16 v0, 0xf5

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    const/4 v8, 0x0

    .line 527
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 532
    .line 533
    const/16 v0, 0x4fd

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    const/16 v0, 0x4fd

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_17
    const/4 v0, 0x0

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_18
    iget-object v1, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 563
    .line 564
    const/16 v0, 0x16e

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_2

    .line 571
    .line 572
    iget-object v1, v3, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 573
    .line 574
    const/16 v0, 0x16e

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    .line 579
    move-result-object v28

    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_19
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 583
    .line 584
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, LX/6Uz;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :cond_1a
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 606
    .line 607
    const/16 v0, 0x4fd

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    const/16 v0, 0x12f

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_c
    if-eqz v0, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_1b
    const/4 v0, 0x0

    .line 628
    goto :goto_c

    .line 629
    :cond_1c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 630
    .line 631
    .line 632
    move-result-object v28

    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1d
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v0}, LX/6YG;->getId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :goto_d
    if-eqz v0, :cond_1f

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_1e
    const/4 v0, 0x0

    .line 650
    goto :goto_d

    .line 651
    :cond_1f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 652
    .line 653
    .line 654
    move-result-object v28

    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_20
    move-object/from16 v29, v6

    .line 658
    .line 659
    goto/16 :goto_0
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
.end method
