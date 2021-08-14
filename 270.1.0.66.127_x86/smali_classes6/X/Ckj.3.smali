.class public final LX/Ckj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationsGroupTabResultsConnectionConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationsGroupTabResultsConnectionConfiguration.kt\ncom/facebook/groups/recommendations/RecommendationsGroupTabResultsConnectionConfiguration\n*L\n1#1,51:1\n*E\n"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

.field public final A01:LX/1Cs;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;Ljava/lang/String;LX/1Cs;)V
    .locals 1

    .line 0
    const-string v0, "groupId"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "storyHelper"

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Ckj;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ckj;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ckj;->A01:LX/1Cs;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x27e

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x2d3

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const v1, 0x5be4a56

    .line 28
    .line 29
    .line 30
    const v0, -0x2c9f04f5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x27e

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x2d3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x592

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :cond_2
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v1, LX/35q;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v1 .. v6}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v2, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2, v4}, LX/35q;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ConnectionPage.createFro\u2026PageInfo(edges, pageInfo)"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1
    .line 108
    .line 109
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 4

    .line 0
    const-string v0, "fetchOperation"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 6
    .line 7
    const/16 v0, 0x1f8

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ckj;->A00:Lcom/facebook/graphql/enums/GraphQLPlaceListGroupCategoryType;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "activeCategoryType"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/Ckj;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "groupID"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "storyHelper.profileImageSize"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x65

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x12

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget v1, p1, LX/4pS;->A00:I

    .line 64
    .line 65
    const/16 v0, 0x1e

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 68
    .line 69
    .line 70
    return-object v3
    .line 71
    .line 72
    .line 73
.end method
