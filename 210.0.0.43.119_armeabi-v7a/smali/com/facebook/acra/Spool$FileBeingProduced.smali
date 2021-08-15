.class public final Lcom/facebook/acra/Spool$FileBeingProduced;
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

    .line 26004
    iput-object p1, p0, Lcom/facebook/acra/Spool$FileBeingProduced;->this$0:Lcom/facebook/acra/Spool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26005
    iput-object p2, p0, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    .line 26006
    iput-object p3, p0, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 26007
    iget-object v2, p0, Lcom/facebook/acra/Spool$FileBeingProduced;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v2

    .line 26008
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingProduced;->this$0:Lcom/facebook/acra/Spool;

    iget-object v1, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingProduced;->fileName:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26009
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26010
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingProduced;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 26011
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
