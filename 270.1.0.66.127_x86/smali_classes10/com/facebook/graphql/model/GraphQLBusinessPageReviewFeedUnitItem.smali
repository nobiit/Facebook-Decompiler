.class public final Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A00:LX/1eI;

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
    const v6, -0x15a5cffc

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x12717657

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    const v2, -0x22861c7d

    .line 29
    .line 30
    .line 31
    const v1, -0x24e276fc

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->Bax()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->BOt()LX/1eI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1eI;

    .line 63
    .line 64
    iput-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v5, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    const-string v2, "BusinessPageReviewFeedUnitItem"

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const v0, -0x12717657

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 90
    .line 91
    .line 92
    const v0, -0x22861c7d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;

    .line 105
    .line 106
    invoke-interface {v1, v0, v6}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1eI;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A00:LX/1eI;

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_1
    invoke-virtual {v5}, LX/1e7;->A0F()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0
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
    const/4 v0, 0x0

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->Bax()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    const v1, -0x22861c7d

    .line 24
    .line 25
    .line 26
    const v0, -0x24e276fc

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6, v5}, LX/6p7;->A0N(II)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, LX/6p7;->A0N(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLBusinessPageReviewFeedUnitItem;->A00:LX/1eI;

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
    const/4 v0, 0x1

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

    const-string v0, "BusinessPageReviewFeedUnitItem"

    return-object v0
.end method
