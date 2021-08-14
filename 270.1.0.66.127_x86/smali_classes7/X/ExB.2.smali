.class public final LX/ExB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/E68;

.field public final synthetic A01:LX/ExJ;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public final synthetic A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;


# direct methods
.method public constructor <init>(LX/E68;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/ExJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ExB;->A00:LX/E68;

    .line 1
    .line 2
    iput-object p2, p0, LX/ExB;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 3
    .line 4
    iput-object p3, p0, LX/ExB;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 5
    .line 6
    iput-object p4, p0, LX/ExB;->A01:LX/ExJ;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 1
    .line 2
    iget-object v0, p0, LX/ExB;->A00:LX/E68;

    .line 3
    .line 4
    iget-object v1, v0, LX/E68;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/ExB;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/ExB;->A00:LX/E68;

    .line 26
    .line 27
    iget-object v4, v0, LX/E68;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 28
    .line 29
    iget-object v5, p0, LX/ExB;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v5}, LX/35i;->A0B(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 63
    .line 64
    invoke-static {v1}, LX/2bo;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A07(Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;->A4C()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1J(Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0x()Lcom/facebook/graphql/model/GraphQLSaleGroupsNearYouFeedUnitGroupsConnection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x22daf72e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01A;->now()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0y()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->BfM()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v0}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A4H(I)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v0, p0, LX/ExB;->A00:LX/E68;

    .line 143
    .line 144
    iget-object v3, v0, LX/E68;->A00:LX/0AO;

    .line 145
    .line 146
    const-string v2, "GraphQLSaleGroupsNearYouFeedUnit"

    .line 147
    .line 148
    iget-object v0, p0, LX/ExB;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, " Size="

    .line 155
    .line 156
    invoke-static {v1, v0, v5}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v3, v2, v0}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/ExB;->A01:LX/ExJ;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    iget-object v0, p0, LX/ExB;->A00:LX/E68;

    .line 168
    .line 169
    iget-object v1, v0, LX/E68;->A02:LX/1gj;

    .line 170
    .line 171
    new-instance v0, LX/1he;

    .line 172
    .line 173
    invoke-direct {v0, v4}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/ExB;->A00:LX/E68;

    .line 180
    .line 181
    iget-object v1, v0, LX/E68;->A02:LX/1gj;

    .line 182
    .line 183
    new-instance v0, LX/1hf;

    .line 184
    .line 185
    invoke-direct {v0, v4}, LX/1hf;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    invoke-static {v4}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v5, v1, LX/ExJ;->A00:LX/1GX;

    .line 197
    .line 198
    invoke-static {v0}, LX/ExE;->A00(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 205
    .line 206
    invoke-virtual {v5}, LX/1GX;->A0N()LX/1Hp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    new-instance v2, LX/2cv;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "updateState:SgnyGroupSection.updateState"

    .line 223
    .line 224
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ExB;->A00:LX/E68;

    .line 1
    .line 2
    iget-object v1, v0, LX/E68;->A06:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/ExB;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
