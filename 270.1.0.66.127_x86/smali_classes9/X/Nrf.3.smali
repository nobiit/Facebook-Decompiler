.class public final LX/Nrf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zI;


# instance fields
.field public final A00:LX/5zJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5zJ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5zJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nrf;->A00:LX/5zJ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final addCustomDevOption(Ljava/lang/String;LX/OMf;)V
    .locals 0

    return-void
.end method

.method public final createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroyRootView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDevSettings()LX/OLG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDevSupportEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastErrorStack()[LX/NFI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastErrorTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSourceUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nrf;->A00:LX/5zJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5zJ;->handleException(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final handleReloadJS()V
    .locals 0

    return-void
.end method

.method public final hasUpToDateJSBundleInCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hideRedboxDialog()V
    .locals 0

    return-void
.end method

.method public final isPackagerRunning(LX/OMe;)V
    .locals 0

    return-void
.end method

.method public final onNewReactContextCreated(LX/5zZ;)V
    .locals 0

    return-void
.end method

.method public final onReactInstanceDestroyed(LX/5zZ;)V
    .locals 0

    return-void
.end method

.method public final registerErrorCustomizer(LX/3bw;)V
    .locals 0

    return-void
.end method

.method public final setDevSupportEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setFpsDebugEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setHotModuleReplacementEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setPackagerLocationCustomizer(LX/3bx;)V
    .locals 0

    return-void
.end method

.method public final setRemoteJSDebugEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final showDevOptionsDialog()V
    .locals 0

    return-void
.end method

.method public final showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method

.method public final showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final startInspector()V
    .locals 0

    return-void
.end method

.method public final stopInspector()V
    .locals 0

    return-void
.end method

.method public final toggleElementInspector()V
    .locals 0

    return-void
.end method

.method public final updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method
