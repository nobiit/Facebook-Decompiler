.class public final Lcom/facebook/common/dextricks/SolidXzInputDexIterator;
.super Lcom/facebook/common/dextricks/InputDexIterator;
.source ""


# instance fields
.field public mConsumingStream:Z

.field private mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

.field private final mResProvider:Lcom/facebook/common/dextricks/ResProvider;

.field public final mXzs:Lcom/facebook/xzdecoder/XzInputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest;Lcom/facebook/common/dextricks/ResProvider;Ljava/io/InputStream;)V
    .locals 1

    .line 39357
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/InputDexIterator;-><init>(Lcom/facebook/common/dextricks/DexManifest;)V

    .line 39358
    iput-object p2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    .line 39359
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, p3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    return-void
.end method

.method public static synthetic access$002(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;Z)Z
    .locals 0

    .line 39360
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;)Lcom/facebook/xzdecoder/XzInputStream;
    .locals 0

    .line 39361
    iget-object p0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    return-object p0
.end method

.method private getJarFileSizeFromMeta(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;)I
    .locals 7

    const/4 v2, 0x0

    .line 39362
    invoke-virtual {p1, p2}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 39363
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39364
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39365
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 39366
    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 39367
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39368
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 39369
    if-eqz v6, :cond_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 39370
    :cond_0
    if-eqz v5, :cond_1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    .line 39371
    :cond_1
    if-eqz v4, :cond_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_2
    return v0

    .line 39372
    :catch_0
    move-exception v3

    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39373
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 39374
    :catchall_1
    move-exception v1

    move-object v3, v2

    .line 39375
    :goto_0
    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39376
    :catch_2
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 39377
    :catchall_2
    move-exception v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v3, v2

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 39378
    :catch_4
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 39379
    :catchall_4
    move-exception v1

    goto :goto_5

    .line 39380
    :catchall_5
    move-exception v1

    .line 39381
    :goto_5
    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    :cond_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 39382
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mXzs:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method

.method public nextImpl(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/InputDex;
    .locals 3

    .line 39383
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mConsumingStream:Z

    if-eqz v0, :cond_0

    .line 39384
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "previous InputDex not closed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39385
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    if-eqz v0, :cond_2

    .line 39386
    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 39387
    iget-object v2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Fs;->discardFromInputStream(Ljava/io/InputStream;J)J

    .line 39388
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 39389
    :cond_2
    iget-object v2, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mResProvider:Lcom/facebook/common/dextricks/ResProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->getJarFileSizeFromMeta(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;)I

    move-result v1

    .line 39390
    new-instance v0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    invoke-direct {v0, p0, v1}, Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;-><init>(Lcom/facebook/common/dextricks/SolidXzInputDexIterator;I)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    .line 39391
    new-instance v1, Lcom/facebook/common/dextricks/InputDex;

    iget-object v0, p0, Lcom/facebook/common/dextricks/SolidXzInputDexIterator;->mLastPartIs:Lcom/facebook/common/dextricks/SolidXzInputDexIterator$SliceInputStream;

    invoke-direct {v1, p1, v0}, Lcom/facebook/common/dextricks/InputDex;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V

    return-object v1
.end method
