.class public Lcom/facebook/acra/anr/sigquit/SigquitDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public static sIsArt:Z


# instance fields
.field public mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

.field public mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "java.vm.version"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "1."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "0."

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    sput-boolean v0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->sIsArt:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeHookMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/sigquit/SigquitDetector;)Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeAddSignalHandler()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->sInstance:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static native nativeAddSignalHandler()V
.end method

.method public static native nativeCleanupAppStateFile()V
.end method

.method public static native nativeHookMethods()Z
.end method

.method public static native nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V
.end method

.method public static native nativeStartDetector()V
.end method

.method public static native nativeStopDetector()V
.end method

.method private sigquitDetected(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->mListener:Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;->sigquitDetected(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public cleanupAppStateFile()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeCleanupAppStateFile()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public init(Lcom/facebook/acra/anr/ANRDetectorConfig;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iput-object v0, v2, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->mMainThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    sget-boolean v3, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->sIsArt:Z

    .line 9
    .line 10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    iget-object v5, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppVersionCode:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppVersionName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mTracesPath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mTracesExtension:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/acra/anr/ANRDetectorConfig;->processShouldSendAnrReports()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-boolean v11, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportSoftErrors:Z

    .line 25
    .line 26
    iget-boolean v12, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldLogOnSignalHandler:Z

    .line 27
    .line 28
    iget-boolean v13, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldAvoidMutexOnSignalHandler:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/acra/anr/ANRDetectorConfig;->getSigquitTimeFilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-boolean v15, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldRecordSignalTime:Z

    .line 35
    .line 36
    move/from16 v10, p2

    .line 37
    .line 38
    invoke-static/range {v2 .. v15}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeInit(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public installSignalHandler(Landroid/os/Handler;Z)V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/acra/anr/sigquit/SigquitDetector$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, Lcom/facebook/acra/anr/sigquit/SigquitDetector$1;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetector;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector$2;-><init>(Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x780b46c5

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public startDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeStartDetector()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public stopDetector()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeStopDetector()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
