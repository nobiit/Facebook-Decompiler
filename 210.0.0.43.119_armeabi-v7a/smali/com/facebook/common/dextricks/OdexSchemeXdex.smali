.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex;
.super Lcom/facebook/common/dextricks/OdexSchemeTurbo;
.source ""


# instance fields
.field private final mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;


# direct methods
.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 16719
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;-><init>(I[Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 16720
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    return-void
.end method

.method private findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 16721
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    if-ge v4, v0, :cond_5

    const-wide/16 v5, 0x10

    shl-long/2addr v5, v4

    and-long/2addr v5, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16722
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    mul-int/lit8 v0, v4, 0x2

    aget-object v2, v1, v0

    .line 16723
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16724
    invoke-static {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile;->open(Ljava/io/File;)Lcom/facebook/common/dextricks/ReentrantLockFile;

    move-result-object v2

    .line 16725
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->tryAcquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    move-result-object v0

    .line 16726
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    :cond_2
    if-eqz v0, :cond_0

    .line 16727
    :try_start_1
    new-instance v3, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    invoke-direct {v3, v4, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;-><init>(ILcom/facebook/common/dextricks/ReentrantLockFile$Lock;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16728
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 16729
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    goto :goto_1

    .line 16730
    :catch_0
    move-exception v3

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16731
    :catchall_1
    move-exception v1

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 16732
    :cond_4
    :goto_1
    throw v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method private isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16733
    iget v0, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->status:I

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v2

    .line 16734
    :cond_1
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;->errout:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16735
    const-string v0, "E/dalvikvm: ERROR: bad checksum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 16736
    if-eqz v0, :cond_2

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 16737
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16738
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "expected file to exist: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16739
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16740
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "expected file to exist: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16741
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "classes.dex"

    .line 16742
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 16743
    const-string v2, "[opt] symlink %s -> %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16744
    invoke-static {p3, v3}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;
    .locals 8

    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16745
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16746
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 16747
    const-wide/16 v0, 0x8

    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16748
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16749
    invoke-virtual {v5, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 16750
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid odex file"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16751
    :cond_0
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16752
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 16753
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 16754
    const-string v2, "dexOffset:%s dexLength:%s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-gtz v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-gtz v3, :cond_1

    :goto_2
    or-int/2addr v7, v0

    if-eqz v7, :cond_3

    goto :goto_0

    .line 16755
    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 16756
    :cond_3
    int-to-long v0, v4

    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 16757
    new-instance v0, Lcom/facebook/common/dextricks/PartialInputStream;

    invoke-direct {v0, p1, v3}, Lcom/facebook/common/dextricks/PartialInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method private optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V
    .locals 18

    .line 16758
    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startOptimizing()V

    .line 16759
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    move-object/from16 v0, p6

    iget v1, v0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    mul-int/lit8 v1, v1, 0x2

    aget-object v14, v2, v1

    .line 16760
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    iget v1, v0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    .line 16761
    new-instance v7, Ljava/io/File;

    move-object/from16 v1, p2

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16762
    new-instance v4, Ljava/io/File;

    move-object/from16 v11, p1

    iget-object v1, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v4, v1, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16763
    new-instance v6, Ljava/io/File;

    iget-object v1, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16764
    const-string v3, "[opt] started optimizing %s -> %s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x1

    aput-object v6, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16765
    move-object/from16 v4, p7

    array-length v1, v4

    div-int/lit8 v2, v1, 0x2

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, -0x1

    .line 16766
    new-array v9, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 16767
    const/4 v3, 0x0

    :goto_0
    array-length v1, v4

    if-ge v3, v1, :cond_0

    .line 16768
    add-int/lit8 v2, v10, 0x1

    aget-object v1, p7, v3

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    add-int/lit8 v3, v3, 0x2

    move v10, v2

    goto :goto_0

    .line 16769
    :cond_0
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v1, v1

    if-ge v5, v1, :cond_2

    .line 16770
    div-int/lit8 v2, v5, 0x2

    iget v1, v0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    if-eq v2, v1, :cond_1

    .line 16771
    add-int/lit8 v4, v10, 0x1

    new-instance v3, Ljava/io/File;

    iget-object v2, v11, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    move v10, v4

    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 16772
    :cond_2
    array-length v1, v9

    if-ne v10, v1, :cond_3

    const/4 v3, 0x1

    :goto_2
    const-string v2, "accounted for all dex files"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16773
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    goto :goto_3

    .line 16774
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 16775
    :goto_3
    :try_start_0
    invoke-direct {v4, v5}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->openDexInsideOdex(Ljava/io/FileInputStream;)Lcom/facebook/common/dextricks/PartialInputStream;

    move-result-object v12

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16776
    :try_start_1
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/PartialInputStream;->available()I

    move-result v13

    const/4 v1, 0x1

    if-gt v13, v1, :cond_4

    const/4 v13, -0x1

    .line 16777
    :cond_4
    const-string v11, "[opt] size hint for %s: %s"

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v6, v10, v1

    const/4 v4, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v11, v10}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16778
    new-instance v15, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v15, v7, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16779
    :try_start_2
    const-string v16, "xdex"

    move-object/from16 v11, p5

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lcom/facebook/common/dextricks/DexOptRunner;->run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16780
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v9

    .line 16781
    move-object/from16 v1, p8

    invoke-static {v9, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->replaceOdexDepBlock(I[B)V

    .line 16782
    move-object/from16 v1, p3

    iget-object v1, v1, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v1, v1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iget v1, v1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    invoke-static {v9, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->fsync(II)V

    .line 16783
    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V

    .line 16784
    if-eqz v15, :cond_5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 16785
    :cond_5
    if-eqz v12, :cond_6
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/PartialInputStream;->close()V

    .line 16786
    :cond_6
    if-eqz v5, :cond_7
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 16787
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->startCommitting()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    iget v0, v0, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->dexNr:I

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    .line 16788
    const-string v3, "[opt] started commit"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16789
    invoke-static {v7, v6}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    .line 16790
    invoke-virtual {v8, v1, v2}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->finishCommit(J)V

    .line 16791
    const-string v1, "[opt] finished commit"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 16792
    :try_start_6
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16793
    :catchall_1
    move-exception v1

    goto :goto_4

    .line 16794
    :catch_0
    move-exception v4

    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16795
    :catchall_2
    move-exception v1

    :goto_4
    if-eqz v15, :cond_9

    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_1
    :try_start_9
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    :cond_9
    :goto_5
    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_6

    .line 16796
    :catch_2
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 16797
    :catchall_4
    move-exception v1

    :goto_6
    if-eqz v12, :cond_b

    if-eqz v3, :cond_a

    :try_start_b
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/PartialInputStream;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_3
    :try_start_c
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/PartialInputStream;->close()V

    :cond_b
    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_8

    .line 16798
    :catch_4
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 16799
    :catchall_6
    move-exception v1

    :goto_8
    if-eqz v5, :cond_d

    if-eqz v2, :cond_c

    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_9
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_d
    :goto_9
    throw v1
.end method

.method private prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V
    .locals 9

    const/4 v6, 0x0

    .line 16800
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->findSystemDalvikCache()Ljava/io/File;

    move-result-object v7

    .line 16801
    new-instance v5, Ljava/io/File;

    const-string v0, "dalvik-cache"

    invoke-direct {v5, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16802
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 16803
    new-instance v1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v0, 0x3a

    invoke-direct {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 16804
    const-string v0, "BOOTCLASSPATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 16805
    invoke-virtual {v1}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16806
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16807
    const-string v0, ".jar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "classes.dex"

    .line 16808
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16809
    invoke-static {v5, v0, v1}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 16810
    invoke-static {v7, v0, v1}, Lcom/facebook/common/dextricks/Fs;->dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 16811
    const-string v2, "[opt] symlink %s -> %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16812
    invoke-static {v3, v4}, Lcom/facebook/common/dextricks/Fs;->symlink(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 16813
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 16814
    aget-object v1, p1, v2

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    invoke-direct {p0, v5, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 16815
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_4

    .line 16816
    new-instance v4, Ljava/io/File;

    iget-object v1, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16817
    new-instance v3, Ljava/io/File;

    iget-object v2, p2, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    add-int/lit8 v0, v6, 0x1

    aget-object v0, v1, v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16818
    invoke-direct {p0, v5, v4, v3}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->makeFakeCacheSymlink(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 16819
    const-string v0, "OdexSchemeXdex"

    return-object v0
.end method

.method public needOptimization(J)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 16820
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex;->mDexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    array-length v0, v0

    shl-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    const/4 v0, 0x4

    shr-long/2addr p1, v0

    .line 16821
    const-string v4, "expectedDexBits:0x%08x actualDexBits:0x%08x"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 17

    .line 16822
    const/4 v7, 0x0

    .line 16823
    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore;->getDependencyOdexFiles()[Ljava/io/File;

    move-result-object v15

    .line 16824
    invoke-virtual {v5}, Lcom/facebook/common/dextricks/DexStore;->getOdexCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->readOdexDepBlock(Ljava/lang/String;)[B

    move-result-object v16

    .line 16825
    const-string v0, "dexopt"

    invoke-virtual {v5, v0}, Lcom/facebook/common/dextricks/DexStore;->makeTemporaryDirectory(Ljava/lang/String;)Lcom/facebook/common/dextricks/DexStore$TmpDir;

    move-result-object v4

    const/4 v2, 0x0

    .line 16826
    :try_start_0
    const-string v6, "[opt] opened tmpDir %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    aput-object v0, v3, v1

    invoke-static {v6, v3}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16827
    move-object/from16 v11, p3

    iget-object v0, v11, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16828
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 16829
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 16830
    :cond_1
    new-instance v13, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;

    iget-object v1, v11, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v13, v1, v0}, Lcom/facebook/common/dextricks/OdexSchemeTurbo$TurboDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$Config;Ljava/io/File;)V

    goto :goto_3

    .line 16831
    :goto_2
    new-instance v13, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;

    iget-object v0, v4, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    invoke-direct {v13, v11, v0}, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V

    .line 16832
    :cond_2
    :goto_3
    const-string v1, "[opt] starting optimization pass; creating job"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16833
    new-instance v12, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;

    invoke-direct {v12, v11}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;-><init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16834
    :try_start_1
    const-string v1, "[opt] opened job"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v7, :cond_3

    .line 16835
    iget-object v1, v4, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v0, v15, v5, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->prepareTmpDirForXdex([Ljava/io/File;Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;)V

    const/4 v7, 0x1

    .line 16836
    :cond_3
    iget-wide v0, v12, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->initialStatus:J

    move-object/from16 v8, p0

    invoke-direct {v8, v5, v0, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->findDexToOptimize(Lcom/facebook/common/dextricks/DexStore;J)Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;

    move-result-object v14

    .line 16837
    const-string v6, "[opt] dto %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    invoke-static {v6, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v14, :cond_4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16838
    :try_start_2
    iget-object v10, v4, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    move-object v9, v5

    invoke-direct/range {v8 .. v16}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->optimize1(Lcom/facebook/common/dextricks/DexStore;Ljava/io/File;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;Lcom/facebook/common/dextricks/DexOptRunner;Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;[Ljava/io/File;[B)V
    :try_end_2
    .catch Lcom/facebook/common/dextricks/DexOptRunner$DexOptException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16839
    :try_start_3
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16840
    :catch_0
    move-exception v1

    .line 16841
    :try_start_4
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    if-nez v0, :cond_6

    invoke-direct {v8, v1}, Lcom/facebook/common/dextricks/OdexSchemeXdex;->isFileCorruptionException(Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16842
    const-string v1, "detected odex file corruption: trying again with kernel workaround"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16843
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16844
    :try_start_5
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V

    .line 16845
    :cond_4
    :goto_4
    if-eqz v12, :cond_5
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    :cond_5
    if-nez v14, :cond_2

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16846
    :cond_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16847
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v14}, Lcom/facebook/common/dextricks/OdexSchemeXdex$DexToOptimize;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 16848
    :goto_5
    :try_start_9
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexOptRunner;->cleanup()V

    .line 16849
    const-string v1, "[opt] optimization complete"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16850
    if-eqz v4, :cond_7
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    :cond_7
    return-void

    :catchall_1
    move-exception v1

    goto :goto_6

    .line 16851
    :catch_1
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 16852
    :catchall_2
    move-exception v1

    :goto_6
    if-eqz v12, :cond_9

    if-eqz v3, :cond_8

    :try_start_b
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_2
    :try_start_c
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession$Job;->close()V

    :cond_9
    :goto_7
    throw v1
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_8

    .line 16853
    :catch_3
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 16854
    :catchall_4
    move-exception v1

    :goto_8
    if-eqz v4, :cond_b

    if-eqz v2, :cond_a

    :try_start_e
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    goto :goto_9
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/DexStore$TmpDir;->close()V

    :cond_b
    :goto_9
    throw v1
.end method
