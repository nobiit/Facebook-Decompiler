.class public Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$1;->this$0:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector$1;->this$0:Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;->endAndProcessANRDataCapture(Lcom/facebook/acra/anr/processmonitor/detector/ProcessErrorMonitorANRDetector;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
