.class public final Lcom/facebook/acra/Spool$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field private mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

.field private final mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

.field private mPosition:I

.field public final synthetic this$0:Lcom/facebook/acra/Spool;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/Spool;[Lcom/facebook/acra/Spool$Descriptor;)V
    .locals 1

    .line 4504
    iput-object p1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4505
    iput-object p2, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    .line 4506
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    .line 4507
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    return-void
.end method

.method private tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 10

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 15688
    iget-object v5, p1, Lcom/facebook/acra/Spool$Descriptor;->fileName:Ljava/io/File;

    .line 15689
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15690
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15691
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15692
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 15693
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 15694
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15695
    :try_start_4
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 15696
    :try_start_5
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v8}, Lcom/facebook/acra/Spool;->tryLock(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 15697
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 15698
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v1

    .line 15699
    :try_start_6
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15700
    monitor-exit v1

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v1

    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 15701
    :cond_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 15702
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 15703
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v1

    .line 15704
    :try_start_8
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15705
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit v1

    goto/16 :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 15706
    :cond_2
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 15707
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 15708
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    .line 15709
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v1

    .line 15710
    :try_start_a
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15711
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v2

    monitor-exit v1

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 15712
    :cond_3
    :try_start_b
    new-instance v1, Lcom/facebook/acra/Spool$FileBeingConsumed;

    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-direct {v1, v0, v5, v8}, Lcom/facebook/acra/Spool$FileBeingConsumed;-><init>(Lcom/facebook/acra/Spool;Ljava/io/File;Ljava/io/RandomAccessFile;)V

    goto :goto_2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 15713
    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    move-object v8, v6

    goto :goto_1

    :catchall_3
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    .line 15714
    :catchall_4
    move-exception v0

    :goto_0
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 15715
    :catchall_5
    move-exception v2

    move v9, v3

    move-object v8, v6

    goto :goto_4

    .line 15716
    :catch_2
    move-exception v7

    move v9, v3

    move-object v8, v6

    .line 15717
    :goto_1
    :try_start_e
    const-string v4, "Spool"

    const-string v3, "unexpected failure opening %s: deleting and continuing scan"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15718
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 15719
    invoke-static {v4, v7, v3, v2}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15720
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 15721
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v9, :cond_4

    .line 15722
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v1

    .line 15723
    :try_start_f
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15724
    monitor-exit v1

    goto :goto_3

    :catchall_6
    move-exception v2

    monitor-exit v1

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 15725
    :goto_2
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v6}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    move-object v6, v1

    :cond_4
    :goto_3
    return-object v6

    .line 15726
    :catchall_7
    move-exception v2

    goto :goto_4

    :catchall_8
    move-exception v2

    move-object v8, v6

    .line 15727
    :goto_4
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    invoke-virtual {v0, v8}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v9, :cond_5

    .line 15728
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    monitor-enter v1

    .line 15729
    :try_start_10
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, v0, Lcom/facebook/acra/Spool;->mHazardList:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15730
    :goto_5
    monitor-exit v1

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_5

    :cond_5
    :goto_6
    throw v2
.end method

.method private updateCurrent()V
    .locals 3

    .line 15731
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 15732
    iget-object v2, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    iget v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mPosition:I

    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/facebook/acra/Spool$Snapshot;->tryOpenFileForConsumption(Lcom/facebook/acra/Spool$Descriptor;)Lcom/facebook/acra/Spool$FileBeingConsumed;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 15733
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->this$0:Lcom/facebook/acra/Spool;

    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/Spool;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method public getEstimate()I
    .locals 1

    .line 4508
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mDescriptors:[Lcom/facebook/acra/Spool$Descriptor;

    array-length v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 15734
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 15735
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Lcom/facebook/acra/Spool$FileBeingConsumed;
    .locals 2

    .line 15736
    invoke-direct {p0}, Lcom/facebook/acra/Spool$Snapshot;->updateCurrent()V

    .line 15737
    iget-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    if-nez v0, :cond_0

    .line 15738
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 15739
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    .line 15740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/acra/Spool$Snapshot;->mCurrent:Lcom/facebook/acra/Spool$FileBeingConsumed;

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 15741
    invoke-virtual {p0}, Lcom/facebook/acra/Spool$Snapshot;->next()Lcom/facebook/acra/Spool$FileBeingConsumed;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 15742
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
