.class public final Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v0, 0x42120205

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 38
    .line 39
    .line 40
    const v1, 0x1b497632

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, -0xb587f42

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    const v2, -0xac244aa

    .line 66
    .line 67
    .line 68
    const v1, -0x24e276fc

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 79
    .line 80
    .line 81
    const v2, 0x6942258

    .line 82
    .line 83
    .line 84
    const v1, -0x24e276fc

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->Bax()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->BOt()LX/1eI;

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
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 128
    .line 129
    const-string v2, "SocialWifiFeedUnit"

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 144
    .line 145
    .line 146
    const v0, -0x6db47ce6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x22095cad

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x1b497632

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 162
    .line 163
    .line 164
    const v0, -0xb587f42

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 168
    .line 169
    .line 170
    const v0, -0xac244aa

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x6942258

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 186
    .line 187
    .line 188
    const-class v1, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;

    .line 189
    .line 190
    const v0, 0x42120205

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;

    .line 198
    .line 199
    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/1eI;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A00:LX/1eI;

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final A4C()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 1
    .line 2
    const v2, -0xb587f42

    .line 3
    .line 4
    .line 5
    const v1, -0x2bdf5c30

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final AlW(LX/6p7;)I
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->Asl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->Az0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const v1, 0x1b497632

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A4C()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 42
    .line 43
    const v2, -0xac244aa

    .line 44
    .line 45
    .line 46
    const v1, -0x24e276fc

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const v2, 0x6942258

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->Bax()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->B4A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x7

    .line 119
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSocialWifiFeedUnit;->A00:LX/1eI;

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

    const-string v0, "SocialWifiFeedUnit"

    return-object v0
.end method
