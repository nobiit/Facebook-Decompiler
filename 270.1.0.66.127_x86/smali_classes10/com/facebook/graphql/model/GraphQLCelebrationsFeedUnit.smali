.class public final Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method

.method private final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x78ae8534

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
    const v0, 0x5ee6322

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7944bfcc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x78ae8534

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->Az0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->B4A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 58
    .line 59
    .line 60
    const v1, 0x1b497632

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 74
    .line 75
    const v2, 0x6942258

    .line 76
    .line 77
    .line 78
    const v1, -0x24e276fc

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->Bax()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xd

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->BOt()LX/1eI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1eI;

    .line 111
    .line 112
    iput-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v4, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 122
    .line 123
    const/16 v0, 0x282

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-interface {v5, v2, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 142
    .line 143
    .line 144
    const v0, -0x7944bfcc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 148
    .line 149
    .line 150
    const v0, -0x78ae8534

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 154
    .line 155
    .line 156
    const v0, -0x6db47ce6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x22095cad

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x1b497632

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 172
    .line 173
    .line 174
    const v0, 0x6942258

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;

    .line 187
    .line 188
    const v0, 0x5ee6322

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;

    .line 196
    .line 197
    iget-object v0, v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/1eI;

    .line 200
    .line 201
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A00:LX/1eI;

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_0
    .line 212
    .line 213
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

.method public final A4D()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7944bfcc

    .line 3
    .line 4
    .line 5
    const v1, -0x5fe16ef9

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->Az0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const v1, 0x1b497632

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    const v2, 0x6942258

    .line 52
    .line 53
    .line 54
    const v1, -0x24e276fc

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->Bax()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v10, v9}, LX/6p7;->A0N(II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->B4A()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p1, v2, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
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

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

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

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCelebrationsFeedUnit;->A00:LX/1eI;

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

.method public final BfM()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hQ;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
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

    const/16 v0, 0x282

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
