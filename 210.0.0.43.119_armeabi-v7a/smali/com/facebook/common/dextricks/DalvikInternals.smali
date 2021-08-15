.class public Lcom/facebook/common/dextricks/DalvikInternals;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APK_BASE_NAME:Ljava/lang/String; = "base.apk"

.field public static final ART_HACK_DISABLE_FORK:I = 0x2

.field public static final ART_HACK_DISABLE_VERIFIER:I = 0x4

.field public static final FADV_DONTNEED:I = 0x4

.field public static final FADV_NOREUSE:I = 0x5

.field public static final FADV_NORMAL:I = 0x0

.field public static final FADV_RANDOM:I = 0x1

.field public static final FADV_SEQUENTIAL:I = 0x2

.field public static final FADV_WILLNEED:I = 0x3

.field public static final GFLAG_NON_PERF_CRITICAL:I = 0x1

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

.field public static final OAT_MADV_RAND:I = 0x2

.field public static final OAT_MADV_WILLNEED:I = 0x4

.field public static final OAT_MPROTECT_EXEC:I = 0x8

.field public static final SYSTEM_BOOT_BASE_NAME:Ljava/lang/String; = "system@framework@boot"

.field public static final SYSTEM_LIB_BASE_NAME:Ljava/lang/String; = "system/lib"

.field private static sBaseNames:Ljava/util/List;

.field private static sDataOption:I

.field private static sMetadataOption:I

.field private static sOverallOption:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x15

    const/4 v3, 0x0

    .line 1898
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v0

    .line 1899
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 1900
    :cond_0
    const-string v0, "dextricks"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 1901
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->ignoreSIGPIPE()V

    .line 1902
    sget-boolean v0, LX/08y;->B:Z

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->setIsArt(Z)V

    .line 1903
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "IsArt = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, LX/08y;->B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " context = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1904
    sget-boolean v0, LX/08y;->B:Z

    if-nez v0, :cond_1

    .line 1905
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->nopDvmVerifyClass()V

    .line 1906
    const-string v1, "Hooked nop dmvVerifyClass"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1907
    :catch_0
    move-exception v2

    .line 1908
    const-string v1, "Failed to nop dmvVerifyClass"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1909
    :cond_1
    :goto_0
    sget-boolean v0, LX/08y;->B:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_2

    .line 1910
    invoke-static {v5}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    .line 1911
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/StartupQEsConfig;->useAlternateSignalStackForSigsegv:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithLibSigChain(IZ)V

    .line 1912
    if-ne v1, v4, :cond_2

    .line 1913
    :try_start_1
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->fixArtMirandaBug()V

    .line 1914
    const-string v1, "patched ART 5.0.x miranda bug"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1915
    :catch_1
    move-exception v2

    .line 1916
    const-string v1, "could not patch ART 5.0.x miranda bug"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1917
    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native declared-synchronized allocateNativeMemory(I)V
.end method

.method public static native attemptAllocate(IJI)Z
.end method

.method public static native closeUnixFd(I)V
.end method

.method public static configureMadvise(IIILjava/util/List;)V
    .locals 1

    .line 11697
    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->sMetadataOption:I

    or-int/2addr v0, p0

    sput v0, Lcom/facebook/common/dextricks/DalvikInternals;->sMetadataOption:I

    .line 11698
    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDataOption:I

    or-int/2addr v0, p1

    sput v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDataOption:I

    .line 11699
    sput p2, Lcom/facebook/common/dextricks/DalvikInternals;->sOverallOption:I

    .line 11700
    sput-object p3, Lcom/facebook/common/dextricks/DalvikInternals;->sBaseNames:Ljava/util/List;

    return-void
.end method

.method public static configureMprotect()V
    .locals 1

    .line 11701
    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->sMetadataOption:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/facebook/common/dextricks/DalvikInternals;->sMetadataOption:I

    .line 11702
    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDataOption:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/facebook/common/dextricks/DalvikInternals;->sDataOption:I

    .line 11703
    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->sOverallOption:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/facebook/common/dextricks/DalvikInternals;->sOverallOption:I

    return-void
.end method

.method public static native deleteRecursive(Ljava/lang/String;)V
.end method

.method public static native detectSamsungOatFormat()Z
.end method

.method public static native dexOptCreateEmptyHeader(I)V
.end method

.method public static synchronized native declared-synchronized ensureNativeMemoryHooksInitialized()V
.end method

.method public static native fadvise(IJJI)V
.end method

.method public static native fdatasync(II)V
.end method

.method public static native fixArtMirandaBug()V
.end method

.method public static synchronized native declared-synchronized fixDvmForCrossDexHack()V
.end method

.method public static synchronized native declared-synchronized fixLinearAllocBuffer(I)V
.end method

.method public static synchronized native declared-synchronized freeAllPreviouslyAllocatedNativeMemory()V
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

.method public static synchronized native declared-synchronized ignoreSIGPIPE()V
.end method

.method public static synchronized native declared-synchronized installArtHacks(II)I
.end method

.method public static declared-synchronized integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 11704
    const-class v2, Lcom/facebook/common/dextricks/DalvikInternals;

    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 11705
    invoke-static {p0, p1, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11706
    monitor-exit v2

    return-void

    .line 11707
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static synchronized native declared-synchronized integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V
.end method

.method public static synchronized native declared-synchronized integrateWithLibSigChain(IZ)V
.end method

.method public static native ioprio_get(II)I
.end method

.method public static native ioprio_set(III)V
.end method

.method public static native link(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native madviseFile(Ljava/lang/String;)V
.end method

.method public static madviseMprotectOat()V
    .locals 5

    .line 11708
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sBaseNames:Ljava/util/List;

    if-nez v0, :cond_1

    .line 11709
    const-string v3, ""

    sget v2, Lcom/facebook/common/dextricks/DalvikInternals;->sMetadataOption:I

    sget v1, Lcom/facebook/common/dextricks/DalvikInternals;->sDataOption:I

    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->sOverallOption:I

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mstarMadviseOatFile(Ljava/lang/String;III)V

    :cond_0
    return-void

    .line 11710
    :cond_1
    sget-object v0, Lcom/facebook/common/dextricks/DalvikInternals;->sBaseNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11711
    sget v2, Lcom/facebook/common/dextricks/DalvikInternals;->sMetadataOption:I

    sget v1, Lcom/facebook/common/dextricks/DalvikInternals;->sDataOption:I

    sget v0, Lcom/facebook/common/dextricks/DalvikInternals;->sOverallOption:I

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->mstarMadviseOatFile(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public static madviseRandAllOat()V
    .locals 0

    .line 11712
    return-void
.end method

.method public static madviseWillNeedOat(I)V
    .locals 0

    .line 11713
    return-void
.end method

.method public static mlockColdstartSet()V
    .locals 0

    .line 11714
    return-void
.end method

.method public static mlockScrollSet(I)V
    .locals 0

    .line 11715
    return-void
.end method

.method private static native mstarMadviseOatFile(Ljava/lang/String;III)V
.end method

.method public static munlockColdstartSet()V
    .locals 0

    .line 11716
    return-void
.end method

.method public static munlockScrollSet(I)V
    .locals 0

    .line 11717
    return-void
.end method

.method public static native noop()V
.end method

.method public static native nopDvmVerifyClass()V
.end method

.method public static native onColdStartEnd()V
.end method

.method public static native openUnixReadFd(Ljava/lang/String;)I
.end method

.method public static native openUnixSyncReadWriteFd(Ljava/lang/String;)I
.end method

.method public static synchronized native declared-synchronized printTopDalvikAllocationCounts()V
.end method

.method private static native raiseMemlockLimit()V
.end method

.method public static native readOdexDepBlock(Ljava/lang/String;)[B
.end method

.method public static native realpath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native replaceOdexDepBlock(I[B)V
.end method

.method public static synchronized native declared-synchronized resetGlobalFlags(I)V
.end method

.method public static synchronized native declared-synchronized setClassInitFailureHook(Lcom/facebook/common/dextricks/DalvikInternals$ClassInitFailureHook;)V
.end method

.method public static native setEnabledThreadArtHacks(I)I
.end method

.method public static synchronized native declared-synchronized setGlobalFlags(I)V
.end method

.method public static synchronized native declared-synchronized setIsArt(Z)V
.end method

.method public static synchronized native declared-synchronized startDalvikAllocationTracking()V
.end method

.method public static synchronized native declared-synchronized startNativeAllocationTracking(I)V
.end method

.method public static native statNamedFile(Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static native statOpenFile(ILcom/facebook/common/dextricks/DalvikInternals$Stat;)V
.end method

.method public static synchronized native declared-synchronized stopDalvikAllocationTracking()V
.end method

.method public static synchronized native declared-synchronized stopNativeAllocationTracking()V
.end method

.method public static native touchWarmstartDexCode()V
.end method

.method public static native touchWarmstartOatCode()V
.end method

.method public static synchronized native declared-synchronized writeNativeAllocationDataToLogcat(I)V
.end method

.method public static synchronized native declared-synchronized writeNativeAllocationStacktracesToLogcat(I)V
.end method
