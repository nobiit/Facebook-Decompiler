.class public final Lcom/facebook/common/dextricks/ReentrantLockFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ACQUIRE_SHARED:I = 0x1

.field public static final LOCK_DEBUG:Z

.field public static final sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;


# instance fields
.field public final lockFileName:Ljava/io/File;

.field public mChannel:Ljava/nio/channels/FileChannel;

.field public mLockFlags:I

.field public final mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public mLockInProgress:Z

.field public mLockOwner:Ljava/lang/Thread;

.field public mLockShareCount:I

.field public mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

.field public mReferenceCount:I

.field public mTheLock:Ljava/nio/channels/FileLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 11307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11308
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 11309
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 11310
    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    iput-object p0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    .locals 1

    .line 11311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11312
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 11313
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    .line 11314
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 11315
    new-instance v0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;-><init>(Lcom/facebook/common/dextricks/ReentrantLockFile;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    return-void
.end method

.method private addrefLocked()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "cannot add reference to dead lock"

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method private assertMonitorLockNotHeld()V
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "lock order violation"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private claimLock(ILjava/nio/channels/FileLock;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    iput p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static declared-synchronized open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;
    .locals 6

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->sListHead:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    invoke-direct {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    :try_start_2
    monitor-exit v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    const-string v0, "rw"

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :try_start_5
    new-instance v1, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;-><init>(Ljava/io/File;Ljava/nio/channels/FileChannel;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_6
    iput-object v3, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 53
    .line 54
    iput-object v1, v3, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 59
    .line 60
    :try_start_7
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v5

    .line 67
    return-object v1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v3

    .line 71
    move-object v0, v2

    .line 72
    move-object v2, v1

    .line 73
    goto :goto_1

    .line 74
    :catchall_3
    move-exception v3

    .line 75
    move-object v0, v2

    .line 76
    :goto_1
    :try_start_8
    invoke-static {v2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    monitor-exit v5

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
.end method

.method public acquireInterruptubly(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 10

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    monitor-enter p0

    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const/4 v3, 0x0

    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v0

    .line 53
    :goto_3
    if-nez v3, :cond_5

    .line 54
    .line 55
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_5
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 60
    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 62
    :try_start_3
    iget-object v4, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const-wide v7, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 76
    .line 77
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 78
    :try_start_5
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_6
    monitor-exit p0

    .line 87
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 89
    .line 90
    .line 91
    :cond_6
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 92
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_9
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move v2, v3

    .line 106
    :goto_5
    :try_start_a
    monitor-exit p0

    .line 107
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-exception v1

    .line 111
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    :try_start_c
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 119
    :try_start_d
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    :try_start_e
    monitor-exit p0

    .line 128
    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 129
    :goto_6
    :try_start_f
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 130
    .line 131
    .line 132
    :goto_7
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 133
    :catchall_6
    move-exception v0

    .line 134
    move v2, v3

    .line 135
    :goto_8
    :try_start_10
    monitor-exit p0

    .line 136
    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 137
    :catchall_7
    move-exception v0

    .line 138
    goto :goto_8

    .line 139
    :goto_9
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 140
    :catchall_8
    move-exception v0

    .line 141
    move v3, v2

    .line 142
    goto :goto_a

    .line 143
    :catchall_9
    move-exception v0

    .line 144
    :goto_a
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw v0
.end method

.method public close()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    const-class v2, Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mReferenceCount:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mPrev:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mNext:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 51
    .line 52
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    monitor-exit v2

    .line 54
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :goto_0
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public donateLock(Ljava/lang/Thread;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "caller must own lock exclusively"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getExclusiveOwner()Ljava/lang/Thread;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 1
    .line 2
    return-object v0
.end method

.method public release()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->assertMonitorLockNotHeld()V

    .line 1
    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    const-string v1, "lock release balance"

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 20
    .line 21
    and-int/2addr v1, v4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    :cond_3
    const-string v1, "lock thread affinity"

    .line 39
    .line 40
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 46
    .line 47
    sub-int/2addr v0, v4

    .line 48
    iput v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 49
    .line 50
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :try_start_2
    move-exception v1

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mTheLock:Ljava/nio/channels/FileLock;

    .line 71
    .line 72
    iput v3, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    if-eqz v4, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
.end method

.method public stealLock()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "cannot steal unowned lock"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v5, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockInProgress:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 19
    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockFlags:I

    .line 23
    .line 24
    and-int/2addr v0, v4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    if-eqz v10, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    if-nez v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockOwner:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_7

    .line 41
    .line 42
    :cond_3
    add-int/2addr v2, v4

    .line 43
    iput v2, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockShareCount:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_4
    :try_start_1
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide v8, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const-string v0, ": EAGAIN ("

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, ": errno 11 ("

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :cond_5
    move-object v0, v3

    .line 84
    :goto_0
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->addrefLocked()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->claimLock(ILjava/nio/channels/FileLock;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/common/dextricks/ReentrantLockFile;->mLockHandle:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :cond_6
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :cond_7
    monitor-exit p0

    .line 103
    return-object v3

    .line 104
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "cannot acquire closed lock"

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
