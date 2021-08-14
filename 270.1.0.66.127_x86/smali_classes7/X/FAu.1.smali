.class public final LX/FAu;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsReportedCommentBodyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FAu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsReportedCommentBodyComponent"

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
    iput-object v1, p0, LX/FAu;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "GroupCommentVisitActionLink"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4e()Lcom/facebook/graphql/model/GraphQLComment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4V()Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4Z()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x26e

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    return v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/FAu;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, v2, LX/FAu;->A00:LX/1ld;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    iget-object v0, v2, LX/FAu;->A03:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    const/16 v1, 0x2330

    .line 13
    .line 14
    iget-object v2, v2, LX/FAu;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1Ll;

    .line 22
    .line 23
    const/16 v1, 0x64b1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 31
    .line 32
    const v1, 0xc208

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, "GroupCommentVisitActionLink"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4e()Lcom/facebook/graphql/model/GraphQLComment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    move-object/from16 v15, p1

    .line 103
    .line 104
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v15}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f122131

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Z7;->A0Y(I)V

    .line 120
    .line 121
    .line 122
    const-class v8, LX/FAu;

    .line 123
    .line 124
    const/16 v19, 0x1

    .line 125
    .line 126
    filled-new-array {v15, v13, v14}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v0, -0x50946517

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v15, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-virtual {v4, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/FAu;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x42200000    # 40.0f

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/4 v1, 0x3

    .line 248
    sget-object v0, LX/7C5;->A00:[I

    .line 249
    .line 250
    aget v0, v0, v1

    .line 251
    .line 252
    invoke-static {v15, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    new-instance v4, LX/24E;

    .line 269
    .line 270
    invoke-direct {v4, v0}, LX/24E;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_3

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 302
    .line 303
    new-instance v3, LX/FAv;

    .line 304
    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    move-object/from16 v21, v12

    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    move-object/from16 v23, v13

    .line 312
    .line 313
    move-object/from16 v24, v17

    .line 314
    .line 315
    move-object/from16 v25, v14

    .line 316
    .line 317
    invoke-direct/range {v20 .. v25}, LX/FAv;-><init>(Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x7e

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/16 v0, 0x5b

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int v1, v2, v0

    .line 333
    .line 334
    const/16 v0, 0x21

    .line 335
    .line 336
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    const-string v0, ""

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_3
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A4t()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    if-eqz v18, :cond_7

    .line 349
    .line 350
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    new-instance v14, Ljava/util/TreeSet;

    .line 368
    .line 369
    sget-object v0, LX/3Ku;->A03:Ljava/util/Comparator;

    .line 370
    .line 371
    invoke-direct {v14, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 372
    .line 373
    .line 374
    const/16 v2, 0x200d

    .line 375
    .line 376
    iget-object v1, v12, Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;->A00:LX/0li;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Landroid/content/Context;

    .line 384
    .line 385
    const/high16 v0, 0x41600000    # 14.0f

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    :cond_4
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v2, 0x1

    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 411
    .line 412
    if-eqz v3, :cond_4

    .line 413
    .line 414
    const/16 v0, 0x49

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    const/16 v0, 0x4b

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    if-eqz v16, :cond_4

    .line 435
    .line 436
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v0, 0x7e

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 v0, 0x5b

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int v0, v0, v19

    .line 453
    .line 454
    invoke-static {v2, v1, v0}, LX/24c;->A01(Ljava/lang/CharSequence;II)LX/24N;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v1, LX/3Kw;

    .line 459
    .line 460
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v0, v2, v13, v13}, LX/3Kw;-><init>(Landroid/net/Uri;LX/24N;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_2
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :catch_0
    move-exception v2

    .line 472
    const-string v1, "com.facebook.groups.reportedposts.components.GroupsReportedCommentsTextWithEntitiesHelper"

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v1, v0, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    check-cast v13, LX/3Kw;

    .line 497
    .line 498
    const/16 v1, 0x40c0

    .line 499
    .line 500
    iget-object v0, v12, Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;->A00:LX/0li;

    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/3Ku;

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    sget-object v0, Lcom/facebook/groups/reportedposts/components/GroupsReportedCommentsTextWithEntitiesHelper;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 510
    .line 511
    invoke-virtual {v3, v4, v13, v1, v0}, LX/3Ku;->A01(LX/24E;LX/3Kw;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_6
    new-instance v4, LX/24E;

    .line 516
    .line 517
    invoke-direct {v4}, LX/24E;-><init>()V

    .line 518
    .line 519
    .line 520
    :cond_7
    const/4 v0, 0x2

    .line 521
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 522
    .line 523
    .line 524
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 525
    .line 526
    const/high16 v1, 0x41400000    # 12.0f

    .line 527
    .line 528
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 532
    .line 533
    .line 534
    if-eqz v11, :cond_a

    .line 535
    .line 536
    new-instance v4, Ljava/lang/Object;

    .line 537
    .line 538
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x2

    .line 542
    const/16 v0, 0xae

    .line 543
    .line 544
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v0, 0xf3

    .line 549
    .line 550
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    new-instance v6, Ljava/util/BitSet;

    .line 559
    .line 560
    invoke-direct {v6, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v5, LX/3Ac;

    .line 564
    .line 565
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct {v5, v0}, LX/3Ac;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 571
    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 575
    .line 576
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 577
    .line 578
    :cond_8
    iget-object v2, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v5, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 584
    .line 585
    .line 586
    iput-object v11, v5, LX/3Ac;->A06:LX/1w5;

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, LX/312;

    .line 593
    .line 594
    invoke-direct {v0, v2}, LX/312;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iput-object v0, v5, LX/3Ac;->A07:LX/312;

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v26

    .line 604
    .line 605
    iput-object v0, v5, LX/3Ac;->A05:LX/1lP;

    .line 606
    .line 607
    :goto_4
    if-eqz v4, :cond_9

    .line 608
    .line 609
    const/4 v0, 0x2

    .line 610
    invoke-static {v0, v6, v7}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 614
    .line 615
    .line 616
    :cond_9
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 617
    .line 618
    invoke-virtual {v9, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 625
    .line 626
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_a
    const/4 v4, 0x0

    .line 633
    goto :goto_4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v5

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, v2, v0

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v4, v2, v0

    .line 37
    .line 38
    check-cast v4, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;

    .line 39
    .line 40
    check-cast v3, LX/FAu;

    .line 41
    .line 42
    iget-object v3, v3, LX/FAu;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/FAu;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/01l;->A0G:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1, v0}, Lcom/facebook/groups/memberprofile/dynamiclauncher/DynamicMemberBioFragmentLauncher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v5
    .line 95
    .line 96
    .line 97
    .line 98
.end method
