.class public final Lcom/facebook/common/dextricks/InputDex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final STATE_RAW:B = 0x0t

.field private static final STATE_USED:B = 0x2t

.field private static final STATE_ZIPPED:B = 0x1t

.field private static final XZS_ASSET_SUFFIX:Ljava/lang/String; = ".xzs.tmp~"


# instance fields
.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field private mContents:Ljava/io/InputStream;

.field private mState:B

.field private sizeHint:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/io/InputStream;)V
    .locals 4

    .line 38318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38319
    iput-object p1, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 38320
    iget-object v2, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 38321
    :try_start_0
    const-string v0, ".xzs.tmp~"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38322
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, ".xzs.tmp~"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 38323
    :cond_0
    const-string v0, ".xz"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38324
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 38325
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, p2}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p2, v0

    .line 38326
    :cond_1
    const-string v0, ".jar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38327
    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 38328
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 38329
    :cond_2
    const-string v0, ".dex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38330
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed dex asset name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38331
    :cond_3
    iput-object p2, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 38332
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void

    .line 38333
    :catch_0
    move-exception v1

    .line 38334
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38335
    :catchall_0
    move-exception v0

    invoke-static {p2}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method

.method private synthesizeDexJarFile(Ljava/io/OutputStream;)V
    .locals 11

    const-wide/16 v9, 0x0

    .line 38336
    iget-object v6, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 38337
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 38338
    :try_start_0
    new-instance v7, Ljava/util/zip/ZipEntry;

    const-string v0, "classes.dex"

    invoke-direct {v7, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 38339
    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 38340
    move-object v8, v6

    check-cast v8, Ljava/io/FileInputStream;

    .line 38341
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 38342
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-nez v0, :cond_0

    .line 38343
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v8}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38344
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38345
    :try_start_2
    new-instance v3, Ljava/util/zip/CheckedInputStream;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v3, v1, v0}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 38346
    const-wide v0, 0x7fffffffffffffffL
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v0, v1}, Ljava/util/zip/CheckedInputStream;->skip(J)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 38347
    invoke-virtual {v3}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 38348
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 38349
    const-string v10, "computed zip data for %s from file size:%s crc:%s"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    const/4 v8, 0x1

    .line 38350
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v8, 0x2

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    .line 38351
    invoke-static {v10, v9}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38352
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    .line 38353
    :catchall_2
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :goto_1
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    .line 38354
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 38355
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 38356
    const v0, 0x7fffffff

    invoke-static {v4, v6, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 38357
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->finish()V

    .line 38358
    if-eqz v4, :cond_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_1
    return-void

    :catchall_3
    move-exception v1

    goto :goto_2

    .line 38359
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 38360
    :catchall_4
    move-exception v1

    :goto_2
    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    :cond_3
    :goto_3
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 38361
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/io/Closeable;)V

    return-void
.end method

.method public extract(Ljava/io/File;)V
    .locals 7

    const/4 v1, 0x1

    .line 38362
    iget-byte v6, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 38363
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    if-eqz v6, :cond_0

    if-eq v6, v1, :cond_0

    .line 38364
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "InputDex already used"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38365
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 38366
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    .line 38367
    :try_start_0
    const-string v0, ".dex.jar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v6, v1, :cond_1

    .line 38368
    const-string v3, "copying existing zip file %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38369
    iget-object v1, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    const v0, 0x7fffffff

    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    goto :goto_0

    .line 38370
    :cond_1
    const-string v3, "synthesizing new zip file %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38371
    invoke-direct {p0, v4}, Lcom/facebook/common/dextricks/InputDex;->synthesizeDexJarFile(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 38372
    :cond_2
    const-string v0, ".dex"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38373
    const-string v3, "writing raw dex file %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38374
    iput-byte v6, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 38375
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/InputDex;->getDexContents()Ljava/io/InputStream;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v4, v1, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    .line 38376
    :goto_0
    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    return-void

    .line 38377
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "don\'t know how to make this kind of file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38378
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 38379
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38380
    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    :goto_2
    throw v1
.end method

.method public getDexContents()Ljava/io/InputStream;
    .locals 6

    const/4 v5, 0x1

    .line 38381
    iget-byte v1, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    .line 38382
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/facebook/common/dextricks/InputDex;->mState:B

    if-ne v1, v5, :cond_4

    .line 38383
    new-instance v3, Ljava/util/zip/ZipInputStream;

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38384
    iput-object v3, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 38385
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38386
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "classes.dex"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v2, :cond_2

    .line 38387
    new-instance v4, Ljava/io/IOException;

    const-string v3, "zip file %s did not contain a classes.dex"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 38388
    :cond_2
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    .line 38389
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    .line 38390
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    goto :goto_1

    :cond_3
    long-to-int v0, v2

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 38391
    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->mContents:Ljava/io/InputStream;

    .line 38392
    :goto_1
    return-object v0

    .line 38393
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "InputDex already used"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getSizeHint(Ljava/io/InputStream;)I
    .locals 2

    .line 38394
    iget v0, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    if-lez v0, :cond_1

    .line 38395
    iget v1, p0, Lcom/facebook/common/dextricks/InputDex;->sizeHint:I

    :cond_0
    :goto_0
    return v1

    .line 38396
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 38397
    const-string v3, "InputDex:[%s]"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/common/dextricks/InputDex;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
