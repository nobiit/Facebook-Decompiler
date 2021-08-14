.class public final LX/ERr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/videohome/model/VideoHomeItem;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videohome/model/VideoHomeItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getActionChannelId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AnT()LX/4Tl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3td;->getId()Ljava/lang/String;

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

.method public getClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getComponentTrackingData()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getGraphQLResultInfo()LX/ERu;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v2, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    instance-of v0, v2, LX/4mN;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/4mN;

    .line 8
    .line 9
    invoke-interface {v2}, LX/4mN;->BJT()LX/4m7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/ERu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/ERu;-><init>(LX/4m7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getPage()LX/ERq;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v2, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/ERq;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->A03:LX/3tc;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/ERq;-><init>(LX/3tc;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getPageInfo()LX/ERx;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BK9()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/ERx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/ERx;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return-object v2
    .line 16
    .line 17
.end method

.method public getPositionInAggregation()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v1, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchShowPageUnitItem;->BMx()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getPublisherActionChannelId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BP3()LX/4Tl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3td;->getId()Ljava/lang/String;

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

.method public getReloadOnBadge()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v1, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    instance-of v0, v1, LX/4mM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4mM;

    .line 7
    .line 8
    invoke-interface {v1}, LX/4mM;->CzY()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getReloadOnCowatchingContent()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v1, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    instance-of v0, v1, LX/4mO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4mO;

    .line 7
    .line 8
    invoke-interface {v1}, LX/4mO;->CzZ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public getStory()LX/90r;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/90r;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/90r;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public getSubItems()Ljava/util/List;
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/ERr;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5MK;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 34
    .line 35
    new-instance v0, LX/ERr;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/ERr;-><init>(Lcom/facebook/video/videohome/model/VideoHomeItem;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v3

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public getUnitMetadata()LX/EO6;
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation

    .line 0
    iget-object v2, p0, LX/ERr;->A00:Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 1
    .line 2
    instance-of v0, v2, LX/4Tk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/EO6;

    .line 7
    .line 8
    check-cast v2, LX/4Tk;

    .line 9
    .line 10
    invoke-interface {v2}, LX/4Tk;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LX/EO6;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return-object v1
    .line 20
.end method
