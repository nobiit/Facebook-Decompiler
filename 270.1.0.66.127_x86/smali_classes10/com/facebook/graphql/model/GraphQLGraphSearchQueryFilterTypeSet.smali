.class public final Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;
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
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;->A4C()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

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
    const v6, 0x6731c7d9

    .line 11
    .line 12
    .line 13
    invoke-direct {v7, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 17
    .line 18
    const v2, -0x32ef5c05

    .line 19
    .line 20
    .line 21
    const v1, 0x7fa472de

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v5, -0x32ef5c05

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v0}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, LX/1e7;->A0E()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v7, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    const/16 v0, 0x2ac

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v7, v1, v5}, LX/1e7;->A0i(LX/1e1;I)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;

    .line 63
    .line 64
    invoke-interface {v1, v0, v6}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGraphSearchQueryFilterTypeSet;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {v7}, LX/1e7;->A0F()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    const-class v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 6
    .line 7
    const v1, -0x32ef5c05

    .line 8
    .line 9
    .line 10
    const v0, 0x7fa472de

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, LX/6p7;->A0N(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ac

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
