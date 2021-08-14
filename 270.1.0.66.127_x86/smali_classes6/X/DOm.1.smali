.class public final LX/DOm;
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

.field public A03:LX/4xo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsYouShouldJoinHScrollComponent"

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
    iput-object v1, p0, LX/DOm;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/4xo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/4xo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DOm;->A03:LX/4xo;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/DP7;LX/DP7;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    return v3

    .line 7
    :cond_0
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LX/DP7;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/DP7;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    iget-object v0, p1, LX/DP7;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, LX/DP7;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    return v3

    .line 39
    :cond_3
    iget-object v0, p1, LX/DP7;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/DP7;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v2, 0x109

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p1, LX/DP7;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4
    iget-object v0, p0, LX/DP7;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/DP7;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_5
    return v2
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/DOm;->A00:LX/1lM;

    .line 1
    .line 2
    iget-object v3, p0, LX/DOm;->A01:LX/1w5;

    .line 3
    .line 4
    const/16 v1, 0x24b8

    .line 5
    .line 6
    iget-object v2, p0, LX/DOm;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 14
    .line 15
    const/16 v1, 0x20ff

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, LX/2GK;

    .line 23
    .line 24
    iget-object v0, p0, LX/DOm;->A03:LX/4xo;

    .line 25
    .line 26
    iget-object v0, v0, LX/4xo;->blacklist:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v3, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v3}, LX/35i;->A03(Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x109

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A02(Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 115
    .line 116
    invoke-interface {v0}, LX/01A;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 121
    .line 122
    .line 123
    const v1, -0x66f68ab3

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v7}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A05(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0p()Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->BfM()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ltz v1, :cond_2

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_3
    invoke-static {v2, v0}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 163
    .line 164
    .line 165
    move-object v3, v2

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    const/4 v0, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4I(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/DOk;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_15

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLGroupsYouShouldJoinFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_15

    .line 195
    .line 196
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v8, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;

    .line 211
    .line 212
    invoke-interface {v8}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge v5, v0, :cond_d

    .line 233
    .line 234
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_6

    .line 239
    .line 240
    invoke-static {v4}, LX/35k;->A05(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v0, LX/1lx;->A0P:LX/1lx;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    if-ne v10, v0, :cond_9

    .line 248
    .line 249
    const-wide v0, 0x100ad000203c1L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    :goto_5
    if-eqz v3, :cond_6

    .line 261
    .line 262
    new-instance v12, LX/DP7;

    .line 263
    .line 264
    invoke-direct {v12, v8, v4, v3, v2}, LX/DP7;-><init>(Lcom/facebook/graphql/model/GroupsYouShouldJoinFeedUnit;Ljava/lang/Object;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v12, LX/DP7;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/DOn;->A03(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v0, 0x0

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_5
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    invoke-interface {v4}, LX/1uJ;->Bax()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x109

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_7
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v1, "GroupsYouShouldJoinHScrollComponentSpec"

    .line 310
    .line 311
    const-string v0, "Unable to render GYSJ item with trackingId: %s, groupID: %s"

    .line 312
    .line 313
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    const/4 v0, 0x0

    .line 318
    goto :goto_7

    .line 319
    :cond_9
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 320
    .line 321
    if-ne v10, v0, :cond_a

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    if-ne v10, v0, :cond_b

    .line 326
    .line 327
    const-wide v0, 0x100ad000103c0L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    const/4 v2, 0x2

    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_8
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v0, LX/1lx;->A0G:LX/1lx;

    .line 365
    .line 366
    if-eq v0, v6, :cond_14

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    :goto_9
    const/4 v5, 0x2

    .line 370
    const-string v2, "edges"

    .line 371
    .line 372
    const/16 v1, 0x2a

    .line 373
    .line 374
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v3, Ljava/util/BitSet;

    .line 383
    .line 384
    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v9, LX/4Rc;

    .line 388
    .line 389
    invoke-direct {v9}, LX/4Rc;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 393
    .line 394
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 401
    .line 402
    :cond_e
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x41000000    # 8.0f

    .line 411
    .line 412
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, v9, LX/4Rc;->A09:I

    .line 417
    .line 418
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput v1, v9, LX/4Rc;->A02:I

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    :cond_f
    invoke-virtual {v5, v2}, LX/1Gi;->A00(F)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iput v1, v9, LX/4Rc;->A04:I

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    iput v1, v9, LX/4Rc;->A08:I

    .line 435
    .line 436
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v9, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 444
    .line 445
    .line 446
    const-class v7, LX/DOm;

    .line 447
    .line 448
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v1, 0x1ef36b4f

    .line 453
    .line 454
    .line 455
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v9, LX/4Rc;->A0G:LX/1Hh;

    .line 460
    .line 461
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const v1, 0x314f9a73

    .line 466
    .line 467
    .line 468
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v9, LX/4Rc;->A0F:LX/1Hh;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 476
    .line 477
    .line 478
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, 0x38761b2c

    .line 483
    .line 484
    .line 485
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v9, LX/4Rc;->A0E:LX/1Hh;

    .line 490
    .line 491
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const v1, 0x32b9f1c0

    .line 496
    .line 497
    .line 498
    invoke-static {v7, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v9, LX/4Rc;->A0D:LX/1Hh;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    new-instance v2, LX/9kE;

    .line 507
    .line 508
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v2, v0}, LX/9kE;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 514
    .line 515
    if-eqz v1, :cond_10

    .line 516
    .line 517
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v7, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 520
    .line 521
    :cond_10
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    const-wide v0, 0x1014900000647L

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    const/4 v0, 0x3

    .line 538
    :cond_11
    :goto_a
    iput v0, v2, LX/9kE;->A00:I

    .line 539
    .line 540
    invoke-static {v6}, LX/DOn;->A01(LX/1lx;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v2, LX/9kE;->A02:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v9, LX/4Rc;->A0C:LX/1I9;

    .line 551
    .line 552
    :cond_12
    const/4 v0, 0x0

    .line 553
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 558
    .line 559
    .line 560
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 561
    .line 562
    const/high16 v0, 0x40000000    # 2.0f

    .line 563
    .line 564
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v9

    .line 576
    :cond_13
    const-wide v0, 0x100ad000003bfL

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x0

    .line 586
    if-eqz v1, :cond_11

    .line 587
    .line 588
    const/4 v0, 0x2

    .line 589
    goto :goto_a

    .line 590
    :cond_14
    const-wide v0, 0x1014900000647L

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_15
    new-instance v9, LX/3vH;

    .line 602
    .line 603
    invoke-direct {v9}, LX/3vH;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 607
    .line 608
    if-eqz v1, :cond_16

    .line 609
    .line 610
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 611
    .line 612
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 613
    .line 614
    :cond_16
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    return-object v9
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DOm;->A03:LX/4xo;

    .line 13
    .line 14
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v0, v1, LX/4xo;->blacklist:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4xo;

    .line 1
    .line 2
    check-cast p2, LX/4xo;

    .line 3
    .line 4
    iget-object v0, p1, LX/4xo;->blacklist:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/4xo;->blacklist:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/DOm;

    .line 5
    .line 6
    new-instance v0, LX/4xo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4xo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DOm;->A03:LX/4xo;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOm;->A03:LX/4xo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

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
    const-string v0, "updateState:GroupsYouShouldJoinHScrollComponent.blacklistItem"

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :sswitch_1
    check-cast p2, LX/7GE;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    iget v5, p2, LX/7GE;->A00:I

    .line 45
    .line 46
    iget v4, p2, LX/7GE;->A02:I

    .line 47
    .line 48
    check-cast v0, LX/DOm;

    .line 49
    .line 50
    iget-object v3, v0, LX/DOm;->A01:LX/1w5;

    .line 51
    .line 52
    const/16 v2, 0x24fb

    .line 53
    .line 54
    iget-object v1, p0, LX/DOm;->A02:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/1px;

    .line 62
    .line 63
    :goto_0
    if-gt v5, v4, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 76
    .line 77
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/DP7;

    .line 80
    .line 81
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/DP7;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/DOm;->A02(LX/DP7;LX/DP7;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_3
    check-cast p2, LX/2gU;

    .line 95
    .line 96
    iget-object v2, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/DP7;

    .line 99
    .line 100
    iget-object v3, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LX/DP7;

    .line 103
    .line 104
    invoke-static {v2, v3}, LX/DOm;->A02(LX/DP7;LX/DP7;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, LX/DP7;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x165

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v3, LX/DP7;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x165

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_4
    iget-object v0, v2, LX/DP7;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x165

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v0, v3, LX/DP7;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x165

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, LX/DP7;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v3, LX/DP7;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4a()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v2, LX/DP7;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x1fa

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v0, v3, LX/DP7;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A05(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x1fa

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x1

    .line 234
    if-eq v2, v0, :cond_1

    .line 235
    .line 236
    :cond_5
    const/4 v1, 0x0

    .line 237
    goto :goto_1

    .line 238
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 239
    .line 240
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 241
    .line 242
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v6, v0, v2

    .line 245
    .line 246
    check-cast v6, LX/1GY;

    .line 247
    .line 248
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/DP7;

    .line 251
    .line 252
    check-cast v1, LX/DOm;

    .line 253
    .line 254
    iget-object v4, v1, LX/DOm;->A00:LX/1lM;

    .line 255
    .line 256
    new-instance v3, LX/DOo;

    .line 257
    .line 258
    invoke-direct {v3}, LX/DOo;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    check-cast v4, LX/1ld;

    .line 275
    .line 276
    iput-object v4, v3, LX/DOo;->A00:LX/1ld;

    .line 277
    .line 278
    iput-object v5, v3, LX/DOo;->A01:LX/DP7;

    .line 279
    .line 280
    const-class v2, LX/DOm;

    .line 281
    .line 282
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x3b597e74

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, LX/DOo;->A02:LX/1Hh;

    .line 294
    .line 295
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v3, v0, LX/1IL;->A00:LX/1I9;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/1IL;->A05()LX/1II;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 307
    .line 308
    aget-object v0, v0, v2

    .line 309
    .line 310
    check-cast v0, LX/1GY;

    .line 311
    .line 312
    check-cast p2, LX/9NI;

    .line 313
    .line 314
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        0x1ef36b4f -> :sswitch_1
        0x314f9a73 -> :sswitch_4
        0x32b9f1c0 -> :sswitch_3
        0x38761b2c -> :sswitch_2
        0x3b597e74 -> :sswitch_0
    .end sparse-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
