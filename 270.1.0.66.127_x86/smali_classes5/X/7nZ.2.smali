.class public final LX/7nZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
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
    const-string v0, "InspirationCallToActionComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7nZ;->A02:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A02(LX/1w5;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7nX;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "fb://"

    .line 16
    .line 17
    const-string v0, "aradscamera"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const v1, -0x46f49eb9

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x64

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    return-object v3
    .line 68
    .line 69
    .line 70
.end method

.method public static A09(Ljava/lang/String;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    sget-object v1, LX/830;->A00:LX/830;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LX/830;

    .line 22
    .line 23
    invoke-direct {v1, p3}, LX/830;-><init>(LX/2Ge;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/830;->A00:LX/830;

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/830;->A00:LX/830;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x3a3

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    const-string v0, "story_graphqlid"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/7nZ;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v12, v0, LX/7nZ;->A00:LX/1ld;

    .line 5
    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v2, v0, LX/7nZ;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/2GK;

    .line 16
    .line 17
    const/16 v1, 0x6557

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/5ra;

    .line 25
    .line 26
    const v1, 0x82cb

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/7nX;

    .line 35
    .line 36
    const v1, 0x82cd

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LX/7na;

    .line 46
    .line 47
    const/16 v1, 0x24a7

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/1gb;

    .line 55
    .line 56
    const v1, 0x1c004

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/2Ge;

    .line 66
    .line 67
    const/16 v1, 0x25a5

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/21E;

    .line 75
    .line 76
    const/16 v1, 0x2790

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/2h8;

    .line 84
    .line 85
    iget-object v0, v9, LX/7nX;->A00:LX/1Ns;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Ns;->A0B()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v13}, LX/7nX;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v12}, LX/1lM;->B3k()LX/1lD;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, LX/7nX;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {v13}, LX/7nX;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v13}, LX/7nX;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    iget-object v3, v9, LX/7nX;->A01:LX/7nY;

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_1
    invoke-virtual {v3, v0}, LX/7nY;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v2, 0x13faa1c2

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    new-instance v1, LX/23G;

    .line 210
    .line 211
    new-instance v15, LX/7ni;

    .line 212
    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    move-object/from16 v23, v11

    .line 220
    .line 221
    move-object/from16 v24, v10

    .line 222
    .line 223
    move-object/from16 v19, v9

    .line 224
    .line 225
    move-object/from16 v20, v8

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v16, v13

    .line 230
    .line 231
    invoke-direct/range {v15 .. v24}, LX/7ni;-><init>(LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;LX/7nX;LX/7na;LX/1GY;LX/1gb;LX/2GK;LX/5ra;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v15}, LX/23G;-><init>(LX/23I;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, LX/23G;

    .line 238
    .line 239
    new-instance v0, LX/7nj;

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    move-object/from16 v21, v5

    .line 245
    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    invoke-direct/range {v15 .. v22}, LX/7nj;-><init>(LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/7na;LX/21E;LX/2h8;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v7, v0}, LX/23G;-><init>(LX/23I;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, LX/4wk;

    .line 268
    .line 269
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {v5, v0}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v6, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 281
    .line 282
    :cond_5
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v12, v5, LX/4wk;->A09:LX/1lU;

    .line 288
    .line 289
    iput-object v14, v5, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 290
    .line 291
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v5, LX/4wk;->A0G:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4w()Lcom/facebook/graphql/model/GraphQLProfile;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/4 v8, 0x0

    .line 306
    if-eqz v9, :cond_6

    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_6

    .line 313
    .line 314
    const-string v0, "User"

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLProfile;->A4J()Lcom/facebook/graphql/model/GraphQLImage;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :cond_6
    iput-object v8, v5, LX/4wk;->A05:Landroid/net/Uri;

    .line 331
    .line 332
    iput-object v1, v5, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 333
    .line 334
    iput-object v7, v5, LX/4wk;->A07:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    iput-object v7, v5, LX/4wk;->A08:Landroid/view/View$OnClickListener;

    .line 337
    .line 338
    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6A()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v5, LX/4wk;->A0E:Ljava/lang/CharSequence;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7, v0}, LX/1Z8;->Alf(F)V

    .line 350
    .line 351
    .line 352
    const-class v6, LX/7nZ;

    .line 353
    .line 354
    filled-new-array {v3, v13, v2}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, -0x3ad0887f

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v7, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 366
    .line 367
    .line 368
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x56bcbefc

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 386
    .line 387
    const/high16 v0, 0x40c00000    # 6.0f

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 393
    .line 394
    :cond_7
    return-object v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3ad0887f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x56bcbefc

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    invoke-static {v5}, LX/3DM;->A01(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget-object v4, v1, v0

    .line 28
    .line 29
    check-cast v4, LX/1w5;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v3, v1, v0

    .line 33
    .line 34
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v2, p0, LX/7nZ;->A02:LX/0li;

    .line 37
    .line 38
    const v1, 0x1c004

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2Ge;

    .line 48
    .line 49
    const/16 v0, 0xa0d

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v3, v1}, LX/7nZ;->A09(Ljava/lang/String;LX/1w5;Lcom/google/common/collect/ImmutableList;LX/2Ge;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    check-cast v0, LX/1GY;

    .line 64
    .line 65
    check-cast p2, LX/9NI;

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method
