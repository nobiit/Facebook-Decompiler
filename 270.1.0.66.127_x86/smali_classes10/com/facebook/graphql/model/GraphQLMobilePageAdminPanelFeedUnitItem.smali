.class public final Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->A00:LX/1eI;

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
    const v6, 0x6f8679e3

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    const v2, -0x67167941

    .line 19
    .line 20
    .line 21
    const v1, -0x41ac5fac

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
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x1b10abd3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    const v2, -0x1b5bc34

    .line 49
    .line 50
    .line 51
    const v1, 0x1e00aed5

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 63
    .line 64
    .line 65
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 66
    .line 67
    const v2, 0x42923a69

    .line 68
    .line 69
    .line 70
    const v1, 0x48ecdc06

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 79
    .line 80
    .line 81
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 82
    .line 83
    const v2, -0x12717657

    .line 84
    .line 85
    .line 86
    const v1, 0x193cfc9b

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 95
    .line 96
    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->Bax()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->BOt()LX/1eI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1eI;

    .line 117
    .line 118
    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    const-string v2, "MobilePageAdminPanelFeedUnitItem"

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    const v0, -0x67167941

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x1b10abd3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 150
    .line 151
    .line 152
    const v0, -0x1b5bc34

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x42923a69

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 162
    .line 163
    .line 164
    const v0, -0x12717657

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 174
    .line 175
    .line 176
    const-class v0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;

    .line 177
    .line 178
    invoke-interface {v1, v0, v6}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;

    .line 183
    .line 184
    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/1eI;

    .line 187
    .line 188
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->A00:LX/1eI;

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_0
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

.method public final AlW(LX/6p7;)I
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 6
    .line 7
    const v2, -0x67167941

    .line 8
    .line 9
    .line 10
    const v1, -0x41ac5fac

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3, v1, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const v0, 0x1b10abd3

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {p0, v0, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 36
    .line 37
    const v2, -0x1b5bc34

    .line 38
    .line 39
    .line 40
    const v1, 0x1e00aed5

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 55
    .line 56
    const v2, 0x42923a69

    .line 57
    .line 58
    .line 59
    const v1, 0x48ecdc06

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const-class v9, Lcom/facebook/graphql/model/GraphQLPage;

    .line 72
    .line 73
    const v2, -0x12717657

    .line 74
    .line 75
    .line 76
    const v1, 0x193cfc9b

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p0, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->Bax()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v8, v7}, LX/6p7;->A0N(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v6, v5}, LX/6p7;->A0N(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0
    .line 129
    .line 130
    .line 131
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLMobilePageAdminPanelFeedUnitItem;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "MobilePageAdminPanelFeedUnitItem"

    return-object v0
.end method
