.class public final Lcom/facebook/acra/Spool;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "Spool"


# instance fields
.field private final mDirectoryName:Ljava/io/File;

.field public final mHazardList:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 4491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4492
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    .line 4493
    iput-object p1, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public closeSilently(Ljava/io/Closeable;)V
    .locals 0

    .line 15598
    if-eqz p1, :cond_0

    .line 15599
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public produce(Ljava/lang/String;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 1

    .line 15600
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/acra/Spool;->produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;

    move-result-object v0

    return-object v0
.end method

.method public produceWithDonorFile(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/acra/Spool$FileBeingProduced;
    .locals 9

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 15601
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15602
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "illegal spool file name: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15603
    :cond_1
    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    invoke-direct {v5, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15604
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 15605
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15606
    monitor-exit p0

    goto/16 :goto_7

    .line 15607
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15608
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 15609
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 15610
    invoke-virtual {p0, v3}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v5, :cond_b

    .line 15611
    monitor-enter p0

    .line 15612
    :try_start_3
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15613
    monitor-exit p0

    goto/16 :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit p0

    goto/16 :goto_b

    .line 15614
    :cond_3
    if-eqz p2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 15615
    :try_start_6
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15616
    :try_start_7
    invoke-virtual {p0, v8}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 15617
    :cond_4
    const/4 v1, 0x0

    .line 15618
    :goto_0
    if-nez v1, :cond_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 15619
    :try_start_8
    invoke-virtual {p0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 15620
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v7, v8

    goto :goto_1

    .line 15621
    :catchall_2
    move-exception v0

    move-object v7, v3

    move-object v8, v3

    goto :goto_2

    .line 15622
    :catch_1
    move-exception v6

    move-object v7, v3

    move-object v8, v3

    .line 15623
    :goto_1
    :try_start_9
    const-string v4, "Spool"

    const-string v2, "error using donor file %s; falling back to regular path"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    invoke-static {v4, v6, v2, v1}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 15624
    :try_start_a
    invoke-virtual {p0, v7}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 15625
    :catchall_3
    move-exception v0

    .line 15626
    :goto_2
    :try_start_b
    invoke-virtual {p0, v7}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 15627
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 15628
    :catchall_4
    move-exception v2

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    goto :goto_9

    .line 15629
    :cond_5
    :goto_3
    move-object v8, v3

    move-object v1, v3

    goto :goto_4

    .line 15630
    :cond_6
    move-object v1, v8

    .line 15631
    :goto_4
    if-nez v8, :cond_9

    .line 15632
    :try_start_d
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 15633
    :try_start_e
    invoke-virtual {p0, v8}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 15634
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 15635
    :cond_7
    invoke-virtual {p0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v5, :cond_b

    .line 15636
    monitor-enter p0

    .line 15637
    :try_start_f
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15638
    monitor-exit p0

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_10
    monitor-exit p0

    goto :goto_b

    :cond_8
    move-object v1, v5

    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_6
    move-exception v2

    move-object v8, v1

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    goto :goto_9

    :cond_9
    move-object v1, v3

    .line 15639
    :goto_5
    :try_start_11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_a
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 15640
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15641
    :cond_a
    invoke-virtual {p0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v5, :cond_b

    .line 15642
    monitor-enter p0

    .line 15643
    :try_start_12
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15644
    monitor-exit p0

    goto :goto_6

    :catchall_7
    move-exception v2

    monitor-exit p0

    goto :goto_b

    :cond_b
    :goto_6
    move-object v0, v3

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 15645
    :cond_c
    :try_start_13
    new-instance v0, Lcom/facebook/acra/Spool$FileBeingProduced;

    invoke-direct {v0, p0, v5, v8}, Lcom/facebook/acra/Spool$FileBeingProduced;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 15646
    invoke-virtual {p0, v3}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0, v3}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 15647
    move-object v0, v3

    :goto_8
    return-object v0

    :catchall_8
    move-exception v2

    move-object v3, v5

    move-object v5, v1

    goto :goto_9

    .line 15648
    :catchall_9
    move-exception v2

    move-object v8, v3

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    goto :goto_9

    .line 15649
    :catchall_a
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v2

    move-object v8, v3

    move-object v5, v3

    goto :goto_9

    .line 15650
    :catchall_c
    move-exception v2

    move-object v3, v5

    .line 15651
    :goto_9
    if-eqz v5, :cond_d

    .line 15652
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 15653
    :cond_d
    invoke-virtual {p0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v3, :cond_e

    .line 15654
    monitor-enter p0

    .line 15655
    :try_start_16
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15656
    :goto_a
    monitor-exit p0

    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :catchall_d
    move-exception v2

    goto :goto_a

    :cond_e
    :goto_b
    throw v2
.end method

.method public snapshot(Ljava/util/Comparator;Ljava/io/FilenameFilter;)Lcom/facebook/acra/Spool$Snapshot;
    .locals 9

    const/4 v8, 0x0

    .line 4494
    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    invoke-virtual {v0, p2}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 4495
    new-array v7, v8, [Ljava/lang/String;

    .line 4496
    :cond_0
    array-length v6, v7

    .line 4497
    new-array v5, v6, [Lcom/facebook/acra/Spool$Descriptor;

    :goto_0
    if-ge v8, v6, :cond_1

    .line 4498
    aget-object v4, v7, v8

    .line 4499
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/acra/Spool;->mDirectoryName:Ljava/io/File;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4500
    new-instance v2, Lcom/facebook/acra/Spool$Descriptor;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/facebook/acra/Spool$Descriptor;-><init>(Ljava/lang/String;JLjava/io/File;)V

    aput-object v2, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4501
    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4502
    :cond_2
    new-instance v0, Lcom/facebook/acra/Spool$Snapshot;

    invoke-direct {v0, p0, v5}, Lcom/facebook/acra/Spool$Snapshot;-><init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V

    return-object v0
.end method

.method public tryLock(Ljava/io/RandomAccessFile;)Z
    .locals 10

    const/4 v3, 0x0

    .line 15657
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 15658
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 15659
    if-eqz v1, :cond_0

    const-string v0, ": EAGAIN ("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ": errno 11 ("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15660
    :cond_0
    throw v2

    .line 15661
    :goto_0
    const/4 v3, 0x1

    :catch_1
    :cond_1
    return v3
.end method
