.class public final Lcom/facebook/fbreact/crashdebug/FBCrashDebugModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "CrashDebug"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1583035
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 1583036
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 1583037
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashDebug"

    return-object v0
.end method

.method public final triggerNativeCrash()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->crashThisProcess()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
