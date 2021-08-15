.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sHasHook:Z

.field private static sHookFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableSystrace()V
    .locals 1

    .line 40378
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 40379
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystraceNative()V

    .line 40380
    invoke-static {}, LX/0Ll;->B()V

    goto :goto_0
.end method

.method private static native enableSystraceNative()V
.end method

.method private static declared-synchronized hasHacks()Z
    .locals 2

    .line 40381
    const-class v1, Lcom/facebook/profilo/provider/atrace/Atrace;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    if-nez v0, :cond_1

    .line 40382
    sget v0, LX/0Ai;->B:I

    invoke-static {v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(I)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    .line 40383
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 40384
    :cond_0
    const/4 v0, 0x0

    .line 40385
    :goto_0
    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    .line 40386
    :cond_1
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 40387
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native installSystraceHook(I)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static restoreSystrace()V
    .locals 1

    .line 40388
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->hasHacks()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 40389
    :cond_0
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystraceNative()V

    .line 40390
    invoke-static {}, LX/0Ll;->B()V

    goto :goto_0
.end method

.method private static native restoreSystraceNative()V
.end method
