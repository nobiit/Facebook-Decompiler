.class public final Lcom/facebook/graphql/model/GraphQLAttributionEntry;
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
    .locals 8

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
    const v5, 0x332dc80

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v7, -0x12786f81

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7, v0}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    const v1, -0x2bf6b35a

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAttributionSource;

    .line 40
    .line 41
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLAttributionSource;->A01:Lcom/facebook/graphql/enums/GraphQLAttributionSource;

    .line 42
    .line 43
    const v1, -0x356f97e5    # -4731917.5f

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLAttributionSource;

    .line 52
    .line 53
    const v0, -0x356f97e5    # -4731917.5f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    const/16 v0, 0x103

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v6, v1, v7}, LX/1e7;->A0h(LX/1e1;I)V

    .line 84
    .line 85
    .line 86
    const v0, -0x2bf6b35a

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 90
    .line 91
    .line 92
    const v0, -0x356f97e5    # -4731917.5f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 96
    .line 97
    .line 98
    const-class v0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;

    .line 99
    .line 100
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAttributionEntry;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x12786f81

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLAttributionEntry;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const v0, -0x2bf6b35a

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-virtual {p0, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-class v3, Lcom/facebook/graphql/enums/GraphQLAttributionSource;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAttributionSource;->A01:Lcom/facebook/graphql/enums/GraphQLAttributionSource;

    .line 28
    .line 29
    const v0, -0x356f97e5    # -4731917.5f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAttributionSource;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v7, v6}, LX/6p7;->A0N(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5, v4}, LX/6p7;->A0N(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, LX/6p7;->A0N(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
    .line 62
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x103

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
