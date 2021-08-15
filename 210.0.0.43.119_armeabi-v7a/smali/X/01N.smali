.class public final LX/01N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/nio/MappedByteBuffer;

.field public final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;I)V
    .locals 13

    const-wide/16 v5, 0x0

    .line 2561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2562
    move/from16 v1, p3

    iput v1, p0, LX/01N;->C:I

    const/4 v4, 0x0

    .line 2563
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    mul-int/lit8 v0, p3, 0x8

    int-to-long v11, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2564
    :try_start_1
    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2565
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/01N;->B:Ljava/nio/MappedByteBuffer;

    .line 2566
    iget-object v1, p0, LX/01N;->B:Ljava/nio/MappedByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2567
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void

    .line 2568
    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_0

    .line 2569
    :catch_1
    move-exception v0

    .line 2570
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2571
    const-string v0, " path: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2572
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2573
    const-string v0, " exists: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2574
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2575
    const-string v0, " canWrite: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2576
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2577
    const-string v0, " parent exists: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2578
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2579
    const-string v0, " parent canWrite: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2580
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2581
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_2

    .line 2582
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 2583
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 2584
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 2585
    const-string v2, " user id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2586
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2587
    const-string v2, " is system user: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2588
    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 2589
    :cond_1
    const/4 v0, 0x0

    .line 2590
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2591
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 2592
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2593
    const-string v0, " openFileOutput canwrite: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2594
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2595
    :catch_2
    move-exception v1

    .line 2596
    :try_start_4
    const-string v0, " openFileOutput error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    :goto_2
    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2599
    :catchall_1
    move-exception v0

    move-object v4, v2

    .line 2600
    :goto_3
    if-eqz v4, :cond_3

    .line 2601
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public final A(I)I
    .locals 11

    const/4 v10, 0x0

    .line 2602
    iget-object v7, p0, LX/01N;->B:Ljava/nio/MappedByteBuffer;

    .line 2603
    iget v6, p0, LX/01N;->C:I

    .line 2604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    sub-long v4, v8, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 2605
    mul-int/lit8 v0, v3, 0x8

    invoke-virtual {v7, v0}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_0

    cmp-long v0, v1, v8

    if-gtz v0, :cond_0

    add-int/lit8 v10, v10, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v10
.end method

.method public final B()V
    .locals 12

    const-wide/16 v10, -0x1

    .line 12917
    iget-object v9, p0, LX/01N;->B:Ljava/nio/MappedByteBuffer;

    .line 12918
    iget v8, p0, LX/01N;->C:I

    const/4 v0, 0x0

    const-wide/16 v6, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v0, v8, :cond_2

    mul-int/lit8 v4, v0, 0x8

    .line 12919
    invoke-virtual {v9, v4}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v2

    cmp-long v1, v6, v10

    if-eqz v1, :cond_0

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    :cond_0
    move v5, v4

    move-wide v6, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12920
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v5, v0, v1}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method
