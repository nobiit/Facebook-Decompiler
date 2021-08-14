.class public final Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements LX/1uN;
.implements LX/22K;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v0, -0x36278117

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 38
    .line 39
    .line 40
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    const v2, 0x232df250

    .line 43
    .line 44
    .line 45
    const v1, -0x24e276fc

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x1b497632

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x6942258

    .line 72
    .line 73
    .line 74
    const v1, -0x24e276fc

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->Bax()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->BOt()LX/1eI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1eI;

    .line 107
    .line 108
    iput-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v3, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 118
    .line 119
    const-string v2, "GroupRelatedStoriesFeedUnit"

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v5, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 134
    .line 135
    .line 136
    const v0, -0x6db47ce6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x22095cad

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x232df250

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 152
    .line 153
    .line 154
    const v0, 0x1b497632

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x6942258

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;

    .line 173
    .line 174
    const v0, -0x36278117

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;

    .line 182
    .line 183
    iget-object v0, v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1eI;

    .line 186
    .line 187
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->A00:LX/1eI;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_1
    invoke-virtual {v4}, LX/1e7;->A0F()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0
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

.method public final AlW(LX/6p7;)I
    .locals 11

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->Asl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->Az0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const v1, 0x1b497632

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

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
    move-result v6

    .line 33
    const-class v10, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    const v2, 0x6942258

    .line 36
    .line 37
    .line 38
    const v1, -0x24e276fc

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->Bax()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const v2, 0x232df250

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-virtual {p0, v2, v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

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
    move-result v3

    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v9, v8}, LX/6p7;->A0N(II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->B4A()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLGroupRelatedStoriesFeedUnit;->A00:LX/1eI;

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

    const-string v0, "GroupRelatedStoriesFeedUnit"

    return-object v0
.end method
