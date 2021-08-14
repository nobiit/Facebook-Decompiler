.class public Lcom/facebook/compactdisk/current/CompactDiskManager;
.super Lcom/facebook/jni/HybridClassBase;
.source ""

# interfaces
.implements LX/2E5;


# static fields
.field public static final A00:I


# instance fields
.field public final mLifetimeObjects:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;


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

.method public constructor <init>(Lcom/facebook/compactdisk/common/DependencyManager;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    const/4 v1, 0x0

    .line 356684
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 356685
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mLifetimeObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356686
    iput-object v1, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 356687
    return-void
.end method

.method public constructor <init>(Lcom/facebook/compactdisk/common/DependencyManager;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Cs;)V
    .locals 1

    .line 356688
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 356689
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mLifetimeObjects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356690
    iput-object p2, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 356691
    if-eqz p1, :cond_0

    .line 356692
    iget-boolean v0, p1, Lcom/facebook/compactdisk/common/DependencyManager;->mHasValidPaths:Z

    .line 356693
    if-eqz v0, :cond_0

    .line 356694
    invoke-direct {p0, p1}, Lcom/facebook/compactdisk/current/CompactDiskManager;->initHybrid(Lcom/facebook/compactdisk/common/DependencyManager;)V

    .line 356695
    :cond_0
    return-void
.end method

.method private native initHybrid(Lcom/facebook/compactdisk/common/DependencyManager;)V
.end method

.method private native native_flush()V
.end method

.method private native native_getDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/DiskCacheImpl;
.end method

.method private native native_getFileCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/FileCacheImpl;
.end method

.method private native native_getRegeneratingDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/DiskCacheImpl;
.end method

.method private native native_getStatsForReporting()Ljava/lang/String;
.end method

.method private native native_invalidate()V
.end method

.method private native native_registerAnotherTrashCollectorPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_runGlobalStaleRemoval()V
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
    const v0, -0x23afb9fa

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
.method public flush()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/CompactDiskManager;->native_flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/DiskCache;
    .locals 4

    .line 0
    const-string v3, "CD.getDiskCache"

    .line 1
    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const v0, 0x76413c2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const v2, 0x9f0011

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const-string/jumbo v0, "name"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/CompactDiskManager;->native_getDiskCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/DiskCacheImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/compactdisk/current/DiskCacheImpl;->mTraceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/compactdisk/current/CompactDiskManager;->traceStop()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/compactdisk/current/CompactDiskManager;->traceStop()V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public getFileCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)LX/2Ev;
    .locals 4

    .line 0
    const-string v3, "CD.getFileCache"

    .line 1
    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const v0, 0x76413c2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const v2, 0x9f0010

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const-string/jumbo v0, "name"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/facebook/compactdisk/current/CompactDiskManager;->native_getFileCache(Ljava/lang/String;Lcom/facebook/compactdisk/current/Factory;)Lcom/facebook/compactdisk/current/FileCacheImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/compactdisk/current/FileCacheImpl;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/facebook/compactdisk/current/FileCacheImpl;->mTraceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/compactdisk/current/CompactDiskManager;->traceStop()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/compactdisk/current/CompactDiskManager;->traceStop()V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public getStatsForReporting()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/CompactDiskManager;->native_getStatsForReporting()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public invalidate()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/CompactDiskManager;->native_invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public runGlobalStaleRemoval()V
    .locals 4

    .line 0
    const-string v3, "CD.runGlobalStaleRemoval"

    .line 1
    .line 2
    const-wide v1, 0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const v0, 0x76413c2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v3, v0}, LX/04r;->A01(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const v2, 0x9f0070    # 1.4602001E-38f

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/facebook/compactdisk/current/CompactDiskManager;->native_runGlobalStaleRemoval()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/compactdisk/current/CompactDiskManager;->traceStop()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_0
    iget-object v1, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/compactdisk/current/CompactDiskManager;->mQpl:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lcom/facebook/compactdisk/current/CompactDiskManager;->traceStop()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public native setReadOnly(Z)V
.end method
