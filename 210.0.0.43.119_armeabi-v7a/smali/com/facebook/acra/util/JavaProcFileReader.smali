.class public Lcom/facebook/acra/util/JavaProcFileReader;
.super Lcom/facebook/acra/util/ProcFileReader;
.source ""


# static fields
.field private static final FD_DIR:Ljava/lang/String;

.field private static final FD_DIR_STRING:Ljava/lang/String; = "/fd/"

.field private static final LS_SYMLINK_ARROW:Ljava/lang/String; = " -> "

.field private static final PIPE_STRING:Ljava/lang/String; = "pipe"

.field private static final PROC_OPEN_FD_LIMITS_FORMAT:[I

.field private static final SOCKET_STRING:Ljava/lang/String; = "socket"

.field private static final TAG:Ljava/lang/String; = "JavaProcFileReader"

.field private static sInstance:Lcom/facebook/acra/util/JavaProcFileReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 4407
    const-string v3, "/proc/%s/fd"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    .line 4408
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x20
        0x120
        0x1120
        0x1120
        0x120
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 4409
    invoke-direct {p0}, Lcom/facebook/acra/util/ProcFileReader;-><init>()V

    return-void
.end method

.method private static findNewLineOrEnd([BI)I
    .locals 2

    .line 4410
    array-length v0, p0

    if-lt p1, v0, :cond_1

    const/4 p1, -0x1

    :cond_0
    return p1

    .line 4411
    :cond_1
    :goto_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    aget-byte v1, p0, p1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    aget-byte v0, p0, p1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/util/JavaProcFileReader;
    .locals 2

    .line 4412
    const-class v1, Lcom/facebook/acra/util/JavaProcFileReader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;

    if-nez v0, :cond_0

    .line 4413
    new-instance v0, Lcom/facebook/acra/util/JavaProcFileReader;

    invoke-direct {v0}, Lcom/facebook/acra/util/JavaProcFileReader;-><init>()V

    sput-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;

    .line 4414
    :cond_0
    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->sInstance:Lcom/facebook/acra/util/JavaProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4415
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static startsWithOffset([BI[B)Z
    .locals 4

    const/4 v3, 0x0

    .line 4416
    array-length v1, p0

    sub-int/2addr v1, p1

    array-length v0, p2

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v2, 0x0

    .line 4417
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 4418
    add-int v0, v2, p1

    aget-byte v1, p0, v0

    aget-byte v0, p2, v2

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getOpenFDCount()I
    .locals 2

    .line 4419
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 4420
    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4421
    const-string v1, "JavaProcFileReader"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    goto :goto_0

    .line 4422
    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    .locals 13

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 4423
    const/16 v0, 0x2000

    new-array v6, v0, [B

    .line 4424
    const-string v0, "Max open files"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 4425
    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/String;

    .line 4426
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    const-string v0, "/proc/self/limits"

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4427
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v6, v1, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    .line 4428
    const/4 v0, 0x0

    aput-byte v0, v6, v2

    .line 4429
    if-eqz v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_0
    const/4 v7, 0x0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4430
    :goto_0
    add-int/lit8 v1, v2, -0x1

    sub-int/2addr v1, v7

    array-length v0, v3

    if-le v1, v0, :cond_4

    .line 4431
    invoke-static {v6, v7}, Lcom/facebook/acra/util/JavaProcFileReader;->findNewLineOrEnd([BI)I

    move-result v8

    .line 4432
    invoke-static {v6, v7, v3}, Lcom/facebook/acra/util/JavaProcFileReader;->startsWithOffset([BI[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4433
    sget-object v9, Lcom/facebook/acra/util/JavaProcFileReader;->PROC_OPEN_FD_LIMITS_FORMAT:[I

    move-object v12, v11

    invoke-static/range {v6 .. v12}, LX/02k;->B([BII[I[Ljava/lang/String;[J[F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4434
    new-instance v11, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v11, v1, v0}, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;-><init>(II)V

    goto :goto_3

    .line 4435
    :cond_1
    add-int/lit8 v7, v8, 0x1

    goto :goto_0

    .line 4436
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4437
    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v11

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    .line 4438
    const-string v2, "JavaProcFileReader"

    const-string v1, "Failed to read /proc/self/limits"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4439
    :cond_4
    :goto_3
    return-object v11
.end method

.method public getOpenFileDescriptors()Ljava/lang/String;
    .locals 10

    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 15439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15440
    const/4 v0, 0x3

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/ls"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "-l"

    aput-object v0, v5, v1

    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/acra/util/JavaProcFileReader;->FD_DIR:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15441
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15442
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 15443
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 15444
    :goto_0
    array-length v1, v7

    if-ge v0, v1, :cond_5

    .line 15445
    aget-object v5, v7, v0

    .line 15446
    const-string v1, " -> "

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_0

    goto :goto_3

    .line 15447
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 15448
    const-string v1, "/fd/"

    invoke-virtual {v9, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_1

    move-object v5, v9

    goto :goto_1

    .line 15449
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 15450
    :goto_1
    const-string v1, "pipe"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15451
    const-string v9, "pipe"

    move-object v2, v9

    .line 15452
    :goto_2
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    if-nez v5, :cond_2

    .line 15453
    new-instance v5, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    invoke-direct {v5}, Lcom/facebook/acra/util/JavaProcFileReader$Counter;-><init>()V

    .line 15454
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15455
    :cond_2
    iget v1, v5, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    goto :goto_3

    .line 15456
    :cond_3
    const-string v2, "socket"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 15457
    :cond_4
    move-object v2, v9

    goto :goto_2

    .line 15458
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15459
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15460
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;

    iget v0, v0, Lcom/facebook/acra/util/JavaProcFileReader$Counter;->count:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15461
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15462
    :catch_0
    move-exception v3

    goto :goto_5

    .line 15463
    :catch_1
    move-exception v3

    goto :goto_5

    .line 15464
    :catch_2
    move-exception v3

    .line 15465
    :goto_5
    const-string v2, "JavaProcFileReader"

    const-string v1, "Exception caught while reading open file descriptors"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15466
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method
