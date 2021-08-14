.class public Lcom/facebook/xanalytics/XAnalyticsNative;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "xanalyticsnative-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/xanalytics/XAnalyticsNative;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native cleanup()V
.end method

.method public native cleanupNetworkRequest()V
.end method

.method public native countFlushed()I
.end method

.method public native flush()V
.end method

.method public native getFlushed()[Ljava/lang/String;
.end method

.method public native init([Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;III)J
.end method

.method public native isInitialized()Z
.end method

.method public native kickOffUpload()V
.end method

.method public native logCounter(Ljava/lang/String;J)V
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 525189
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 525190
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native onSwitchUserId()V
.end method

.method public native resumeUploading(Ljava/lang/String;)V
.end method

.method public native saveCounters()V
.end method

.method public native setResponseListener(Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsResponseListener;)V
.end method

.method public native updateMultibatchSize(I)V
.end method

.method public native updateTigonInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;)J
.end method
