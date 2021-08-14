.class public final Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;
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
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

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
    const v5, -0x7072be78

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0xc41bbcb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, LX/1e7;->A0E()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v6, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    const-string v2, "SuggestedFeedback"

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    const v0, -0xc41bbcb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x3b57762c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 68
    .line 69
    invoke-interface {v1, v0, v5}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {v6}, LX/1e7;->A0F()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0xc41bbcb

    .line 3
    .line 4
    .line 5
    const v1, -0x5079916f

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4D()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x3b57762c

    .line 3
    .line 4
    .line 5
    const v1, 0x609ec93f

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSuggestedFeedback;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "SuggestedFeedback"

    return-object v0
.end method
