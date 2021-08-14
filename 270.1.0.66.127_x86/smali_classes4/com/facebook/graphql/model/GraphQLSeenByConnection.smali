.class public final Lcom/facebook/graphql/model/GraphQLSeenByConnection;
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
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

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
    const v6, 0x80333ed

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x5a7510f

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v5, 0x5a7510f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1, v0}, LX/1e7;->A0H(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0u(Lcom/google/common/collect/ImmutableList;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->A4C()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x34a9fc5e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LX/1e7;->A0E()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v7, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 56
    .line 57
    const/16 v0, 0x168

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v7, v1, v5}, LX/1e7;->A0c(LX/1e1;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x64212b1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x34a9fc5e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 85
    .line 86
    .line 87
    const-class v0, Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 88
    .line 89
    invoke-interface {v1, v0, v6}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLSeenByConnection;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    invoke-virtual {v7}, LX/1e7;->A0F()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLPageInfo;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 1
    .line 2
    const v2, 0x34a9fc5e

    .line 3
    .line 4
    .line 5
    const v1, -0x4a38988a

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4D()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, 0x64212b1

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSeenByConnection;->A4C()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x5a7510f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v3, v0}, LX/6p7;->A0M(II)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x168

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
