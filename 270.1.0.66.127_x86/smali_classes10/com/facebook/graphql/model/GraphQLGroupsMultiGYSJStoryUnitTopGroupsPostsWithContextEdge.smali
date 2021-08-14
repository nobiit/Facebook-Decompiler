.class public final Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;
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
    const v5, -0x4767480

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A17(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    const/16 v0, 0x12f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const v0, 0x33ae02

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public final A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, 0x33ae02

    .line 3
    .line 4
    .line 5
    const v1, -0x6e3c6f9

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLGroupsMultiGYSJStoryUnitTopGroupsPostsWithContextEdge;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, LX/6p7;->A0N(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12f

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
