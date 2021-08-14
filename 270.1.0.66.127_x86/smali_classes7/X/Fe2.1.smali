.class public LX/Fe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CQK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/Fdz;

    return-void
.end method

.method public final CQX(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final CQh(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    return-void
.end method

.method public final CU8(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p0, LX/Fdz;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, LX/Fdz;

    check-cast p2, LX/AsD;

    iget-object v0, p2, LX/AsD;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    iget-object v0, p2, LX/AsD;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/User;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayName"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pictureSquareUrl"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A02()Lcom/facebook/user/model/UserFbidIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserFbidIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebookIdentifier"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_0
    iget-object v1, v6, LX/Fdz;->A01:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v0, v6, LX/Fdz;->A00:Lcom/facebook/fbreact/sharing/SharingUtilsModule;

    iget-object v1, v0, Lcom/facebook/fbreact/sharing/SharingUtilsModule;->A01:LX/Ara;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ara;->A01:LX/Ard;

    :cond_1
    return-void
.end method
