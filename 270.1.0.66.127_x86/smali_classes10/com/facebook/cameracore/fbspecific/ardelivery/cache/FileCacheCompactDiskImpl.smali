.class public Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;
.super Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
.source ""


# instance fields
.field public final mFileCache:Lcom/facebook/compactdisk/current/FileCacheImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ardfilecache-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JLcom/facebook/compactdisk/current/FileCacheImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;->mFileCache:Lcom/facebook/compactdisk/current/FileCacheImpl;

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;->initHybrid(JLcom/facebook/compactdisk/current/FileCacheImpl;)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static native initHybrid(JLcom/facebook/compactdisk/current/FileCacheImpl;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native clear()V
.end method

.method public native commit(Ljava/lang/String;)V
.end method

.method public native flush()V
.end method

.method public native getAllMetas()[Ljava/util/Map$Entry;
.end method

.method public native getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public native getCacheEntryWithoutPromotion(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public native getSize()J
.end method

.method public native insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;
.end method

.method public native memContains(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileInMemoryStatus;
.end method

.method public native remove(Ljava/lang/String;)Z
.end method

.method public native unlock(Ljava/lang/String;)V
.end method

.method public native updateExtra(Ljava/lang/String;[B)Z
.end method
