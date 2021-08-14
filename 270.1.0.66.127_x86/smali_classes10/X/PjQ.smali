.class public final LX/PjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YE;


# instance fields
.field public final A00:LX/5Hj;

.field public final A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

.field public final A02:J

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/Mxw;


# direct methods
.method public constructor <init>(LX/2Ev;Ljava/util/concurrent/atomic/AtomicReference;LX/Mxw;JLX/5Hj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/compactdisk/current/FileCacheImpl;

    .line 20
    .line 21
    invoke-direct {v0, p4, p5, p1}, Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;-><init>(JLcom/facebook/compactdisk/current/FileCacheImpl;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 25
    .line 26
    iput-object p2, p0, LX/PjQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    iput-object p3, p0, LX/PjQ;->A04:LX/Mxw;

    .line 29
    .line 30
    iput-wide p4, p0, LX/PjQ;->A02:J

    .line 31
    .line 32
    iput-object p6, p0, LX/PjQ;->A00:LX/5Hj;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Should not be constructed on main thread"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final Ay0()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getSize()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final B4G(LX/Pdk;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;->mPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public final B4L(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;->mPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BFF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PjQ;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Bg4()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bmg(LX/Pdk;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/Pdk;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;->mFileCache:Lcom/facebook/compactdisk/current/FileCacheImpl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/compactdisk/current/FileCacheImpl;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/FileResource;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final Czi(LX/Pdk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->remove(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D0a(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->remove(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D4w(LX/Pdk;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;->mPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->insertAndLock(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v1, "FileDiskCacheV2"

    .line 35
    .line 36
    const-string v0, "Unable to insert new entry into cache"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;->mPath:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "FileDiskCacheV2"

    .line 65
    .line 66
    const-string v0, "Failed renaming file from %s to %s"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->remove(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 78
    .line 79
    invoke-virtual {p1}, LX/Pdk;->A05()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v4, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->updateExtra(Ljava/lang/String;[B)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->commit(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->flush()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->unlock(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->unlock(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final DUe(LX/Pdk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->getCacheEntry(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCacheEntry;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjQ;->A01:Lcom/facebook/cameracore/fbspecific/ardelivery/cache/FileCacheCompactDiskImpl;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
