.class public final LX/A64;
.super Ljava/io/File;
.source ""


# instance fields
.field public final mFileCreatedCondition:Ljava/util/concurrent/CountDownLatch;

.field public volatile mFileObserver:Landroid/os/FileObserver;

.field public volatile mIsClosed:Z

.field public volatile mIsTailing:Z

.field public volatile mListener:LX/A6r;

.field public volatile mParentFolderObserver:Landroid/os/FileObserver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/A64;->mListener:LX/A6r;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/A64;->mIsClosed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/A64;->mIsTailing:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/A64;->mFileCreatedCondition:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-boolean p2, p0, LX/A64;->mIsTailing:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/A64;->mIsClosed:Z

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/A64;->mFileObserver:Landroid/os/FileObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A64;->mFileObserver:Landroid/os/FileObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/A64;->mFileObserver:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, p0, LX/A64;->mParentFolderObserver:Landroid/os/FileObserver;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/A64;->mParentFolderObserver:Landroid/os/FileObserver;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/A64;->mParentFolderObserver:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    iget-object v0, p0, LX/A64;->mListener:LX/A6r;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/A64;->mListener:LX/A6r;

    .line 37
    .line 38
    invoke-interface {v0}, LX/A6r;->C9z()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A64;->mListener:LX/A6r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/A64;->mListener:LX/A6r;

    .line 5
    .line 6
    invoke-interface {v0}, LX/A6r;->CKy()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
