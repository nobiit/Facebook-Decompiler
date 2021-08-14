.class public Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;
.super Lcom/facebook/spectrum/plugins/SpectrumPlugin;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeCreatePlugin()J
.end method


# virtual methods
.method public createPlugin()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->nativeCreatePlugin()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public declared-synchronized ensureLoadedAndInitialized()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "spectrumpluginwebp"

    .line 13
    .line 14
    invoke-static {v0}, LX/6E0;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/spectrum/plugins/SpectrumPluginWebp;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
