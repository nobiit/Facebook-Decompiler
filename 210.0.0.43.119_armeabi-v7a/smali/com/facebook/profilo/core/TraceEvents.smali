.class public final Lcom/facebook/profilo/core/TraceEvents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInitialized:Z

.field public static volatile sProviderNamesInitialized:Z

.field private static volatile sProviders:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearAllProviders()V
    .locals 2

    .line 3628
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/core/TraceEvents;->nativeClearAllProviders()V

    .line 3629
    const/4 v0, 0x0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3630
    monitor-exit v1

    return-void

    .line 3631
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized disableProviders(I)V
    .locals 2

    .line 14821
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14822
    monitor-exit v1

    return-void

    .line 14823
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized enableProviders(I)V
    .locals 2

    .line 14824
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14825
    monitor-exit v1

    return-void

    .line 14826
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static enabledMask(I)I
    .locals 1

    .line 14827
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v0, p0

    return v0
.end method

.method public static initProviderNames(Ljava/util/Map;)V
    .locals 7

    .line 14828
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    if-nez v0, :cond_0

    .line 14829
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Native library is not initialized."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14830
    :cond_0
    sget-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sProviderNamesInitialized:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 14831
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 14832
    new-array v6, v0, [I

    .line 14833
    new-array v5, v0, [Ljava/lang/String;

    .line 14834
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14835
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v3

    .line 14836
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v3

    move v3, v1

    goto :goto_1

    .line 14837
    :cond_2
    invoke-static {v6, v5}, Lcom/facebook/profilo/core/TraceEvents;->nativeInitProviderNames([I[Ljava/lang/String;)V

    .line 14838
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sProviderNamesInitialized:Z

    goto :goto_0
.end method

.method public static isEnabled(I)Z
    .locals 1

    .line 3632
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native nativeClearAllProviders()V
.end method

.method public static native nativeDisableProviders(I)I
.end method

.method public static native nativeEnableProviders(I)I
.end method

.method public static native nativeInitProviderNames([I[Ljava/lang/String;)V
.end method
