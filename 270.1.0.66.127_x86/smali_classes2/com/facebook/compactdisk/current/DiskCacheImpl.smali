.class public Lcom/facebook/compactdisk/current/DiskCacheImpl;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements Lcom/facebook/compactdisk/current/DiskCache;


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

.method public static traceStart(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-wide v1, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const v0, 0x78a82670

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
    const v0, 0x115c8a4c

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
    const-string v0, "CD.DiskCache.clear"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v3, 0x9f001a

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->native_clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public getAllMetas()[Ljava/util/Map$Entry;
    .locals 5

    .line 0
    const-string v0, "CD.DiskCache.getAllMetas"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v3, 0x9f0015

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->native_getAllMetas()[Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
.end method

.method public getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;
    .locals 5

    .line 0
    const-string v0, "CD.DiskCache.getResource"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v3, 0x9f0014

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->native_getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method

.method public hasResource(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v0, "CD.DiskCache.hasResource"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const v3, 0x9f006b

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    const-string/jumbo v1, "name"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->native_hasResource(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;
    .locals 5

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
    const-string v1, "DiskCache"

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
    const-string v0, "CD.DiskCache.insert"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const v3, 0x9f0013

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const-string/jumbo v1, "name"

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->native_insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public native native_clear()V
.end method

.method public native native_flush()V
.end method

.method public native native_getAllMetas()[Ljava/util/Map$Entry;
.end method

.method public native native_getKeyStatsLogger()Lcom/facebook/compactdisk/current/KeyStatsLogger;
.end method

.method public native native_getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;
.end method

.method public native native_getResourceMeta(Ljava/lang/String;)Lcom/facebook/compactdisk/current/ResourceMeta;
.end method

.method public native native_getResourceWithoutPromotion(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;
.end method

.method public native native_getSize()J
.end method

.method public native native_hasResource(Ljava/lang/String;)Z
.end method

.method public native native_insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;
.end method

.method public native native_memContains(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
.end method

.method public native native_registerEvents(Lcom/facebook/compactdisk/current/DiskCacheEvents;I)V
.end method

.method public native native_remove(Ljava/lang/String;J)Z
.end method

.method public native native_setMaxSize(J)V
.end method

.method public native native_updateExtra(Ljava/lang/String;[B)Z
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 7

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-string v0, "CD.DiskCache.remove"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStart(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const v5, 0x9f0016

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const-string/jumbo v1, "name"

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v3}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->native_remove(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    iget-object v0, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/compactdisk/current/DiskCacheImpl;->traceStop()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "DiskCacheImpl{name="

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "}"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
