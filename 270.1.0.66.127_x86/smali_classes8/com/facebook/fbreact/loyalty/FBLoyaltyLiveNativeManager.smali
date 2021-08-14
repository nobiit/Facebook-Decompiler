.class public final Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBLoyaltyLiveNativeManager"
.end annotation


# instance fields
.field public A00:LX/KAV;

.field public final A01:LX/0AO;

.field public final A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2394592
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2394593
    const/4 v0, 0x0

    .line 2394594
    iput-object v0, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A00:LX/KAV;

    .line 2394595
    invoke-static {p1}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A01(LX/0kw;)Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    move-result-object v0

    .line 2394596
    iput-object v0, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A03:LX/0AH;

    .line 2394597
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    move-result-object v0

    .line 2394598
    iput-object v0, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A01:LX/0AO;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2394599
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final subscribeToPunches()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v1, LX/KAV;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A02:Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A03:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, LX/Il6;

    .line 19
    .line 20
    invoke-direct {v5, p0}, LX/Il6;-><init>(Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A01:LX/0AO;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/KAV;-><init>(Landroid/content/Context;Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;Ljava/lang/String;LX/0r1;LX/0AO;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/fbreact/loyalty/FBLoyaltyLiveNativeManager;->A00:LX/KAV;

    .line 29
    .line 30
    return-void
    .line 31
.end method
