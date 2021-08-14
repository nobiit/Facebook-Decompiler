.class public final Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A00:LX/1eI;

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
    const v6, -0x5ccca44b

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x19d68508    # -2.0008708E23f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x2047996

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x12717657

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    const v2, -0x22861c7d

    .line 52
    .line 53
    .line 54
    const v1, -0x24e276fc

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 66
    .line 67
    .line 68
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 69
    .line 70
    const v2, -0x41d03c7

    .line 71
    .line 72
    .line 73
    const v1, -0x41ac5fac

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->Bax()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->BOt()LX/1eI;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1eI;

    .line 103
    .line 104
    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 114
    .line 115
    const-string v2, "PlaceReviewFeedUnitItem"

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x2047996

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 136
    .line 137
    .line 138
    const v0, -0x12717657

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 142
    .line 143
    .line 144
    const v0, -0x22861c7d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 148
    .line 149
    .line 150
    const v0, -0x41d03c7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 160
    .line 161
    .line 162
    const-class v0, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;

    .line 163
    .line 164
    invoke-interface {v1, v0, v6}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;

    .line 169
    .line 170
    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/1eI;

    .line 173
    .line 174
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A00:LX/1eI;

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_0
    .line 185
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
    const/4 v0, 0x2

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
    const v0, -0x19d68508    # -2.0008708E23f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const v0, 0x2047996

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-virtual {p0, v0, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    const v2, -0x22861c7d

    .line 39
    .line 40
    .line 41
    const v1, -0x24e276fc

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-class v9, Lcom/facebook/graphql/model/GraphQLImage;

    .line 56
    .line 57
    const v2, -0x41d03c7

    .line 58
    .line 59
    .line 60
    const v1, -0x41ac5fac

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->Bax()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8, v7}, LX/6p7;->A0N(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6, v5}, LX/6p7;->A0N(II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    return v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLPlaceReviewFeedUnitItem;->A00:LX/1eI;

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

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaceReviewFeedUnitItem"

    return-object v0
.end method
