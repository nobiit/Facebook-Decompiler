.class public Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public final mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "xanalyticsadapter-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/045;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->cleanup()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public logCounter(Ljava/lang/String;J)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    .line 1
    .line 2
    long-to-double v0, p2

    .line 3
    invoke-interface {v2, p1, v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 426226
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 426227
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const/4 v4, 0x0

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 426228
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 426229
    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->mAdapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const/4 v4, 0x1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method
