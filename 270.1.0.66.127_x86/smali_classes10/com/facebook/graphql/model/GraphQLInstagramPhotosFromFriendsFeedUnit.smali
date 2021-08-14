.class public final Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

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
    const v0, 0x489fb300    # 327064.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->Az0()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->B4A()J

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
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    const v3, -0x4ba14a65

    .line 43
    .line 44
    .line 45
    const v1, -0x24e276fc

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->B7p()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 69
    .line 70
    const v3, 0x160af7ae

    .line 71
    .line 72
    .line 73
    const v1, -0x347f3af5    # -1.6878102E7f

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->BE5()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->BE9()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 107
    .line 108
    .line 109
    const v1, 0x1b497632

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const v3, 0x6942258

    .line 123
    .line 124
    .line 125
    const v1, -0x24e276fc

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->Bax()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->BOt()LX/1eI;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1eI;

    .line 158
    .line 159
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 169
    .line 170
    const-string v3, "InstagramPhotosFromFriendsFeedUnit"

    .line 171
    .line 172
    if-eqz v4, :cond_1

    .line 173
    .line 174
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 185
    .line 186
    .line 187
    const v0, -0x6db47ce6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x22095cad

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 197
    .line 198
    .line 199
    const v0, -0x4ba14a65

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 203
    .line 204
    .line 205
    const v0, 0x2047996

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x160af7ae

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x742f291e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x1d78eaf0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 227
    .line 228
    .line 229
    const v0, -0x43d7d2f3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x1b497632

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 239
    .line 240
    .line 241
    const v0, 0x6942258

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 251
    .line 252
    .line 253
    const-class v1, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;

    .line 254
    .line 255
    const v0, 0x489fb300    # 327064.0f

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;

    .line 263
    .line 264
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/1eI;

    .line 267
    .line 268
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->A00:LX/1eI;

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_0
    .line 279
    .line 280
.end method

.method public final AlW(LX/6p7;)I
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->Asl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->Az0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 26
    .line 27
    const v4, 0x160af7ae

    .line 28
    .line 29
    .line 30
    const v3, -0x347f3af5    # -1.6878102E7f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v7, v4, v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const v3, 0x1b497632

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 55
    .line 56
    const v6, 0x6942258

    .line 57
    .line 58
    .line 59
    const v4, -0x24e276fc

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v7, v6, v3, v4, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 68
    .line 69
    invoke-static {v5, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->Bax()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->B7p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->BE5()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->BE9()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move-object/from16 v16, p0

    .line 114
    .line 115
    const v15, -0x4ba14a65

    .line 116
    .line 117
    .line 118
    const v14, -0x24e276fc

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xc

    .line 122
    .line 123
    move/from16 v17, v15

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    move/from16 v19, v14

    .line 128
    .line 129
    move/from16 v20, v0

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v20}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    invoke-virtual {v5, v0}, LX/6p7;->A0K(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v13, v2}, LX/6p7;->A0N(II)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v5, v0, v1}, LX/6p7;->A0N(II)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-virtual/range {v21 .. v21}, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->B4A()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v5, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v5, v0, v12}, LX/6p7;->A0N(II)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-virtual {v5, v0, v11}, LX/6p7;->A0N(II)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-virtual {v5, v0, v10}, LX/6p7;->A0N(II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    invoke-virtual {v5, v0, v9}, LX/6p7;->A0N(II)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v5, v0, v8}, LX/6p7;->A0N(II)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {v5, v0, v7}, LX/6p7;->A0N(II)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x9

    .line 187
    .line 188
    invoke-virtual {v5, v0, v6}, LX/6p7;->A0N(II)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {v5, v0, v4}, LX/6p7;->A0N(II)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-virtual {v5, v0, v3}, LX/6p7;->A0N(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, LX/6p7;->A08()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    :cond_0
    return v13
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/35i;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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
    const/16 v0, 0x9

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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLInstagramPhotosFromFriendsFeedUnit;->A00:LX/1eI;

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

    const-string v0, "InstagramPhotosFromFriendsFeedUnit"

    return-object v0
.end method
