.class public final LX/DOi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lM;
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

.field public A03:LX/DOj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinInfiniteHScrollComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DOi;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DOj;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DOj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DOi;->A03:LX/DOj;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/google/common/collect/ImmutableList;)LX/35q;
    .locals 7

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    new-instance v2, LX/35q;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5c(I)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 p0, 0x1

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    :cond_4
    move-object v3, p1

    .line 44
    invoke-direct/range {v2 .. v7}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_5
    move-object v4, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    sget-object v2, LX/35q;->A05:LX/35q;

    .line 51
    .line 52
    return-object v2
    .line 53
    .line 54
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    const v1, 0x3f386a20

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A07(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A07(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p1, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x109

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/DOi;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v0, LX/DOi;->A03:LX/DOj;

    .line 5
    .line 6
    iget-object v14, v0, LX/DOj;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v13, v0, LX/DOj;->resultTransformer:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iget-object v4, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    .line 13
    .line 14
    new-instance v12, LX/35m;

    .line 15
    .line 16
    move-object/from16 v15, p1

    .line 17
    .line 18
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v12, v0}, LX/35m;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v15, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v12, LX/35m;->A0O:Z

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    instance-of v1, v3, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    if-eqz v1, :cond_7

    .line 79
    .line 80
    check-cast v3, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4d()Lcom/facebook/graphql/enums/GraphQLGroupsFeedUnitCoverType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupsFeedUnitCoverType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsFeedUnitCoverType;

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 99
    .line 100
    const v0, 0x3f386a20

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v0, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v1, "college_community_item_id"

    .line 112
    .line 113
    const/16 v0, 0x3b

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x33ae02

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    :cond_1
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 142
    .line 143
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_2
    const/16 v0, 0x47

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, v6, :cond_9

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    if-eq v4, v5, :cond_3

    .line 168
    .line 169
    add-int/lit8 v0, v5, 0x1

    .line 170
    .line 171
    if-ne v0, v6, :cond_6

    .line 172
    .line 173
    if-le v4, v5, :cond_6

    .line 174
    .line 175
    :cond_3
    const/4 v0, 0x1

    .line 176
    :goto_3
    if-eqz v0, :cond_5

    .line 177
    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    if-le v4, v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const v0, 0x3f386a20

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, "discover_item_id"

    .line 204
    .line 205
    const/16 v0, 0x3b

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x33ae02

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0r()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 227
    .line 228
    .line 229
    if-le v4, v5, :cond_5

    .line 230
    .line 231
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/4 v0, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v3, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v10, v0}, LX/DOi;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/google/common/collect/ImmutableList;)LX/35q;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_a
    iput-object v8, v12, LX/35m;->A07:LX/35q;

    .line 259
    .line 260
    const-class v2, LX/DOi;

    .line 261
    .line 262
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0xe42c7b2

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v12, LX/35m;->A0G:LX/1Hh;

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    iput v0, v12, LX/35m;->A03:I

    .line 277
    .line 278
    iput-object v13, v12, LX/35m;->A0J:Lcom/google/common/base/Function;

    .line 279
    .line 280
    const-string v0, "GroupsYouShouldJoinInfiniteHScrollComponentSpec"

    .line 281
    .line 282
    iput-object v0, v12, LX/35m;->A0L:Ljava/lang/String;

    .line 283
    .line 284
    const/high16 v0, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v12, LX/35m;->A01:I

    .line 291
    .line 292
    const v0, 0x7f160005

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, v12, LX/35m;->A06:I

    .line 300
    .line 301
    iput-object v14, v12, LX/35m;->A0K:Lcom/google/common/collect/ImmutableSet;

    .line 302
    .line 303
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x1318b45a

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v12, LX/35m;->A0C:LX/1Hh;

    .line 315
    .line 316
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x1ef36b4f

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v12, LX/35m;->A0H:LX/1Hh;

    .line 328
    .line 329
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x38761b2c

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v12, LX/35m;->A0E:LX/1Hh;

    .line 341
    .line 342
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, -0x4b10208c

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v12, LX/35m;->A0D:LX/1Hh;

    .line 354
    .line 355
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 356
    .line 357
    const v0, 0x7f160009

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v0}, LX/1Gi;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 369
    .line 370
    .line 371
    return-object v12
    .line 372
    .line 373
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0rH;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Auz;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Auz;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/DOi;->A03:LX/DOj;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    iput-object v0, v1, LX/DOj;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 37
    .line 38
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/common/base/Function;

    .line 41
    .line 42
    iput-object v0, v1, LX/DOj;->resultTransformer:Lcom/google/common/base/Function;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DOj;

    .line 1
    .line 2
    check-cast p2, LX/DOj;

    .line 3
    .line 4
    iget-object v0, p1, LX/DOj;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    iput-object v0, p2, LX/DOj;->deletedPeopleState:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    iget-object v0, p1, LX/DOj;->resultTransformer:Lcom/google/common/base/Function;

    .line 9
    .line 10
    iput-object v0, p2, LX/DOj;->resultTransformer:Lcom/google/common/base/Function;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DOi;

    .line 5
    .line 6
    new-instance v0, LX/DOj;

    .line 7
    .line 8
    invoke-direct {v0}, LX/DOj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DOi;->A03:LX/DOj;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOi;->A03:LX/DOj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/DPA;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    iget-object v3, p2, LX/DPA;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 19
    .line 20
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:GroupsYouShouldJoinInfiniteHScrollComponent.updateDeletedState"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :sswitch_1
    check-cast p2, LX/2gT;

    .line 41
    .line 42
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/DOi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_2
    check-cast p2, LX/3ik;

    .line 52
    .line 53
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 54
    .line 55
    iget v4, p2, LX/3ik;->A00:I

    .line 56
    .line 57
    check-cast v0, LX/DOi;

    .line 58
    .line 59
    iget-object v3, v0, LX/DOi;->A01:LX/1w5;

    .line 60
    .line 61
    const/16 v2, 0x24fb

    .line 62
    .line 63
    iget-object v1, p0, LX/DOi;->A02:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1px;

    .line 71
    .line 72
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :sswitch_3
    check-cast p2, LX/41E;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 83
    .line 84
    iget-object v3, p2, LX/41E;->A00:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v0, LX/DOi;

    .line 87
    .line 88
    iget-object v5, v0, LX/DOi;->A01:LX/1w5;

    .line 89
    .line 90
    const/16 v2, 0x22b3

    .line 91
    .line 92
    iget-object v1, p0, LX/DOi;->A02:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1Cs;

    .line 100
    .line 101
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 102
    .line 103
    const/16 v0, 0x162

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPaginatedGroupsYouShouldJoinFeedUnit;

    .line 111
    .line 112
    const/16 v1, 0xd1b

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x5a

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    mul-int/lit8 v0, v0, 0x3

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x3ea

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x3eb

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LX/1Cs;->A0A()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "gysj_size_param"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x6db

    .line 191
    .line 192
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 210
    .line 211
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 212
    .line 213
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v6, v0, v2

    .line 216
    .line 217
    check-cast v6, LX/1GY;

    .line 218
    .line 219
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/DOi;

    .line 222
    .line 223
    iget-object v7, v1, LX/DOi;->A00:LX/1lM;

    .line 224
    .line 225
    iget-object v4, v1, LX/DOi;->A01:LX/1w5;

    .line 226
    .line 227
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    const/16 v0, 0x109

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    const-string v0, "visit_community_item_id"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 256
    .line 257
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_0
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v4, LX/9lr;

    .line 271
    .line 272
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v4, v0}, LX/9lr;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 278
    .line 279
    if-eqz v1, :cond_1

    .line 280
    .line 281
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 284
    .line 285
    :cond_1
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x109

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v4, LX/9lr;->A02:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v0, 0x165

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v4, LX/9lr;->A03:Ljava/lang/String;

    .line 305
    .line 306
    const/16 v0, 0x36

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5d(I)Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPhoto;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_2
    iput-object v2, v4, LX/9lr;->A01:Ljava/lang/String;

    .line 332
    .line 333
    :goto_1
    if-eqz v5, :cond_3

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/DOk;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 341
    .line 342
    .line 343
    :cond_3
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v4, v0, LX/1IL;->A00:LX/1I9;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_4
    return-object v2

    .line 354
    :cond_5
    const/4 v7, 0x0

    .line 355
    goto :goto_0

    .line 356
    :cond_6
    const-string v0, "college_community_item_id"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v2, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 367
    .line 368
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_2
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    check-cast v2, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_3
    if-eqz v1, :cond_b

    .line 390
    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    const/16 v0, 0x29

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    if-eqz v9, :cond_b

    .line 400
    .line 401
    const/16 v0, 0x7e

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    const/16 v0, 0x21

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v4, LX/9UC;

    .line 418
    .line 419
    invoke-direct {v4}, LX/9UC;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 423
    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 429
    .line 430
    :cond_7
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 442
    .line 443
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    :goto_4
    iput v1, v4, LX/9UC;->A00:I

    .line 448
    .line 449
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v4, LX/9UC;->A01:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v7, v4, LX/9UC;->A02:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_8
    const-string v1, "#"

    .line 459
    .line 460
    invoke-static {v1, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_4

    .line 469
    :cond_9
    const/4 v0, 0x0

    .line 470
    goto :goto_3

    .line 471
    :cond_a
    const/4 v1, 0x0

    .line 472
    goto :goto_2

    .line 473
    :cond_b
    const/4 v4, 0x0

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_c
    const-string v0, "discover_item_id"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    new-instance v4, LX/9kF;

    .line 485
    .line 486
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 487
    .line 488
    invoke-direct {v4, v0}, LX/9kF;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 492
    .line 493
    if-eqz v1, :cond_d

    .line 494
    .line 495
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 498
    .line 499
    :cond_d
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, LX/DOn;->A01(LX/1lx;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v4, LX/9kF;->A01:Ljava/lang/String;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_e
    invoke-static {v5}, LX/35k;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-instance v3, LX/DP7;

    .line 525
    .line 526
    iget-object v1, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    invoke-direct {v3, v1, v5, v2, v0}, LX/DP7;-><init>(Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 532
    .line 533
    .line 534
    new-instance v4, LX/DOs;

    .line 535
    .line 536
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 537
    .line 538
    invoke-direct {v4, v0}, LX/DOs;-><init>(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 542
    .line 543
    if-eqz v1, :cond_f

    .line 544
    .line 545
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 548
    .line 549
    :cond_f
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v4, LX/DOs;->A01:LX/DP7;

    .line 555
    .line 556
    iput-object v7, v4, LX/DOs;->A00:LX/1lM;

    .line 557
    .line 558
    const-class v2, LX/DOi;

    .line 559
    .line 560
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const v0, 0x3b597e74

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v4, LX/DOs;->A03:LX/1Hh;

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 576
    .line 577
    aget-object v0, v0, v2

    .line 578
    .line 579
    check-cast v0, LX/1GY;

    .line 580
    .line 581
    check-cast p2, LX/9NI;

    .line 582
    .line 583
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 584
    .line 585
    .line 586
    return-object v5

    .line 587
    :sswitch_6
    check-cast p2, LX/2gU;

    .line 588
    .line 589
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 592
    .line 593
    iget-object v2, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 596
    .line 597
    invoke-static {v1, v2}, LX/DOi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v0, 0x2

    .line 617
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v0, 0x1

    .line 630
    if-nez v1, :cond_11

    .line 631
    .line 632
    :cond_10
    const/4 v0, 0x0

    .line 633
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :sswitch_data_0
    .sparse-switch
        -0x4b10208c -> :sswitch_6
        -0x3e77c862 -> :sswitch_5
        0xe42c7b2 -> :sswitch_4
        0x1318b45a -> :sswitch_3
        0x1ef36b4f -> :sswitch_2
        0x38761b2c -> :sswitch_1
        0x3b597e74 -> :sswitch_0
    .end sparse-switch
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
.end method
