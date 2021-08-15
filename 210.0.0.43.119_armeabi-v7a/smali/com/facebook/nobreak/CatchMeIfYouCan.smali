.class public final Lcom/facebook/nobreak/CatchMeIfYouCan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03L;


# static fields
.field public static final CRASH_LOCK_FILE_NAME:Ljava/lang/String; = "crash_lock"

.field public static final CRASH_LOG_ANALYSIS_SECONDS:I = 0x3840

.field public static final CRASH_LOG_FILE_NAME:Ljava/lang/String; = "crash_log"

.field public static final DISABLED_SIGNAL_FILE_NAME:Ljava/lang/String; = "app_was_disabled"

.field public static final FLAG_COUNT_CRASHES_IN_THIS_PROCESS:I = 0x2

.field public static final FLAG_SILENT_EXIT:I = 0x1

.field private static INSTACRASH_INTERVAL_MS:I = 0xafc8

.field private static final INSTACRASH_REMEDY_TIMEOUT_MS:J = 0x36ee80L

.field public static final INSTA_CRASH_LOG_FILE_NAME:Ljava/lang/String; = "insta_crash_log"

.field private static LEVEL_1_INSTACRASH_THRESHOLD:I = 0x2

.field private static LEVEL_1_THRESHOLD:I = 0x5

.field private static LEVEL_2_INSTACRASH_THRESHOLD:I = 0x5

.field private static LEVEL_2_THRESHOLD:I = 0x1e

.field private static LEVEL_3_INSTACRASH_THRESHOLD:I = 0xa

.field private static LEVEL_3_THRESHOLD:I = 0x28

.field public static final NR_CRASH_LOG_RECORDS:I = 0x28

.field public static final REMEDY_TIMEOUT_MS:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "CatchMeIfYouCan"

.field private static final VERBOSE:Z = true

.field public static sAppliedRemedyThisStartup:I = 0x0

.field private static sCrashLog:LX/01N; = null

.field private static sFlags:I = 0x0

.field public static sInstaCrashLog:LX/01N; = null

.field private static sInstaCrashRemedyLevelNeeded:I = 0x0

.field private static sInstance:Lcom/facebook/nobreak/CatchMeIfYouCan; = null

.field public static sSavedInstaCrashRemedyLog:LX/06A; = null

.field public static sSavedNowAtStartup:J = 0x0L

.field private static sSavedNrRecentCrashes:I = -0x1

.field private static sSavedNrRecentInstaCrashes:I = -0x1

.field public static sSavedRemedyLog:LX/06A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 11620
    const-string v0, "CatchMeIfYouCan"

    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/String;)LX/05V;
    .locals 0

    .line 11621
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyClass(Ljava/lang/String;)LX/05V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300()LX/01N;
    .locals 1

    .line 11622
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/01N;

    return-object v0
.end method

.method private static analyzeRecentCrashes(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 9

    .line 1758
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1759
    new-instance v1, Ljava/io/File;

    const-string v0, "crash_lock"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    new-instance v7, LX/08G;

    invoke-direct {v7, v1}, LX/08G;-><init>(Ljava/io/File;)V

    .line 1761
    const/4 v2, 0x0

    .line 1762
    :try_start_0
    sget-object v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/01N;

    const/16 v0, 0x3840

    invoke-virtual {v1, v0}, LX/01N;->A(I)I

    move-result v0

    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    .line 1763
    sget v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_THRESHOLD:I

    if-lt v1, v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    .line 1764
    :cond_0
    sget v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_THRESHOLD:I

    if-lt v1, v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    .line 1765
    :cond_1
    sget v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_THRESHOLD:I

    if-lt v1, v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 1766
    :goto_0
    sget-object v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/01N;

    const/16 v0, 0x3840

    invoke-virtual {v1, v0}, LX/01N;->A(I)I

    move-result v0

    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    .line 1767
    sget v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_INSTACRASH_THRESHOLD:I

    if-lt v1, v0, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    .line 1768
    :cond_3
    sget v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_INSTACRASH_THRESHOLD:I

    if-lt v1, v0, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    .line 1769
    :cond_4
    sget v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_INSTACRASH_THRESHOLD:I

    if-lt v1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 1770
    :goto_1
    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    .line 1771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    .line 1772
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    .line 1773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    .line 1774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x4

    const/16 v0, 0x3840

    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 1776
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    const/4 v0, 0x1

    if-le v8, v0, :cond_6

    .line 1777
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1778
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v8, 0x1

    long-to-double v4, p2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v0

    .line 1779
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v4, 0x2

    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 1780
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v4

    .line 1781
    const/4 v8, 0x1

    :cond_6
    const-wide/32 v0, 0x36ee80

    cmp-long v0, p2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x1

    if-le v3, v0, :cond_7

    .line 1782
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1783
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v5, 0x1

    long-to-double v3, p2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v0

    .line 1784
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v3, 0x2

    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 1785
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v3

    .line 1786
    const/4 v3, 0x1

    .line 1787
    :cond_7
    sput v3, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashRemedyLevelNeeded:I

    .line 1788
    invoke-static {v8, v3, p0, p1}, Lcom/facebook/nobreak/CatchMeIfYouCan;->handleRemedyLocked(IILandroid/content/Context;Ljava/lang/String;)V

    .line 1789
    if-eqz v7, :cond_8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/08G;->close()V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1790
    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1791
    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    :try_start_2
    invoke-virtual {v7}, LX/08G;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LX/08G;->close()V

    :cond_a
    :goto_3
    throw v1
.end method

.method private static applyRemedy(Landroid/content/Context;IIZLjava/lang/String;)LX/0E1;
    .locals 4

    .line 11623
    invoke-static {p4}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getRemedyClass(Ljava/lang/String;)LX/05V;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 11624
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 11626
    invoke-virtual {v3, p0, p1, p2}, LX/05V;->C(Landroid/content/Context;II)LX/0E1;

    move-result-object v0

    .line 11627
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v3, p0, p1, p2}, LX/05V;->C(Landroid/content/Context;II)LX/0E1;

    move-result-object v0

    goto :goto_0
.end method

.method private static applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V
    .locals 7

    .line 11628
    invoke-static {p0, p1, p2, p3, p6}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedy(Landroid/content/Context;IIZLjava/lang/String;)LX/0E1;

    move-result-object v3

    .line 11629
    iget-boolean v0, v3, LX/0E1;->C:Z

    if-eqz v0, :cond_5

    .line 11630
    sput p1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedRemedyThisStartup:I

    .line 11631
    :try_start_0
    new-instance v4, LX/06A;

    invoke-direct {v4, p4, p5, p1}, LX/06A;-><init>(JI)V

    .line 11632
    invoke-static {p0, p3}, LX/06A;->C(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v6

    .line 11633
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v5, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11634
    :try_start_1
    iget v0, v4, LX/06A;->B:I

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 11635
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 11636
    if-eqz v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 11637
    :cond_0
    iget-wide v0, v4, LX/06A;->C:J

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11638
    const-string v1, "CrashLoopRemedyLog"

    const-string v0, "unable to set remedy log last modified timestamp"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11639
    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    .line 11640
    :cond_2
    sput-object v4, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/06A;

    goto :goto_1

    .line 11641
    :goto_0
    sput-object v4, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/06A;

    .line 11642
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recorded application of remedy level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11643
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 11644
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11645
    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 11646
    :catch_2
    move-exception v2

    .line 11647
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "error recording remedy log"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11648
    :cond_5
    :goto_4
    iget-boolean v0, v3, LX/0E1;->B:Z

    if-eqz v0, :cond_6

    .line 11649
    :try_start_6
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killSiblingProcesses(Landroid/content/Context;Z)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 11650
    :catch_3
    move-exception v2

    .line 11651
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "error killing sibling processes"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11652
    :goto_5
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killThisProcess()V

    :cond_6
    return-void
.end method

.method public static getCrashLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1792
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1793
    new-instance v1, Ljava/io/File;

    const-string v0, "crash_log"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1794
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1795
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1796
    new-instance v1, Ljava/io/File;

    const-string v0, "insta_crash_log"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getInstaCrashLogFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1797
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstaCrashRemedyLevelNeeded()I
    .locals 1

    .line 11653
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashRemedyLevelNeeded:I

    return v0
.end method

.method public static getLastInstaCrashRemedyApplication()LX/06A;
    .locals 1

    .line 11654
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/06A;

    return-object v0
.end method

.method public static getLastRemedyApplication()LX/06A;
    .locals 1

    .line 11655
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/06A;

    return-object v0
.end method

.method public static getRecentCrashes()J
    .locals 2

    .line 11656
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentCrashes:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getRecentInstaCrashes()J
    .locals 2

    .line 11657
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNrRecentInstaCrashes:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static getRemedyAppliedThisStartup()I
    .locals 1

    .line 11658
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sAppliedRemedyThisStartup:I

    return v0
.end method

.method public static getRemedyClass(Ljava/lang/String;)LX/05V;
    .locals 4

    .line 11659
    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 11660
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05V;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11661
    :catch_0
    move-exception v2

    .line 11662
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "instantiating custom remedy class failed; continuing"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move-object v0, v3

    .line 11663
    :goto_0
    if-nez v0, :cond_1

    .line 11664
    new-instance v0, LX/05V;

    invoke-direct {v0}, LX/05V;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static getTimeAtStartup()J
    .locals 2

    .line 11665
    sget-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    return-wide v0
.end method

.method private static handleRemedyLocked(IILandroid/content/Context;Ljava/lang/String;)V
    .locals 15

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1798
    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1800
    invoke-static {v5, v9, v10, v3}, Lcom/facebook/nobreak/CatchMeIfYouCan;->loadPreviousRemedies(Landroid/content/Context;JZ)V

    .line 1801
    invoke-static {v5, v9, v10, v8}, Lcom/facebook/nobreak/CatchMeIfYouCan;->loadPreviousRemedies(Landroid/content/Context;JZ)V

    .line 1802
    new-instance v4, Ljava/io/File;

    const-string v0, "app_was_disabled"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    :try_start_0
    new-instance v1, LX/0Eo;

    invoke-direct {v1, v5}, LX/0Eo;-><init>(Landroid/content/Context;)V

    .line 1805
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1, v0}, LX/0Eo;->D(LX/0Eo;I)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    .line 1806
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1807
    :catch_1
    move-exception v2

    .line 1808
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "unable to reset crash loop"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1809
    :goto_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1810
    :cond_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/06A;

    if-nez v0, :cond_6

    const/4 v14, 0x0

    .line 1811
    :goto_1
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/06A;

    if-nez v0, :cond_5

    const/4 v7, 0x0

    .line 1812
    :goto_2
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    .line 1813
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1814
    move v13, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v1, 0x2

    .line 1815
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 1816
    move/from16 v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 1817
    move-object/from16 v11, p3

    if-le v6, v7, :cond_2

    .line 1818
    :goto_3
    invoke-static/range {v5 .. v11}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V

    :cond_1
    :goto_4
    return-void

    .line 1819
    :cond_2
    if-le p0, v14, :cond_3

    :goto_5
    const/4 p0, 0x0

    .line 1820
    move-object v12, v5

    move-wide/from16 p1, v9

    invoke-static/range {v12 .. v18}, Lcom/facebook/nobreak/CatchMeIfYouCan;->applyRemedyAndRecord(Landroid/content/Context;IIZJLjava/lang/String;)V

    goto :goto_4

    :cond_3
    if-lez p1, :cond_4

    goto :goto_3

    .line 1821
    :cond_4
    if-lez p0, :cond_1

    goto :goto_5

    .line 1822
    :cond_5
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/06A;

    iget v7, v0, LX/06A;->B:I

    goto :goto_2

    .line 1823
    :cond_6
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/06A;

    iget v14, v0, LX/06A;->B:I

    goto :goto_1
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 11666
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->init(Landroid/content/Context;ILjava/lang/String;LX/0AF;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILjava/lang/String;LX/0AF;)V
    .locals 10

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1824
    new-instance v1, Lcom/facebook/nobreak/CatchMeIfYouCan;

    invoke-direct {v1}, Lcom/facebook/nobreak/CatchMeIfYouCan;-><init>()V

    .line 1825
    sput-object v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstance:Lcom/facebook/nobreak/CatchMeIfYouCan;

    const v0, -0x186a0

    invoke-static {v1, v0}, LX/0A6;->B(LX/03L;I)V

    .line 1826
    sput p1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    if-eqz p3, :cond_3

    .line 1827
    iget v0, p3, LX/0AF;->C:I

    .line 1828
    if-lez v0, :cond_0

    .line 1829
    iget v0, p3, LX/0AF;->C:I

    .line 1830
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_INSTACRASH_THRESHOLD:I

    .line 1831
    :cond_0
    iget v0, p3, LX/0AF;->D:I

    .line 1832
    if-lez v0, :cond_1

    .line 1833
    iget v0, p3, LX/0AF;->D:I

    .line 1834
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_INSTACRASH_THRESHOLD:I

    .line 1835
    :cond_1
    iget v0, p3, LX/0AF;->E:I

    .line 1836
    if-lez v0, :cond_2

    .line 1837
    iget v0, p3, LX/0AF;->E:I

    .line 1838
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_INSTACRASH_THRESHOLD:I

    .line 1839
    :cond_2
    iget v0, p3, LX/0AF;->B:I

    .line 1840
    if-lez v0, :cond_3

    .line 1841
    iget v0, p3, LX/0AF;->B:I

    .line 1842
    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    .line 1843
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 1844
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_INSTACRASH_THRESHOLD:I

    .line 1845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_INSTACRASH_THRESHOLD:I

    .line 1846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x2

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_INSTACRASH_THRESHOLD:I

    .line 1847
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    .line 1848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1849
    sget-boolean v0, LX/08M;->C:Z

    if-eqz v0, :cond_4

    .line 1850
    sput v3, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_1_THRESHOLD:I

    .line 1851
    const/4 v0, 0x5

    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_2_THRESHOLD:I

    .line 1852
    const/4 v0, 0x7

    sput v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->LEVEL_3_THRESHOLD:I

    .line 1853
    :cond_4
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 1854
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    .line 1856
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 1857
    sget-wide v1, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    sub-long/2addr v1, v8

    .line 1858
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-gez v0, :cond_5

    .line 1859
    invoke-static {p0, v6}, LX/06A;->B(Landroid/content/Context;Z)V

    .line 1860
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1861
    const-string v4, "CatchMeIfYouCan"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "unable to delete stale crash log file: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    :cond_5
    invoke-static {p0}, Lcom/facebook/nobreak/CatchMeIfYouCan;->getInstaCrashLogFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 1863
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-gez v0, :cond_6

    .line 1864
    invoke-static {p0, v5}, LX/06A;->B(Landroid/content/Context;Z)V

    .line 1865
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1866
    const-string v4, "CatchMeIfYouCan"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "could not delete insta crash log file: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    :cond_6
    new-instance v3, LX/01N;

    const/16 v0, 0x28

    invoke-direct {v3, p0, v7, v0}, LX/01N;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    sput-object v3, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/01N;

    .line 1868
    new-instance v3, LX/01N;

    const/16 v0, 0x28

    invoke-direct {v3, p0, v6, v0}, LX/01N;-><init>(Landroid/content/Context;Ljava/io/File;I)V

    sput-object v3, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/01N;

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_7

    .line 1869
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 1870
    new-instance v5, LX/00t;

    invoke-direct {v5, p2, p0}, LX/00t;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v5, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1871
    invoke-static {p0, p2, v1, v2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->analyzeRecentCrashes(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public static killSiblingProcesses(Landroid/content/Context;Z)V
    .locals 5

    .line 11667
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 11668
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    .line 11669
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p0

    .line 11670
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 11671
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v0, p0, :cond_0

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v0, p1, :cond_0

    .line 11672
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 11673
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static killThisProcess()V
    .locals 1

    .line 11674
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 11675
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    nop

    goto :goto_0
.end method

.method private static loadPreviousRemedies(Landroid/content/Context;JZ)V
    .locals 8

    const/4 v7, 0x0

    .line 1872
    if-eqz p3, :cond_0

    const-wide/32 v5, 0x36ee80

    goto :goto_0

    .line 1873
    :cond_0
    const-wide/32 v5, 0x5265c00

    .line 1874
    :goto_0
    :try_start_0
    invoke-static {p0, p3}, LX/06A;->C(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    .line 1875
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1876
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    .line 1877
    if-eqz v4, :cond_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 1878
    :cond_1
    new-instance v2, LX/06A;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v3}, LX/06A;-><init>(JI)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1879
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1880
    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 1881
    :catch_2
    move-exception v2

    .line 1882
    invoke-static {p0, p3}, LX/06A;->C(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1883
    if-eqz v0, :cond_4

    .line 1884
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "unable to read remedy log file"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1885
    :cond_4
    invoke-static {p0, p3}, LX/06A;->B(Landroid/content/Context;Z)V

    move-object v2, v7

    .line 1886
    :goto_2
    if-eqz v2, :cond_5

    .line 1887
    iget-wide v0, v2, LX/06A;->C:J

    sub-long/2addr p1, v0

    .line 1888
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v2, LX/06A;->B:I

    .line 1889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 1890
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 1891
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1892
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    .line 1893
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "remedy is from the future!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 1894
    sput-object v2, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedInstaCrashRemedyLog:LX/06A;

    :goto_4
    return-void

    .line 1895
    :cond_6
    sput-object v2, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedRemedyLog:LX/06A;

    goto :goto_4

    .line 1896
    :cond_7
    cmp-long v0, p1, v5

    if-ltz v0, :cond_5

    .line 1897
    invoke-static {p0, p3}, LX/06A;->B(Landroid/content/Context;Z)V

    move-object v2, v7

    goto :goto_3
.end method

.method private static maybeRecordCrash()V
    .locals 4

    .line 11676
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sSavedNowAtStartup:J

    sub-long/2addr v2, v0

    .line 11678
    :try_start_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->INSTACRASH_INTERVAL_MS:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 11679
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sCrashLog:LX/01N;

    invoke-virtual {v0}, LX/01N;->B()V

    goto :goto_0

    .line 11680
    :cond_0
    sget-object v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sInstaCrashLog:LX/01N;

    invoke-virtual {v0}, LX/01N;->B()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 11681
    :try_start_1
    const-string v1, "CatchMeIfYouCan"

    const-string v0, "unable to record crash in crash log!"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 11682
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private static reportExceptionToLogCat(Ljava/lang/Throwable;)V
    .locals 4

    .line 11683
    const-string v2, "CatchMeIfYouCan"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Uncaught exception in \'"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11684
    invoke-static {}, LX/02m;->C()LX/02m;

    move-result-object v0

    invoke-virtual {v0}, LX/02m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\':"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11685
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11686
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11687
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 11688
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11689
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    .line 11690
    const-string v0, "CatchMeIfYouCan"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0OR;)V
    .locals 1

    .line 11691
    instance-of v0, p2, LX/0Kl;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 11692
    :cond_1
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->maybeRecordCrash()V

    .line 11693
    :try_start_0
    invoke-static {p2}, Lcom/facebook/nobreak/CatchMeIfYouCan;->reportExceptionToLogCat(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11694
    :catch_0
    sget v0, Lcom/facebook/nobreak/CatchMeIfYouCan;->sFlags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11695
    invoke-static {}, Lcom/facebook/nobreak/CatchMeIfYouCan;->killThisProcess()V

    goto :goto_0
.end method
