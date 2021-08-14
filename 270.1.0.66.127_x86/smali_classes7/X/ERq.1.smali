.class public final LX/ERq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3tc;


# direct methods
.method public constructor <init>(LX/3tc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERq;->A00:LX/3tc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getActionVideoChannelId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->Anl()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x44

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getBadgeStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->Aqt()Lcom/facebook/graphql/enums/GraphQLVideoHomeFeedBadgeStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->Asl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getIsBoosted()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BB1()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getIsInteractiveShowPage()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->BBI()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getIsShowPage()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->BBX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLiveVideoSubscriptionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getNumNewVideos()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BIb()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getShowBadgeAnimation()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BUS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getUnitSubtitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->Bc5()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2a6

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getUnitTitle()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->Bc6()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8c

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getVhMutedNotifications()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->Bcz()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVideoChannelCanViewerFollow()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->Bd6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVideoChannelIsViewerFollowing()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERq;->A00:LX/3tc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3tc;->BK5()LX/ERs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/ERs;->BdB()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
