.class public final LX/08G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final B:Ljava/nio/channels/FileLock;

.field private final C:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 7957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7958
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/08G;->C:Ljava/io/FileOutputStream;

    .line 7959
    :try_start_0
    iget-object v0, p0, LX/08G;->C:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7960
    iget-object v0, p0, LX/08G;->C:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 7961
    :cond_0
    iput-object v1, p0, LX/08G;->B:Ljava/nio/channels/FileLock;

    return-void

    :catchall_0
    move-exception v1

    .line 7962
    iget-object v0, p0, LX/08G;->C:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 7963
    :try_start_0
    iget-object v0, p0, LX/08G;->B:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    .line 7964
    iget-object v0, p0, LX/08G;->B:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7965
    :cond_0
    iget-object v0, p0, LX/08G;->C:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/08G;->C:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
.end method
