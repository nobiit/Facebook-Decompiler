.class public final LX/GOV;
.super LX/1JS;
.source ""


# instance fields
.field public final A00:LX/1Ju;

.field public final A01:LX/1Jy;


# direct methods
.method public constructor <init>(LX/0kw;LX/2Qz;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1JS;-><init>(LX/2Qz;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ju;->A00(LX/0kw;)LX/1Ju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GOV;->A00:LX/1Ju;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Jy;->A01(LX/0kw;)LX/1Jy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GOV;->A01:LX/1Jy;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x15e

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GOV;->A00:LX/1Ju;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/1Ju;->A08(LX/1CE;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "after_cursor"

    .line 14
    .line 15
    invoke-static {v3, p1, v1, v0}, LX/1Ju;->A02(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GOV;->A00:LX/1Ju;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/1Ju;->A05(LX/1CE;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GOV;->A00:LX/1Ju;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LX/1Ju;->A03(LX/1CE;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/1Ju;->A01(LX/1CE;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GOV;->A01:LX/1Jy;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x52

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "reaction_story_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "result_count"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v3
.end method

.method public final A04(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;
    .locals 13

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget-object v2, p2, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x22b00e9a

    .line 15
    .line 16
    .line 17
    const v0, -0x55709356

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, 0x5be4a56

    .line 27
    .line 28
    .line 29
    const v0, 0x2da38be5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v10, 0x0

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, 0x33ae02

    .line 51
    .line 52
    .line 53
    const v0, -0x15fd53a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/16 v0, 0x26d

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x3b9aca00

    .line 82
    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    const/16 v2, 0x23

    .line 92
    .line 93
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v1, v3, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-ge v1, v3, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLStory;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x18

    .line 139
    .line 140
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v10, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    const/16 v0, 0xc3

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x1d

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v1, LX/2mz;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v1, v0, v2}, LX/2mz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    return-object v0
    .line 216
.end method
