.class public final Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnitItem;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uJ;
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

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
    const v5, 0x30b1d7eb

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x53c24af2

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 25
    .line 26
    const v0, -0x53c24af2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x2047996

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x36

    .line 41
    .line 42
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const v1, -0x6223cf1a

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x6223cf1a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, -0x628ee9cf

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, -0x628ee9cf

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 74
    .line 75
    const v2, -0x12717657

    .line 76
    .line 77
    .line 78
    const v1, -0x331663a7

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 87
    .line 88
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A10(Lcom/facebook/graphql/model/GraphQLProfile;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnitItem;->Bax()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x83

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    const-string v2, "AYMTPageSlideshowFeedUnitItem"

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    const v0, -0x53c24af2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0Z(LX/1e1;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x2047996

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 130
    .line 131
    .line 132
    const v0, -0x6223cf1a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 136
    .line 137
    .line 138
    const v0, -0x628ee9cf

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 142
    .line 143
    .line 144
    const v0, -0x12717657

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnitItem;

    .line 157
    .line 158
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnitItem;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final AlW(LX/6p7;)I
    .locals 11

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
    const v1, -0x53c24af2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A48(II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 13
    .line 14
    sget-object v0, LX/1uF;->A00:LX/1uF;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/6p7;->A09(Lcom/facebook/flatbuffers/Flattenable;LX/1uF;)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const v0, 0x2047996

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    invoke-virtual {p0, v0, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 33
    .line 34
    const v2, -0x12717657

    .line 35
    .line 36
    .line 37
    const v1, -0x331663a7

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAYMTPageSlideshowFeedUnitItem;->Bax()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const v0, -0x6223cf1a

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual {p0, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v1, -0x628ee9cf

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v8, v7}, LX/6p7;->A0N(II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v3}, LX/6p7;->A0N(II)V

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

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

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

    const-string v0, "AYMTPageSlideshowFeedUnitItem"

    return-object v0
.end method
