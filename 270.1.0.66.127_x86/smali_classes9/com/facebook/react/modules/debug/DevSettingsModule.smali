.class public final Lcom/facebook/react/modules/debug/DevSettingsModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevSettings"
.end annotation


# instance fields
.field public final A00:LX/5zI;


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2739997
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method

.method public constructor <init>(LX/5zY;LX/5zI;)V
    .locals 0

    .line 2739998
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 2739999
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->A00:LX/5zI;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final addMenuItem(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->A00:LX/5zI;

    .line 1
    .line 2
    new-instance v0, LX/NuY;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/NuY;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, v0}, LX/5zI;->addCustomDevOption(Ljava/lang/String;LX/OMf;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DevSettings"

    return-object v0
.end method

.method public final onFastRefresh()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final reload()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->A00:LX/5zI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zI;->getDevSupportEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/NuZ;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/NuZ;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/5zU;->A01(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reloadWithReason(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final setHotLoadingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->A00:LX/5zI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5zI;->setHotModuleReplacementEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsDebuggingRemotely(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->A00:LX/5zI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5zI;->setRemoteJSDebugEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsShakeToShowDevMenuEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final setProfilingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->A00:LX/5zI;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5zI;->setFpsDebugEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toggleElementInspector()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->A00:LX/5zI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zI;->toggleElementInspector()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
