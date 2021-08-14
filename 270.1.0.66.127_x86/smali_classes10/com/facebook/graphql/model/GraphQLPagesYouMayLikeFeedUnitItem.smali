.class public final Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1u3;
.implements LX/1uJ;
.implements LX/38h;
.implements LX/1uM;
.implements LX/1dz;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    const v6, 0x37cba949

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 17
    .line 18
    const v2, -0x172cc464

    .line 19
    .line 20
    .line 21
    const v1, 0x17368001

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 30
    .line 31
    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x2047996

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x12717657

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->Bax()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->BOt()LX/1eI;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1eI;

    .line 98
    .line 99
    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    const-string v2, "PagesYouMayLikeFeedUnitItem"

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    const v0, -0x172cc464

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x2047996

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 131
    .line 132
    .line 133
    const v0, -0x4ba30df5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 137
    .line 138
    .line 139
    const v0, -0x12717657

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 143
    .line 144
    .line 145
    const v0, -0x3114c923

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x7ec7d10

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 161
    .line 162
    .line 163
    const-class v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 164
    .line 165
    invoke-interface {v1, v0, v6}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 170
    .line 171
    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/1eI;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v2, -0x12717657

    .line 3
    .line 4
    .line 5
    const v1, 0x193cfc9b

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x4ba30df5

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x3114c923

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 6
    .line 7
    const v2, -0x172cc464

    .line 8
    .line 9
    .line 10
    const v1, 0x17368001

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const v0, 0x2047996

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual {p0, v0, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->Bax()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v9, v8}, LX/6p7;->A0N(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7, v6}, LX/6p7;->A0N(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7ec7d10

    .line 3
    .line 4
    .line 5
    const v1, 0x1456568f

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

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
    .line 16
    .line 17
.end method

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yy;->A01(LX/1uM;)Lcom/facebook/graphql/model/SponsoredImpression;

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

.method public final C1I()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/38h;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/SponsoredImpression;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/SponsoredImpression;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PagesYouMayLikeFeedUnitItem"

    return-object v0
.end method
