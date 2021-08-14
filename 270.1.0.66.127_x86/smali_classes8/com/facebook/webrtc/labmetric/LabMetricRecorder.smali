.class public Lcom/facebook/webrtc/labmetric/LabMetricRecorder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/webrtc/labmetric/LabMetricRecorder;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/webrtc/labmetric/LabMetricRecorder;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isLabTest()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static recordMetrics(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/webrtc/labmetric/LabMetricRecorder;->TAG:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "Cannot get a QuickPerformanceLogger"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v1, 0xf80006

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "mobilelab"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "mobilelab_metrics"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
