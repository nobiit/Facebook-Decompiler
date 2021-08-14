.class public final LX/O1q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/api/feedtype/FeedType;

.field public A03:LX/O1x;

.field public A04:LX/O23;

.field public A05:LX/0li;

.field public final A06:LX/1ih;

.field public final A07:Lcom/google/common/base/Function;

.field public final A08:Lcom/google/common/base/Function;

.field public final A09:Ljava/util/concurrent/ExecutorService;

.field public final A0A:LX/1Ju;

.field public final A0B:LX/O27;

.field public final A0C:LX/O1t;

.field public final A0D:LX/1Cs;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/O1r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/O1r;-><init>(LX/O1q;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O1q;->A07:Lcom/google/common/base/Function;

    .line 9
    .line 10
    new-instance v0, LX/O1u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/O1u;-><init>(LX/O1q;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/O1q;->A08:Lcom/google/common/base/Function;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/O1q;->A05:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/O1q;->A09:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O1q;->A06:LX/1ih;

    .line 36
    .line 37
    invoke-static {p1}, LX/1Cs;->A00(LX/0kw;)LX/1Cs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/O1q;->A0D:LX/1Cs;

    .line 42
    .line 43
    invoke-static {p1}, LX/1Ju;->A00(LX/0kw;)LX/1Ju;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/O1q;->A0A:LX/1Ju;

    .line 48
    .line 49
    new-instance v0, LX/O27;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/O27;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/O1q;->A0B:LX/O27;

    .line 55
    .line 56
    invoke-static {p1}, LX/O1t;->A00(LX/0kw;)LX/O1t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/O1q;->A0C:LX/O1t;

    .line 61
    .line 62
    invoke-static {p1}, LX/O23;->A00(LX/0kw;)LX/O23;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/O1q;->A04:LX/O23;

    .line 67
    .line 68
    iget-object v1, p0, LX/O1q;->A0B:LX/O27;

    .line 69
    .line 70
    iget-object v0, p0, LX/O1q;->A0C:LX/O1t;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/O27;->A00(LX/O1t;)LX/O1x;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/O1q;->A03:LX/O1x;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public static A00(LX/O1q;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;LX/1il;)LX/O25;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, 0x5be4a56

    .line 7
    .line 8
    .line 9
    const v0, 0x49d9daf9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-eqz v12, :cond_1b

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v0, 0x12

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    instance-of v0, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-static {v8}, LX/25Y;->A00(LX/2B8;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-class v1, LX/25Y;

    .line 70
    .line 71
    const v0, 0x16043f61

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/25Y;

    .line 79
    .line 80
    :cond_0
    check-cast v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 81
    .line 82
    const-class v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 83
    .line 84
    const v0, -0x74780ed0

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 92
    .line 93
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-instance v13, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const v0, -0x3ca07210

    .line 101
    .line 102
    .line 103
    invoke-direct {v13, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-virtual {v13, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0p()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "Megaphone-"

    .line 121
    .line 122
    const/16 v0, 0x12

    .line 123
    .line 124
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/2B8;->Bc2()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 146
    .line 147
    .line 148
    const-string v8, "megaphone"

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-class v11, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 158
    .line 159
    const/16 v0, 0x12d

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x748196f9

    .line 166
    .line 167
    .line 168
    invoke-interface {v13, v1, v11, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x748196f9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    invoke-virtual {v9, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 189
    .line 190
    .line 191
    :cond_1
    const/4 v11, 0x0

    .line 192
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v11, v0, :cond_e

    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v12, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 203
    .line 204
    const v13, 0x33ae02

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v13}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v8, :cond_2

    .line 212
    .line 213
    const-class v8, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    .line 214
    .line 215
    const v0, 0x6ae45d1f

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v13, v8, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v1, v13, v8}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    if-eq v8, v0, :cond_3

    .line 229
    .line 230
    move-object v15, v8

    .line 231
    check-cast v15, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    .line 232
    .line 233
    :cond_3
    const/4 v13, 0x0

    .line 234
    if-eqz v15, :cond_5

    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const v14, -0x7c2fea73

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v15}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    const/16 v0, 0x12c

    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const-class v0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 264
    .line 265
    invoke-static {v15, v0, v14}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    const-class v0, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 277
    .line 278
    invoke-virtual {v8, v0, v14}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;

    .line 283
    .line 284
    :cond_5
    :goto_1
    if-eqz v13, :cond_6

    .line 285
    .line 286
    const-string v14, "TemplateStory-"

    .line 287
    .line 288
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLGoodwillTemplateNativeTemplateStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    const v8, -0x2015f7b7

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    invoke-virtual {v15, v8, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v14, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    move-object v8, v15

    .line 306
    const/4 v13, 0x0

    .line 307
    if-eqz v15, :cond_8

    .line 308
    .line 309
    invoke-virtual {v15}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const v14, -0x2045765a

    .line 314
    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v15}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    if-eqz v15, :cond_8

    .line 323
    .line 324
    const-string v0, "Story"

    .line 325
    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 333
    .line 334
    invoke-static {v8, v0, v14}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_7
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLGoodwillThrowbackFeedUnit;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 346
    .line 347
    invoke-virtual {v8, v0, v14}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    .line 352
    .line 353
    :cond_8
    :goto_2
    if-eqz v13, :cond_a

    .line 354
    .line 355
    invoke-static {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    const v8, -0x5e462247

    .line 360
    .line 361
    .line 362
    const v0, -0x7a1776f1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 370
    .line 371
    move-object/from16 v20, v15

    .line 372
    .line 373
    if-nez v15, :cond_9

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_9
    instance-of v0, v15, Lcom/facebook/graphservice/interfaces/Tree;

    .line 378
    .line 379
    const v14, 0x1a434bef

    .line 380
    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-interface/range {v20 .. v20}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_b

    .line 389
    .line 390
    const-class v8, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 391
    .line 392
    invoke-static {v15, v8, v14}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 397
    .line 398
    :goto_3
    invoke-virtual {v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A13(Lcom/facebook/graphql/model/GraphQLEntity;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    :cond_a
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    :goto_4
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8, v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0xb

    .line 417
    .line 418
    invoke-virtual {v8, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    const v0, 0x22485205

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_b
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    const/4 v8, 0x0

    .line 459
    if-eqz v15, :cond_c

    .line 460
    .line 461
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    if-eqz v15, :cond_c

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    move-object/from16 v0, v20

    .line 470
    .line 471
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    const-class v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 478
    .line 479
    const v0, -0x7a1776f1

    .line 480
    .line 481
    .line 482
    move-object/from16 v17, v15

    .line 483
    .line 484
    move-object/from16 v18, v8

    .line 485
    .line 486
    move/from16 v19, v0

    .line 487
    .line 488
    invoke-interface/range {v16 .. v20}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 493
    .line 494
    :cond_c
    const v0, -0x7a1776f1

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v10, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 502
    .line 503
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 504
    .line 505
    invoke-virtual {v8, v0, v14}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_d
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 513
    .line 514
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :catch_0
    move-exception v8

    .line 525
    const-class v1, LX/O1q;

    .line 526
    .line 527
    const-string v0, "Caught exception converting ThrowbackUnit into GraphQLStory."

    .line 528
    .line 529
    invoke-static {v1, v0, v8}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_e
    const v1, 0x38805e2e

    .line 537
    .line 538
    .line 539
    const v0, 0x748196f9

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 561
    .line 562
    const/16 v0, 0x148

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v9, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_f
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_12

    .line 589
    .line 590
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x0

    .line 620
    :goto_7
    if-ge v0, v1, :cond_11

    .line 621
    .line 622
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 623
    .line 624
    .line 625
    add-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_11
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_10

    .line 633
    .line 634
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_8
    if-ge v0, v1, :cond_10

    .line 653
    .line 654
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v0, v0, 0x1

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_12
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    new-instance v8, LX/16A;

    .line 665
    .line 666
    invoke-direct {v8}, LX/16A;-><init>()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v6, p0

    .line 670
    .line 671
    iget-wide v0, v6, LX/O1q;->A01:J

    .line 672
    .line 673
    long-to-int v4, v0

    .line 674
    iput v4, v8, LX/16A;->A00:I

    .line 675
    .line 676
    iget-object v0, v6, LX/O1q;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 677
    .line 678
    iput-object v0, v8, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 679
    .line 680
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 681
    .line 682
    iput-object v0, v8, LX/16A;->A08:LX/1Ez;

    .line 683
    .line 684
    sget-object v0, Lcom/facebook/api/feed/FeedFetchContext;->A02:Lcom/facebook/api/feed/FeedFetchContext;

    .line 685
    .line 686
    iput-object v0, v8, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 687
    .line 688
    invoke-virtual {v8}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 689
    .line 690
    .line 691
    move-result-object v16

    .line 692
    new-instance v4, Lcom/facebook/api/feed/FetchFeedResult;

    .line 693
    .line 694
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    const/16 v0, 0xc3

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, LX/55V;->A02(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 705
    .line 706
    .line 707
    move-result-object v18

    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const-wide/16 v20, 0x0

    .line 711
    .line 712
    move-object v15, v4

    .line 713
    invoke-direct/range {v15 .. v21}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 714
    .line 715
    .line 716
    const v1, 0xa217

    .line 717
    .line 718
    .line 719
    iget-object v0, v6, LX/O1q;->A05:LX/0li;

    .line 720
    .line 721
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;

    .line 726
    .line 727
    iget-boolean v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A09:Z

    .line 728
    .line 729
    if-eqz v0, :cond_13

    .line 730
    .line 731
    iget-object v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 732
    .line 733
    iget-object v0, v0, LX/Avq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    xor-int/lit8 v1, v0, 0x1

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    if-nez v1, :cond_14

    .line 743
    .line 744
    :cond_13
    const/4 v0, 0x0

    .line 745
    :cond_14
    if-eqz v0, :cond_18

    .line 746
    .line 747
    iget-object v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A08:LX/Avq;

    .line 748
    .line 749
    iget-object v7, v0, LX/Avq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 750
    .line 751
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v0, v4, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/4 v6, 0x1

    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    iget-object v1, v4, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 765
    .line 766
    iget-object v0, v1, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v0, :cond_15

    .line 769
    .line 770
    iget-object v0, v1, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 771
    .line 772
    if-nez v0, :cond_15

    .line 773
    .line 774
    iget v10, v1, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    :goto_9
    if-ge v9, v10, :cond_17

    .line 778
    .line 779
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-ge v9, v0, :cond_17

    .line 784
    .line 785
    iget v1, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    rem-int/2addr v1, v0

    .line 792
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 797
    .line 798
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "injected-cacheid-"

    .line 806
    .line 807
    iget v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 808
    .line 809
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v0, 0xb

    .line 814
    .line 815
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 816
    .line 817
    .line 818
    const-string v1, "injected-dedup-"

    .line 819
    .line 820
    iget v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const/16 v0, 0x18

    .line 827
    .line 828
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    const-string v1, "synthetic_cursor"

    .line 832
    .line 833
    const/16 v0, 0xa

    .line 834
    .line 835
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 843
    .line 844
    add-int/2addr v0, v6

    .line 845
    iput v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A02:I

    .line 846
    .line 847
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 848
    .line 849
    .line 850
    add-int/lit8 v9, v9, 0x1

    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_15
    iget-object v0, v4, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_17

    .line 864
    .line 865
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 870
    .line 871
    iget v1, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A01:I

    .line 872
    .line 873
    add-int/lit8 v0, v1, 0x1

    .line 874
    .line 875
    iput v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A01:I

    .line 876
    .line 877
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    rem-int/2addr v1, v0

    .line 882
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 887
    .line 888
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 889
    .line 890
    if-eqz v0, :cond_16

    .line 891
    .line 892
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 893
    .line 894
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    iget v1, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A00:I

    .line 899
    .line 900
    add-int/lit8 v0, v1, 0x1

    .line 901
    .line 902
    iput v0, v8, Lcom/facebook/feed/util/injection/FeedClientSideInjectionTool;->A00:I

    .line 903
    .line 904
    int-to-long v0, v1

    .line 905
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :cond_16
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    invoke-virtual {v9, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v10}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0xb

    .line 924
    .line 925
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v0, 0x18

    .line 933
    .line 934
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/16 v0, 0xa

    .line 942
    .line 943
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 951
    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_17
    iget-object v0, v4, Lcom/facebook/api/feed/FetchFeedResult;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 955
    .line 956
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A06(Lcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const/4 v0, 0x5

    .line 961
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 965
    .line 966
    .line 967
    move-result-object v18

    .line 968
    new-instance v15, Lcom/facebook/api/feed/FetchFeedResult;

    .line 969
    .line 970
    iget-object v6, v4, Lcom/facebook/api/feed/FetchFeedResult;->A03:Lcom/facebook/api/feed/FetchFeedParams;

    .line 971
    .line 972
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 973
    .line 974
    .line 975
    move-result-object v17

    .line 976
    iget-object v5, v4, Lcom/facebook/fbservice/results/BaseResult;->freshness:LX/1il;

    .line 977
    .line 978
    iget-wide v0, v4, Lcom/facebook/fbservice/results/BaseResult;->clientTimeMs:J

    .line 979
    .line 980
    move-object/from16 v16, v6

    .line 981
    .line 982
    move-object/from16 v19, v5

    .line 983
    .line 984
    move-wide/from16 v20, v0

    .line 985
    .line 986
    invoke-direct/range {v15 .. v21}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(Lcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 987
    .line 988
    .line 989
    move-object v4, v15

    .line 990
    :cond_18
    iget-object v0, v4, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-lt v1, v0, :cond_19

    .line 1001
    .line 1002
    iget-object v12, v4, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1003
    .line 1004
    :cond_19
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    const/4 v0, 0x1

    .line 1013
    if-ne v1, v0, :cond_1a

    .line 1014
    .line 1015
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-nez v0, :cond_1a

    .line 1020
    .line 1021
    const-string v0, "0"

    .line 1022
    .line 1023
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    :cond_1a
    new-instance v0, LX/O24;

    .line 1031
    .line 1032
    invoke-direct {v0}, LX/O24;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iput-object v12, v0, LX/O24;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1036
    .line 1037
    iput-object v13, v0, LX/O24;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1038
    .line 1039
    iput-object v14, v0, LX/O24;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1040
    .line 1041
    iput-object v2, v0, LX/O24;->A05:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object/from16 v1, p3

    .line 1044
    .line 1045
    iput-object v1, v0, LX/O24;->A00:LX/1il;

    .line 1046
    .line 1047
    new-instance v11, LX/O25;

    .line 1048
    .line 1049
    iget-object v15, v0, LX/O24;->A01:LX/LzH;

    .line 1050
    .line 1051
    move-object/from16 v16, v2

    .line 1052
    .line 1053
    move-object/from16 v17, v1

    .line 1054
    .line 1055
    invoke-direct/range {v11 .. v17}, LX/O25;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;LX/LzH;Ljava/lang/Object;LX/1il;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v11

    .line 1059
    :cond_1b
    const/4 v0, 0x0

    .line 1060
    return-object v0
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
.end method

.method public static A01(LX/O1q;LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O1q;->A0A:LX/1Ju;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ju;->A08(LX/1CE;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O1q;->A0A:LX/1Ju;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/1Ju;->A05(LX/1CE;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "after"

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v0}, LX/1Ju;->A02(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/O1q;->A0A:LX/1Ju;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/1Ju;->A03(LX/1CE;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1Ju;->A01(LX/1CE;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "50"

    .line 25
    .line 26
    const-string v0, "max_friendversary_friends"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x218

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "first"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5a

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x6e6

    .line 62
    .line 63
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/3UD;->A00(LX/1CE;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
