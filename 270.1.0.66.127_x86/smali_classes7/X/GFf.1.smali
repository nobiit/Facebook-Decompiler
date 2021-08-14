.class public final LX/GFf;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/GFe;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLFeedback;


# direct methods
.method public constructor <init>(LX/GFe;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFf;->A00:LX/GFe;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFf;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFf;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iput-object p4, p0, LX/GFf;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const/4 v5, 0x2

    .line 5
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1O(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3191a1a9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v3, v0, v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x51

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1P(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLDelightsAnimationPositionModeEnum;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x3f89aaf9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const/4 v0, 0x7

    .line 100
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0q(DI)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3u(LX/1CS;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x3b

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const v0, -0x7e5cb6c1

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v4, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x76

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A05(LX/1CS;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8c

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v6, p0, LX/GFf;->A00:LX/GFe;

    .line 3
    .line 4
    iget-object v0, p0, LX/GFf;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 5
    .line 6
    iget-object v5, p0, LX/GFf;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iget-object v4, p0, LX/GFf;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0A(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v7, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    const v0, -0x1d6c67c9

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 41
    .line 42
    .line 43
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, -0x377219ce

    .line 48
    .line 49
    .line 50
    const v0, -0x17a79426

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, -0x5a07bae0

    .line 60
    .line 61
    .line 62
    const v0, 0x325b8f1e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1O(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0n()Lcom/facebook/graphql/model/GraphQLComment;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v6, LX/GFe;->A00:LX/29k;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v3}, LX/29k;->A0J(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, v6, LX/GFe;->A02:LX/3Dx;

    .line 95
    .line 96
    new-instance v0, LX/5Ta;

    .line 97
    .line 98
    invoke-direct {v0, v3, v2, v4}, LX/5Ta;-><init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/3Dx;->A04(LX/1fK;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v0, 0x58

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x7b

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 150
    .line 151
    .line 152
    const v1, -0x856fef0

    .line 153
    .line 154
    .line 155
    const v0, 0x6c4cc3eb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_2
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v0, 0x1b

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/GFf;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0xdb

    .line 202
    .line 203
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/GFf;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x4c

    .line 216
    .line 217
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/GFf;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x240

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/GFf;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x12f

    .line 244
    .line 245
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x3b

    .line 250
    .line 251
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_4
    const/4 v1, 0x1

    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v1, LX/GFe;->A05:Ljava/lang/Class;

    .line 1
    .line 2
    const-string v0, "Failed to update delights"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
