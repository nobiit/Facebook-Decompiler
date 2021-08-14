.class public Lcom/facebook/common/dextricks/DalvikInternals;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APK_BASE_NAME:Ljava/lang/String; = "base.apk"

.field public static final ART_HACK_DISABLE_COLLISION_CHECK:I = 0x20

.field public static final ART_HACK_DISABLE_FORK:I = 0x2

.field public static final ART_HACK_DISABLE_ISUPTODATE_CHECK:I = 0x40

.field public static final ART_HACK_DISABLE_MONITOR_VISITLOCKS:I = 0x80

.field public static final ART_HACK_DISABLE_VERIFIER:I = 0x4

.field public static final FADV_DONTNEED:I = 0x4

.field public static final FADV_NOREUSE:I = 0x5

.field public static final FADV_NORMAL:I = 0x0

.field public static final FADV_RANDOM:I = 0x1

.field public static final FADV_SEQUENTIAL:I = 0x2

.field public static final FADV_WILLNEED:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final INITED:Z = true

.field public static final IOPRIO_BACKGROUND:I = 0x6000

.field public static final IOPRIO_CLASS_BE:I = 0x2

.field public static final IOPRIO_CLASS_IDLE:I = 0x3

.field public static final IOPRIO_CLASS_NONE:I = 0x0

.field public static final IOPRIO_CLASS_RT:I = 0x1

.field public static final IOPRIO_CLASS_SHIFT:B = 0xdt

.field public static final IOPRIO_WHO_PGRP:I = 0x2

.field public static final IOPRIO_WHO_PROCESS:I = 0x1

.field public static final IOPRIO_WHO_USER:I = 0x3

.field public static final LIBCOLDSTART_BASE_NAME:Ljava/lang/String; = "libcoldstart.so"

.field public static final LINK_ATOMIC_OVERWRITE:I = 0x2

.field public static final LINK_SYMLINK:I = 0x1

.field public static final SCROLLSET_DEX_INDEX:I = 0x2

.field public static final SYSTEM_BOOT_BASE_NAME:Ljava/lang/String; = "system@framework@boot"

.field public static final SYSTEM_LIB_BASE_NAME:Ljava/lang/String; = "system/lib"

.field public static sDexBaseNames:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    const-string v0, "dextricks"

    .line 11
    .line 12
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->ignoreSIGPIPE()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, LX/04Z;->A00:Z

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setIsArt(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "IsArt = "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, LX/04Z;->A00:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " context = "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-boolean v0, LX/04Z;->A00:Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    sget-object v0, LX/00K;->A01:LX/00L;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/0bW;->A00()LX/00L;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v2}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_2
    iget-boolean v0, v0, LX/00L;->A1B:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->nopDvmVerifyClass()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Hooked nop dvmVerifyClass"

    .line 84
    .line 85
    new-array v0, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const-string v1, "Skipped nop dvmVerifyClass"

    .line 92
    .line 93
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Failed to nop dvmVerifyClass"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_3
    sget-boolean v0, LX/04Z;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithLibSigChain(I)V

    .line 118
    .line 119
    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixArtMirandaBug()V

    .line 123
    .line 124
    .line 125
    const-string v1, "patched ART 5.0.x miranda bug"

    .line 126
    .line 127
    new-array v0, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    move-exception v2

    .line 134
    new-array v1, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v0, "could not patch ART 5.0.x miranda bug"

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    sput-boolean v4, Lcom/facebook/common/dextricks/DalvikInternals;->INITED:Z

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static addDexBaseNames(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static synchronized native allocateNativeMemory(I)V
.end method

.method public static native attemptAllocate(IJI)Z
.end method

.method public static native closeUnixFd(I)V
.end method

.method public static native deleteRecursive(Ljava/lang/String;)V
.end method

.method public static native detectSamsungOatFormat()Z
.end method

.method public static native dexOptCreateEmptyHeader(I)V
.end method

.method public static synchronized native ensureNativeMemoryHooksInitialized()V
.end method

.method public static native fadvise(IJJI)V
.end method

.method public static native fdatasync(II)V
.end method

.method public static native fixArtMirandaBug()V
.end method

.method public static synchronized native fixDvmForCrossDexHack()V
.end method

.method public static synchronized native fixLinearAllocBuffer(I)V
.end method

.method public static synchronized native freeAllPreviouslyAllocatedNativeMemory()V
.end method

.method public static native fsync(II)V
.end method

.method public static native fsyncNamed(Ljava/lang/String;I)V
.end method

.method public static native getArtImageLocation()Ljava/lang/String;
.end method

.method public static native getEnabledThreadArtHacks()I
.end method

.method public static native getOatFormatVersion()Ljava/lang/String;
.end method

.method public static native getOpenFileInode(I)J
.end method

.method public static native getOpenFileLinkCount(I)I
.end method

.method public static native getOwnerUid(Ljava/lang/String;)I
.end method

.method public static native hookMmap(Ljava/lang/String;)V
.end method

.method public static synchronized native ignoreSIGPIPE()V
.end method

.method public static synchronized native installArtHacks(II)I
.end method

.method public static declared-synchronized integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v2, Lcom/facebook/common/dextricks/DalvikInternals;

    monitor-enter v2

    .line 59146
    :try_start_0
    new-instance v1, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 59147
    invoke-static {p0, p1, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59148
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synchronized native integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
.end method

.method public static synchronized native integrateWithLibSigChain(I)V
.end method

.method public static native ioprio_get(II)I
.end method

.method public static native ioprio_set(III)V
.end method

.method public static isInited()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public static native link(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native mLockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mLockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native madviseFile(Ljava/lang/String;)V
.end method

.method public static mlockColdstartSet()V
    .locals 0

    return-void
.end method

.method public static mlockDex(I)V
    .locals 2

    .line 0
    const-string v1, "classes.dex"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static mlockOdex(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static mlockOdexSize(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFileSize(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static mlockScrollSet(I)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static native mprotectExecCode()V
.end method

.method public static munlockColdstartSet()V
    .locals 0

    return-void
.end method

.method public static munlockDex(I)V
    .locals 2

    .line 0
    const-string v1, "classes.dex"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static munlockOdex(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static munlockOdexSize(IZ)V
    .locals 1

    .line 0
    const-string v0, "base.odex"

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFileSize(Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static munlockScrollSet(I)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDexBaseNames:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, p0, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static native nopDvmVerifyClass()V
.end method

.method public static native onColdStartEnd()V
.end method

.method public static native openUnixReadFd(Ljava/lang/String;)I
.end method

.method public static native openUnixSyncReadWriteFd(Ljava/lang/String;)I
.end method

.method public static synchronized native printTopDalvikAllocationCounts()V
.end method

.method public static native readOdexDepBlock(Ljava/lang/String;)[B
.end method

.method public static native realpath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native replaceOdexDepBlock(I[B)V
.end method

.method public static native restoreMprotectExecCode()V
.end method

.method public static synchronized native setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V
.end method

.method public static native setEnabledThreadArtHacks(I)I
.end method

.method public static synchronized native setIsArt(Z)V
.end method

.method public static synchronized native startDalvikAllocationTracking()V
.end method

.method public static synchronized native startNativeAllocationTracking(I)V
.end method

.method public static native statNamedFile(Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static native statOpenFile(ILcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static synchronized native stopDalvikAllocationTracking()V
.end method

.method public static synchronized native stopNativeAllocationTracking()V
.end method

.method public static synchronized native toggleBlockDex2Oat(Z)Z
.end method

.method public static native unhookMmap()V
.end method

.method public static synchronized native writeNativeAllocationDataToLogcat(I)V
.end method

.method public static synchronized native writeNativeAllocationStacktracesToLogcat(I)V
.end method
