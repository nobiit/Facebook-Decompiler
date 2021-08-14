.class public final LX/PjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YE;


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

.field public final A01:LX/5Hj;

.field public final A02:J

.field public final A03:Lcom/facebook/stash/core/FileStash;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;JLX/5Hj;)V
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
    iput-object p1, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 18
    .line 19
    iput-object p2, p0, LX/PjR;->A04:Ljava/io/File;

    .line 20
    .line 21
    iput-object p3, p0, LX/PjR;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-wide p4, p0, LX/PjR;->A02:J

    .line 24
    .line 25
    iput-object p6, p0, LX/PjR;->A01:LX/5Hj;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Should not be constructed on main thread"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

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
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final B4L(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BFF()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PjR;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final declared-synchronized Bg4()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PjR;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 6
    .line 7
    iget-wide v1, p0, LX/PjR;->A02:J

    .line 8
    .line 9
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/PjR;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/PjR;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final Bmg(LX/Pdk;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

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
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 7
    .line 8
    invoke-static {p1}, LX/Pe7;->A00(LX/Pdk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final D0a(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

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
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/BYv;->A05(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "StashDiskCacheWrapper"

    .line 37
    .line 38
    const-string v0, "Failed renaming file from %s to %s"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DUe(LX/Pdk;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/PjR;->B4G(LX/Pdk;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PjR;->A03:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
