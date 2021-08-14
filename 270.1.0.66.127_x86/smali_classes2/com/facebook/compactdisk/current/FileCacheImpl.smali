.class public Lcom/facebook/compactdisk/current/FileCacheImpl;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/2Ev;


# static fields
.field public static final A00:I


# instance fields
.field public mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public mTraceName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compactdisk-current-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native native_clear()V
.end method

.method private native native_commit(Ljava/lang/String;J)V
.end method

.method private native native_flush()V
.end method

.method private native native_getAllMetas()[Ljava/util/Map$Entry;
.end method

.method private native native_getKeyStatsLogger()Lcom/facebook/compactdisk/current/KeyStatsLogger;
.end method

.method private native native_getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
.end method

.method private native native_getResourceMeta(Ljava/lang/String;)Lcom/facebook/compactdisk/current/ResourceMeta;
.end method

.method private native native_getResourceWithoutPromotion(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
.end method

.method private native native_getSize()J
.end method

.method private native native_insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
.end method

.method private native native_lock(Ljava/lang/String;)V
.end method

.method private native native_memContains(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
.end method

.method private native native_registerEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)V
.end method

.method private native native_remove(Ljava/lang/String;J)Z
.end method

.method private native native_setMaxSize(J)V
.end method

.method private native native_unlock(Ljava/lang/String;)V
.end method

.method private native native_unlockAll()V
.end method

.method private native native_updateExtra(Ljava/lang/String;[B)Z
.end method

.method public static traceStart(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const v0, 0xb24823a

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p0, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static traceStop()V
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const v0, 0x76b18fa1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/04r;->A00(JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 0
    const-string v0, "CD.FileCache.clear"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v3, 0x9f0042

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mTraceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/FileCacheImpl;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public commit(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 356810
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/compactdisk/current/FileCacheImpl;->commit(Ljava/lang/String;J)V

    return-void
.end method

.method public commit(Ljava/lang/String;J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    .line 356811
    const-string v0, "CD.FileCache.commit"

    .line 356812
    invoke-static {v0}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStart(Ljava/lang/String;)V

    const/4 v4, 0x2

    const v3, 0x9f0027

    .line 356813
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v1, "name"

    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mTraceName:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 356814
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/compactdisk/current/FileCacheImpl;->native_commit(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356815
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 356816
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    return-void

    :catchall_0
    move-exception v1

    .line 356817
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 356818
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    throw v1
.end method

.method public getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
    .locals 5

    .line 0
    const-string v0, "CD.FileCache.getResource"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v3, 0x9f003c

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mTraceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheImpl;->native_getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    if-le v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "FileCache"

    .line 9
    .line 10
    const-string v0, "Key length should be less than file system path length restriction of 255"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "CD.FileCache.insertAndLock"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const-string/jumbo v1, "name"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mTraceName:Ljava/lang/String;

    .line 26
    .line 27
    const v3, 0x9f002b

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheImpl;->native_insertAndLock(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-string v0, "CD.FileCache.remove"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const v5, 0x9f0039

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const-string/jumbo v1, "name"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mTraceName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/compactdisk/current/FileCacheImpl;->native_remove(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public unlock(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "CD.FileCache.unlock"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v3, 0x9f0029

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mTraceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/FileCacheImpl;->native_unlock(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/compactdisk/current/FileCacheImpl;->traceStop()V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method
