.class public final LX/60y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nj;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/modules/core/TimingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/TimingModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/60y;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final callIdleCallbacks(D)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60y;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60y;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/60y;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getReactApplicationContextIfActiveOrWarn()LX/5zY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
