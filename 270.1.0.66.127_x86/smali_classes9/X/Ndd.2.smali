.class public final LX/Ndd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeB;


# instance fields
.field public final A00:LX/Ndg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ndg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/Ndg;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ndd;->A00:LX/Ndg;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BCU(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final BD0(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    return-object v4
    .line 40
.end method

.method public final BTa(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ndd;->A00:LX/Ndg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ndg;->A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)LX/NeZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/NeZ;->A01:LX/LvJ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BcC(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ndd;->A00:LX/Ndg;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Ndg;->A00(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;)LX/NeZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/NeZ;->A00:LX/LvJ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final C8p(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method
