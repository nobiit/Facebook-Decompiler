.class public Lcom/facebook/acra/DumpSysCollector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 25526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 25527
    invoke-static {p0}, Lcom/facebook/acra/DumpSysCollector$Api17Utils$Api11Utils;->collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25528
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static collectMemInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    const/high16 v4, 0x44800000    # 1024.0f

    const/4 v2, 0x3

    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 25529
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25530
    const-string v0, "activity"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 25531
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25532
    invoke-virtual {v0, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25533
    new-instance v5, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v5}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 25534
    invoke-static {v5}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 25535
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v8

    .line 25536
    const/high16 v3, 0x42c80000    # 100.0f

    iget v1, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v8

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v12, v3

    .line 25537
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    float-to-int v11, v1

    .line 25538
    iget v1, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x64

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    float-to-int v10, v1

    .line 25539
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    mul-int/lit8 v0, v0, 0x64

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v4

    div-float/2addr v1, v0

    float-to-int v6, v1

    .line 25540
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "percent dalvik+native / native / d+n+other / other %d / %d / %d / %d"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 25541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 25542
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    .line 25543
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    .line 25544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 25545
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25546
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25547
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "avail/thresh/low? "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x64

    iget-wide v0, v9, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    mul-long/2addr v3, v0

    long-to-float v3, v3

    iget-wide v0, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v0, v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%) memclass="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25548
    const-string v0, "DebugMemInfo(kB): Private / Proportional / Shared"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25549
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "          dalvik: %7d / %7d / %7d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 25550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 25551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 25552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    .line 25553
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25554
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25555
    const-string v3, "          native: %7d / %7d / %7d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 25556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 25557
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 25558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    .line 25559
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25560
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25561
    const-string v3, "           other: %7d / %7d / %7d"

    new-array v1, v2, [Ljava/lang/Object;

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 25562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 25563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 25564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    .line 25565
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25566
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25567
    const-string v3, "GC: %d GCs, %d freed, %d free count"

    new-array v1, v2, [Ljava/lang/Object;

    .line 25568
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 25569
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    .line 25570
    invoke-static {}, Landroid/os/Debug;->getGlobalFreedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    .line 25571
    invoke-static {v4, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25572
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25573
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Native Heap: size/allocated/free %7d / %7d / %7d"

    new-array v3, v2, [Ljava/lang/Object;

    .line 25574
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v13

    .line 25575
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v14

    .line 25576
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v15

    .line 25577
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25578
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25579
    const-string v3, "Threads: alloc count/alloc size/ext ac/ext as %7d / %7d / %7d / %7d"

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 25580
    invoke-static {}, Landroid/os/Debug;->getThreadAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    .line 25581
    invoke-static {}, Landroid/os/Debug;->getThreadAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    .line 25582
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    .line 25583
    invoke-static {}, Landroid/os/Debug;->getThreadExternalAllocSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 25584
    invoke-static {v5, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25585
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25586
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    .line 25587
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Java Heap: size/allocated/free %7d / %7d / %7d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 25588
    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    .line 25589
    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v14

    .line 25590
    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v15

    .line 25591
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25592
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static collectUserInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 25594
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 25595
    invoke-static {p0}, Lcom/facebook/acra/DumpSysCollector$Api17Utils;->collectUserInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25596
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
