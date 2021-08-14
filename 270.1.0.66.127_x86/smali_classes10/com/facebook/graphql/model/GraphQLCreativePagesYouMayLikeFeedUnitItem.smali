.class public final Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1u3;
.implements LX/1uJ;
.implements LX/38h;
.implements LX/1uM;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method

.method public static A05(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/1uJ;I)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 2

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    move-result v0

    if-lt v0, p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    move-result v0

    if-lt v0, p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4G()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0A(LX/1uJ;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x4ba30df5

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


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v3, 0x45f78ef0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0t(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 22
    .line 23
    .line 24
    const v1, -0x29e2fc43

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const v1, -0x127aca38

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x127aca38

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x2047996

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, -0x12717657

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->Bax()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->BOt()LX/1eI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1eI;

    .line 120
    .line 121
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v5, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    const-string v4, "CreativePagesYouMayLikeFeedUnitItem"

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {v6, v4, v1, v0, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    const v0, -0x13144335

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, -0x29e2fc43

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x127aca38

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x2047996

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x4ba30df5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 171
    .line 172
    .line 173
    const v0, -0x43d7d2f3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 177
    .line 178
    .line 179
    const v0, -0x12717657

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 183
    .line 184
    .line 185
    const v0, -0x3114c923

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x7ec7d10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    .line 204
    .line 205
    invoke-interface {v1, v0, v3}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    .line 210
    .line 211
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/1eI;

    .line 214
    .line 215
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_0
    .line 226
    .line 227
    .line 228
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, -0x13144335

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLPage;
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
    const/4 v0, 0x6

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

.method public final A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x3114c923

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

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

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x43d7d2f3

    .line 3
    .line 4
    .line 5
    const v1, -0x63fe489

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
    .line 16
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const v1, -0x29e2fc43

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v1, -0x127aca38

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const v1, 0x2047996

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

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
    move-result v7

    .line 49
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLPage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->Bax()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v11, v10}, LX/6p7;->A0N(II)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0, v9}, LX/6p7;->A0N(II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {p1, v0, v8}, LX/6p7;->A0N(II)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-virtual {p1, v0, v7}, LX/6p7;->A0N(II)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-virtual {p1, v0, v6}, LX/6p7;->A0N(II)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-virtual {p1, v0, v5}, LX/6p7;->A0N(II)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, LX/6p7;->A0N(II)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    return v0
    .line 148
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
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7ec7d10

    .line 3
    .line 4
    .line 5
    const v1, 0x1456568f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yy;->A01(LX/1uM;)Lcom/facebook/graphql/model/SponsoredImpression;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C1I()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/38h;->BVV()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/SponsoredImpression;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/SponsoredImpression;

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

    const-string v0, "CreativePagesYouMayLikeFeedUnitItem"

    return-object v0
.end method
