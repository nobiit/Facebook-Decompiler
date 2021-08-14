.class public Lcom/facebook/looper/jni/LoopManagerHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "looper-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/looper/jni/LoopManagerHybrid;->initHybrid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/looper/jni/LoopManagerHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    new-instance v1, LX/5IS;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/5IS;-><init>(Lcom/facebook/looper/jni/LoopManagerHybrid;)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x5

    .line 17
    .line 18
    const-wide/16 v4, 0x5

    .line 19
    .line 20
    move-object v0, p6

    .line 21
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic access$000(Lcom/facebook/looper/jni/LoopManagerHybrid;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/looper/jni/LoopManagerHybrid;->maintenanceTick()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static native initHybrid(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)Lcom/facebook/jni/HybridData;
.end method

.method private native maintenanceTick()V
.end method


# virtual methods
.method public native addFeatureExtractor(Lcom/facebook/looper/features/FeatureExtractor;)V
.end method

.method public native addLoop(Lcom/facebook/looper/jni/LoopRegistrationInfo;)V
.end method

.method public native fetchAllBlocking()V
.end method

.method public native registerFeatureExtractors()V
.end method

.method public native registerLoops()V
.end method

.method public startBoolPredictionSession(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/looper/jni/LoopManagerHybrid;->startBoolPredictionSessionInternal(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public native startBoolPredictionSessionInternal(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;
.end method

.method public startNumberPredictionSession(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/looper/jni/LoopManagerHybrid;->startNumberPredictionSessionInternal(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public native startNumberPredictionSessionInternal(Ljava/lang/String;ZZ)Lcom/facebook/looper/jni/PredictionSessionHybrid;
.end method
