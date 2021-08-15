.class public LX/08V;
.super LX/07E;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8034
    invoke-direct {p0, p1, p2}, LX/07E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 6

    .line 20738
    iget-object v4, p0, LX/07E;->B:Ljava/io/File;

    invoke-static {v4}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v2, 0x80000000L

    .line 20739
    const-string v1, "AppUnpacker.fsync"

    const v0, -0x10df64d7

    invoke-static {v2, v3, v1, v0}, LX/086;->B(JLjava/lang/String;I)V

    .line 20740
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v5, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20741
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 20742
    if-eqz v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20743
    :cond_0
    const v0, -0x63fb4d96

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    .line 20744
    return-void

    .line 20745
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 20746
    :catch_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20747
    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 20748
    :catchall_2
    move-exception v1

    const v0, -0x74227908

    invoke-static {v2, v3, v0}, LX/086;->C(JI)V

    throw v1
.end method

.method public final C(Landroid/content/Context;[B)Z
    .locals 1

    .line 8035
    iget-object v0, p0, LX/07E;->B:Ljava/io/File;

    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
