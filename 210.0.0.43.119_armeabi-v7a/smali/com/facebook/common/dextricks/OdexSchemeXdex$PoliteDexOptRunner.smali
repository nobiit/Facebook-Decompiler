.class public final Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;
.super Lcom/facebook/common/dextricks/DexOptRunner;
.source ""


# instance fields
.field private final mBuffer:[B

.field private final mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$OptimizationSession;Ljava/io/File;)V
    .locals 1

    .line 39229
    invoke-direct {p0, p2}, Lcom/facebook/common/dextricks/DexOptRunner;-><init>(Ljava/io/File;)V

    .line 39230
    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    .line 39231
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    return-void
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 1

    .line 39232
    const-string v0, "-n"

    invoke-virtual {p1, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 39233
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->dexStoreConfig:Lcom/facebook/common/dextricks/DexStore$Config;

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/OdexSchemeTurbo;->addConfiguredDexOptOptions(Lcom/facebook/common/dextricks/DexStore$Config;Lcom/facebook/forker/ProcessBuilder;)V

    return-void
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 39234
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    move-result v5

    .line 39235
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio;->ioOnly()Lcom/facebook/common/dextricks/Prio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio;->with()Lcom/facebook/common/dextricks/Prio$With;

    move-result-object v4

    const/4 v2, 0x0

    .line 39236
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    array-length v0, v0

    invoke-static {p1, v1, v0}, Lcom/facebook/common/dextricks/Fs;->slurp(Ljava/io/InputStream;[BI)I

    move-result v3

    if-eq v3, v6, :cond_0

    .line 39237
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mBuffer:[B

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v7, v3

    .line 39238
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->checkShouldStop()V

    .line 39239
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fdatasync(II)V

    .line 39240
    invoke-static {v5}, Lcom/facebook/common/dextricks/Fs;->tryDiscardPageCache(I)V

    goto :goto_0

    .line 39241
    :cond_0
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    :cond_1
    return v7

    .line 39242
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39243
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 4

    .line 39244
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->config:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v0, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/Prio;->with()Lcom/facebook/common/dextricks/Prio$With;

    move-result-object v3

    const/4 v2, 0x0

    .line 39245
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    move-result-object v0

    .line 39246
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    :cond_0
    return-object v0

    .line 39247
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39248
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/Prio$With;->close()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 2

    .line 39249
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeXdex$PoliteDexOptRunner;->mOptimizationSession:Lcom/facebook/common/dextricks/DexStore$OptimizationSession;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/common/dextricks/DexStore$OptimizationSession;->waitForAndManageProcess(Lcom/facebook/forker/Process;Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;)I

    return-void
.end method
