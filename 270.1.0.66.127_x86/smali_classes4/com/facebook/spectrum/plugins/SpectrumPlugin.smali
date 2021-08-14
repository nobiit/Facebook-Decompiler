.class public abstract Lcom/facebook/spectrum/plugins/SpectrumPlugin;
.super Ljava/lang/Object;
.source ""


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
.method public abstract createPlugin()J
.end method

.method public abstract ensureLoadedAndInitialized()V
.end method

.method public final declared-synchronized getPlugin()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/spectrum/plugins/SpectrumPlugin;->ensureLoadedAndInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/spectrum/plugins/SpectrumPlugin;->createPlugin()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
