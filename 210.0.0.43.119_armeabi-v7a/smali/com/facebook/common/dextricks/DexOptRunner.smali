.class public Lcom/facebook/common/dextricks/DexOptRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mTemplate:Lcom/facebook/forker/ProcessBuilder;

.field private final mTmpDir:Ljava/io/File;

.field private mTmpFbDexOpt:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 37844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37845
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 37846
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 37847
    const-string v0, "fbdexopt"

    invoke-static {v0}, LX/08W;->I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 37848
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_4

    .line 37849
    const-string v0, "fbdexopt"

    invoke-static {v0, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 37850
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 37851
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37852
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37853
    const v0, 0x7fffffff
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v5, v4, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    .line 37854
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 37855
    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37856
    :catch_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37857
    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37858
    :catch_2
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37859
    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    :goto_2
    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 37860
    :cond_6
    invoke-virtual {v1, v6, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 37861
    :goto_5
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    .line 37862
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "LD_LIBRARY_PATH"

    .line 37863
    invoke-static {}, LX/08W;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 37864
    iput-object p1, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 37865
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    return-void
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    .line 37866
    return-void
.end method

.method public attemptAllocate(IJ)Z
    .locals 1

    .line 37867
    const/4 v0, -0x1

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    move-result v0

    return v0
.end method

.method public cleanup()V
    .locals 3

    const/4 v2, 0x0

    .line 37868
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 37869
    :try_start_0
    const-string v1, "Cleaning up temporary fbdexopt"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37870
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37871
    :catch_0
    const-string v1, "Unable to delete temporary fbdexopt"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37872
    :cond_0
    :goto_0
    return-void
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 2

    .line 37873
    const v1, 0x7fffffff

    const v0, 0x8000

    new-array v0, v0, [B

    invoke-static {p3, p1, v1, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    move-result v0

    return v0
.end method

.method public final run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 37874
    move-object/from16 v5, p4

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    const-string v1, "odex fpos must be 0"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37875
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v1, "odex must be empty"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37876
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v4

    .line 37877
    invoke-static {v4}, Lcom/facebook/common/dextricks/DalvikInternals;->dexOptCreateEmptyHeader(I)V

    .line 37878
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    long-to-int v7, v0

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 37879
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, v4, v0, v1}, Lcom/facebook/common/dextricks/DexOptRunner;->attemptAllocate(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37880
    const-string v3, "allocated more %s bytes for dex content"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37881
    :cond_0
    :goto_2
    invoke-virtual {p0, p1, p2, v5}, Lcom/facebook/common/dextricks/DexOptRunner;->copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I

    move-result v8

    const v0, 0x7fffffff

    if-ne v8, v0, :cond_4

    .line 37882
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "refusing to deal with impossibly huge dex file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37883
    :cond_1
    const-string v1, "unable to preallocate on this system"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    .line 37884
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 37885
    :cond_4
    const-string v5, "wrote %s bytes to dex %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    invoke-static {v5, v2}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 37886
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v9

    const/4 v2, 0x0

    .line 37887
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 37888
    invoke-virtual {v0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    move-result-object v5

    const/4 v1, 0x1

    .line 37889
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    const/4 v1, 0x2

    const/4 v0, -0x5

    .line 37890
    invoke-virtual {v5, v1, v0}, Lcom/facebook/forker/ProcessBuilder;->setStream(II)Lcom/facebook/forker/ProcessBuilder;

    const/4 v0, 0x0

    .line 37891
    invoke-virtual {v5, v4, v0}, Lcom/facebook/forker/ProcessBuilder;->setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;

    .line 37892
    invoke-virtual {p0, v5}, Lcom/facebook/common/dextricks/DexOptRunner;->addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V

    .line 37893
    const/16 v0, 0xa

    new-array v6, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "--"

    aput-object v0, v6, v1

    const/4 v1, 0x1

    .line 37894
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    aput-object p3, v6, v0

    const/4 v1, 0x3

    .line 37895
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x4

    .line 37896
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x5

    const-string v0, "BOOTCLASSPATH"

    .line 37897
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x6

    move-object/from16 v3, p6

    if-nez p6, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, ":"

    .line 37898
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 37899
    :goto_3
    const-string v0, ""

    .line 37900
    :goto_4
    aput-object v0, v6, v1

    const/4 v3, 0x7

    int-to-long v0, v7

    .line 37901
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v3, 0x8

    int-to-long v0, v8

    .line 37902
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/16 v0, 0x9

    aput-object p5, v6, v0

    .line 37903
    invoke-virtual {v5, v6}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 37904
    invoke-virtual {p0, v5}, Lcom/facebook/common/dextricks/DexOptRunner;->startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37905
    :try_start_1
    invoke-virtual {p0, v1, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->waitForDexOpt(Lcom/facebook/forker/Process;I)V

    .line 37906
    invoke-virtual {v1}, Lcom/facebook/forker/Process;->exitValueEx()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37907
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/forker/Process;->destroy()V

    if-eqz v3, :cond_6

    .line 37908
    new-instance v1, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;

    invoke-static {v9}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 37909
    :cond_6
    if-eqz v9, :cond_7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    :cond_7
    return-void

    .line 37910
    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/forker/Process;->destroy()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37911
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 37912
    :catch_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37913
    :catchall_2
    move-exception v1

    :goto_5
    if-eqz v9, :cond_9

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    :cond_9
    :goto_6
    throw v1
.end method

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 1

    .line 37914
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    move-result-object v0

    return-object v0
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 0

    .line 37915
    invoke-virtual {p1}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I

    return-void
.end method
