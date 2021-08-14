.class public Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    const-string v0, "available_page_recommendation_tags"

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A04:Z

    .line 13
    .line 14
    const-string v0, "page_is_eligible_for_tags"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "recommendation_type"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 27
    .line 28
    const-string v0, "recommended_page"

    .line 29
    .line 30
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const/16 v0, 0x96

    .line 36
    .line 37
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
