.class public final Lcom/facebook/acra/Spool$FileBeingConsumed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final file:Ljava/io/RandomAccessFile;

.field public final fileName:Ljava/io/File;

.field public final synthetic this$0:Lcom/facebook/acra/Spool;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 25377
    iput-object p1, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->this$0:Lcom/facebook/acra/Spool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25378
    iput-object p2, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 25379
    iput-object p3, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 25380
    iget-object v2, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v2

    .line 25381
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->this$0:Lcom/facebook/acra/Spool;

    iget-object v1, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25382
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25383
    iget-object v1, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    return-void

    .line 25384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
