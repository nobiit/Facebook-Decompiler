.class public final Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;
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
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x1200a2ae

    .line 11
    .line 12
    .line 13
    invoke-direct {v5, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd1b

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x201e463a

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1C(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;->A4C()Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x8c9cf5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;->A01:Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 54
    .line 55
    const v1, -0xf95766b

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 64
    .line 65
    const v0, -0xf95766b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x1c56f

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x89

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/1e7;->A0E()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0l()Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;->A03:Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 3
    .line 4
    const v1, 0x8c9cf5

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v0, 0xd1b

    .line 6
    .line 7
    invoke-virtual {p0, v0, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const v0, 0x201e463a

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {p0, v0, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;->A4C()Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSentiment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 36
    .line 37
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;->A01:Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 38
    .line 39
    const v1, -0xf95766b

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageRecommendationsTagSource;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v1, 0x1c56f

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p1, v0}, LX/6p7;->A0K(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v8, v7}, LX/6p7;->A0N(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6, v5}, LX/6p7;->A0N(II)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p1, v0, v4}, LX/6p7;->A0N(II)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p1, v0, v3}, LX/6p7;->A0N(II)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0, v1}, LX/6p7;->A0N(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/6p7;->A08()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x150

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
