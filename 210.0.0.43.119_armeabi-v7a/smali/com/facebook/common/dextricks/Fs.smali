.class public final Lcom/facebook/common/dextricks/Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final hasKernelSendfileSupport:Z

.field private static hasLibcoreSupport:Z = true

.field public static isKernelPageCacheFlushIsBroken:Z

.field private static sDalvikCacheDirectory:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2934
    invoke-static {}, Lcom/facebook/common/dextricks/Fs;->isKernelNewerThan2633()Z

    move-result v0

    sput-boolean v0, Lcom/facebook/common/dextricks/Fs;->hasKernelSendfileSupport:Z

    .line 2935
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/Fs;->hasLibcoreSupport:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I
    .locals 4

    .line 13573
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    move-object v2, p0

    move-object v3, p1

    if-lt v1, v0, :cond_0

    .line 13574
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Fs$Api28Utils;->copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result v0

    goto :goto_0

    .line 13575
    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 13576
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Fs$Api21Utils;->copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result v0

    goto :goto_0

    .line 13577
    :cond_1
    new-instance p0, Llibcore/util/MutableLong;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Llibcore/util/MutableLong;-><init>(J)V

    .line 13578
    sget-object v1, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    int-to-long p1, p2

    invoke-interface/range {v1 .. v6}, Llibcore/io/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Llibcore/util/MutableLong;J)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13579
    :catch_0
    move-exception v1

    .line 13580
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13581
    :catch_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/common/dextricks/Fs;->hasLibcoreSupport:Z

    const/4 v0, -0x1

    .line 13582
    :goto_0
    return v0
.end method

.method public static copyBytes(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I
    .locals 2

    .line 13583
    const/4 v1, -0x1

    .line 13584
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->hasKernelSendfileSupport:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->hasLibcoreSupport:Z

    if-eqz v0, :cond_0

    .line 13585
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    .line 13586
    :goto_0
    return v1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I

    move-result v1

    goto :goto_0
.end method

.method public static copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I)I
    .locals 1

    .line 13587
    const v0, 0x8000

    new-array v0, v0, [B

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I[B)I

    move-result v0

    return v0
.end method

.method public static copyBytes(Ljava/io/OutputStream;Ljava/io/InputStream;I[B)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13588
    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v0, p2, v2

    invoke-static {p1, p3, v0}, Lcom/facebook/common/dextricks/Fs;->slurp(Ljava/io/InputStream;[BI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 13589
    invoke-virtual {p0, p3, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static copyBytes(Ljava/io/RandomAccessFile;Ljava/io/FileInputStream;I)I
    .locals 2

    .line 13590
    const/4 v1, -0x1

    .line 13591
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->hasKernelSendfileSupport:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->hasLibcoreSupport:Z

    if-eqz v0, :cond_0

    .line 13592
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    .line 13593
    :goto_0
    return v1

    :cond_1
    const v0, 0x8000

    new-array v0, v0, [B

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/Fs;->copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    move-result v1

    goto :goto_0
.end method

.method public static copyBytes(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13594
    :goto_0
    if-ge v2, p2, :cond_0

    sub-int v0, p2, v2

    invoke-static {p1, p3, v0}, Lcom/facebook/common/dextricks/Fs;->slurp(Ljava/io/InputStream;[BI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 13595
    invoke-virtual {p0, p3, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .locals 0

    .line 2936
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->deleteRecursive(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteRecursiveNoThrow(Ljava/io/File;)V
    .locals 4

    .line 2937
    if-eqz p0, :cond_0

    .line 2938
    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 2939
    const-string v2, "error deleting %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2940
    :cond_0
    :goto_0
    return-void
.end method

.method public static dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 13596
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 13597
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13598
    :cond_0
    new-instance v3, Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "@"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public static discardFromInputStream(Ljava/io/InputStream;J)J
    .locals 8

    .line 13599
    const-wide/16 v6, 0x0

    .line 13600
    const v0, 0x8000

    new-array v4, v0, [B

    .line 13601
    :goto_0
    cmp-long v0, v6, p1

    if-gez v0, :cond_0

    const/4 v5, 0x0

    array-length v0, v4

    int-to-long v2, v0

    sub-long v0, p1, v6

    .line 13602
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr v6, v0

    goto :goto_0

    :cond_0
    return-wide v6
.end method

.method public static extensions(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13603
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 13604
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static findSystemDalvikCache()Ljava/io/File;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 13605
    sget-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    if-nez v0, :cond_2

    .line 13606
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 13607
    const-string v0, "arm"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13608
    const-string v4, "arm"

    .line 13609
    :goto_0
    const-string v0, "ANDROID_DATA"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13610
    const-string v2, "/data"

    .line 13611
    :cond_0
    const-string v1, "%s/dalvik-cache/%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v4, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13612
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13613
    const-string v1, "%s/dalvik-cache"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13614
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    .line 13615
    :cond_2
    sget-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    return-object v0

    .line 13616
    :cond_3
    const-string v0, "x86"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "i"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "86"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13617
    :cond_4
    const-string v4, "x86"

    goto :goto_0

    .line 13618
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown arch: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V
    .locals 4

    .line 13619
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 13620
    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 13621
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13622
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 13623
    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13624
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13625
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static final isKernelNewerThan2633()Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2941
    :try_start_0
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2942
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2943
    :cond_0
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2944
    const/4 v0, 0x3

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 2945
    array-length v1, v5

    array-length v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2946
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2947
    aget v0, v4, v2

    if-lt v1, v0, :cond_4

    .line 2948
    aget v0, v4, v2

    if-le v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2949
    :cond_2
    array-length v0, v4

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    move v6, v7

    goto :goto_3

    .line 2950
    :goto_2
    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2951
    :catch_0
    :cond_4
    :goto_3
    return v6

    nop

    :array_0
    .array-data 4
        0x2
        0x6
        0x21
    .end array-data
.end method

.method public static lastExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13626
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 13627
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static link(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 13628
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->link(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static linkAtomic(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 13629
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 13630
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 13631
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->link(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static makeDataFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 13632
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static mkdirOrThrow(Ljava/io/File;)V
    .locals 3

    .line 2952
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2953
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cannot mkdir: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static openDataSyncedFile(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 3

    .line 13633
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->openUnixSyncReadWriteFd(Ljava/lang/String;)I

    move-result p0

    .line 13634
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/self/task/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13635
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/fd/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13636
    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->closeUnixFd(I)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->closeUnixFd(I)V

    throw v0
.end method

.method public static openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 3

    .line 13637
    const-string v1, "dextricks"

    const-string v0, ".tmp"

    invoke-static {v1, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 13638
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13639
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13640
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 13641
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "could not unlink "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-object v1
.end method

.method public static readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 4

    .line 13642
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13643
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v0, 0x20000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 13644
    new-array v2, v0, [B

    .line 13645
    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 13646
    const-string v0, "UTF-8"

    .line 13647
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 13648
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 13649
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    const-string v0, "?"

    .line 13650
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    .line 13651
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 13652
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13653
    const-string v0, "WARNING: linker: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13654
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 13655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 13656
    :cond_0
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 13657
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13658
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "rename of "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public static runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .line 13659
    if-nez p0, :cond_0

    .line 13660
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "missing exception object"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 13661
    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 13662
    check-cast p0, Ljava/lang/RuntimeException;

    goto :goto_0

    .line 13663
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static safeClose(Landroid/net/LocalSocket;)V
    .locals 4

    .line 13664
    if-eqz p0, :cond_0

    .line 13665
    :try_start_0
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 13666
    const-string v2, "error closing %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13667
    :cond_0
    :goto_0
    return-void
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 4

    .line 2954
    if-eqz p0, :cond_0

    .line 2955
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 2956
    const-string v2, "error closing %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2957
    :cond_0
    :goto_0
    return-void
.end method

.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .locals 4

    .line 2958
    if-eqz p0, :cond_0

    .line 2959
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 2960
    const-string v2, "error closing %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2961
    :cond_0
    :goto_0
    return-void
.end method

.method public static slurp(Ljava/io/InputStream;[BI)I
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 13668
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 13669
    sub-int v0, v2, v1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_2

    :cond_0
    if-ne v4, v3, :cond_1

    if-nez v1, :cond_1

    :goto_1
    return v3

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    add-int/2addr v1, v4

    goto :goto_0
.end method

.method public static stripExtensions(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13670
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 13671
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static stripLastExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2962
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 2963
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static symlink(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 13672
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 13673
    invoke-static {p0, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->link(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static tryDiscardPageCache(I)V
    .locals 6

    .line 13674
    sget-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    if-nez v0, :cond_0

    .line 13675
    const-wide/16 v1, 0x0

    const-wide/32 v3, 0x7fffffff

    const/4 v5, 0x4

    :try_start_0
    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/dextricks/DalvikInternals;->fadvise(IJJI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 13676
    const-string v1, "failed to fadvise"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13677
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/common/dextricks/Fs;->isKernelPageCacheFlushIsBroken:Z

    .line 13678
    :cond_0
    :goto_0
    return-void
.end method
