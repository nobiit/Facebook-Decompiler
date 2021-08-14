.class public final Lcom/facebook/pages/common/react/FBPagesReactModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBPagesReactModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2011870
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2011871
    new-instance v1, LX/0li;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/pages/common/react/FBPagesReactModule;->A00:LX/0li;

    invoke-static {p1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/react/FBPagesReactModule;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2011872
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final adminDidCloseVerificationFlow()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v2, 0x8024

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/pages/common/react/FBPagesReactModule;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6a4;

    .line 11
    .line 12
    new-instance v0, LX/6aD;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6aD;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final enableLocationServicesAlwaysInUsage(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/pages/common/react/FBPagesReactModule;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/GW1;->A00:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/GW0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, LX/GW0;-><init>(Lcom/facebook/pages/common/react/FBPagesReactModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final exposureLoggingHelper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x65d2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/pages/common/react/FBPagesReactModule;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/663;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBPagesReactModule"

    return-object v0
.end method

.method public final isLocationServiceAlwaysInUsage(Lcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    const-string v4, "no"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/pages/common/react/FBPagesReactModule;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/GW1;->A00:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/14T;->BiV([Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "yes"

    .line 43
    .line 44
    :goto_0
    aput-object v4, v0, v3

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
