.class public final Lcom/facebook/graphql/model/GraphQLAttachmentProperty;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
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
    const v5, 0x19022f74

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, -0x4bcd46b8

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
    const v0, -0x4bcd46b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x19e5f

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x44

    .line 39
    .line 40
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x6942258

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x81

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x368f3a

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x85

    .line 65
    .line 66
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 86
    .line 87
    const/16 v0, 0x77

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    const v0, -0x4bcd46b8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x19e5f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x6942258

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x368f3a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x6ac9171

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 130
    .line 131
    .line 132
    const-class v0, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;

    .line 133
    .line 134
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6ac9171

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
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    const v0, -0x4bcd46b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const v0, 0x19e5f

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {p0, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v1, 0x6942258

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v1, 0x368f3a

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v7, v6}, LX/6p7;->A0N(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5, v4}, LX/6p7;->A0N(II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0
    .line 87
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
