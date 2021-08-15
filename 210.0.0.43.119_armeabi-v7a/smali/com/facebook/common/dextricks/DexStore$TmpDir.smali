.class public final Lcom/facebook/common/dextricks/DexStore$TmpDir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public directory:Ljava/io/File;

.field private mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V
    .locals 0

    .line 6151
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->this$0:Lcom/facebook/common/dextricks/DexStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6152
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6153
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const/4 v2, 0x0

    .line 6154
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    if-eqz v0, :cond_2

    .line 6155
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->this$0:Lcom/facebook/common/dextricks/DexStore;

    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v3

    .line 6156
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6157
    iget-object v0, v0, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 6158
    iget-object v1, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 6159
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 6160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 6161
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 6162
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 6163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6164
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6165
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6166
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_1
    :goto_1
    throw v1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    :cond_2
    return-void
.end method
