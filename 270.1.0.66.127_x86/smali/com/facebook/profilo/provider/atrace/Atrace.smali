.class public final Lcom/facebook/profilo/provider/atrace/Atrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sHasHook:Z

.field public static sHookFailed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static native enableSystraceNative()V
.end method

.method public static declared-synchronized hasHacks()Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/profilo/provider/atrace/Atrace;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget v0, LX/09N;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/profilo/provider/atrace/Atrace;->installSystraceHook(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    sput-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHookFailed:Z

    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lcom/facebook/profilo/provider/atrace/Atrace;->sHasHook:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public static native installSystraceHook(I)Z
.end method

.method public static native isEnabled()Z
.end method

.method public static native restoreSystraceNative()V
.end method
