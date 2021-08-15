.class public Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

.field public final synthetic val$shouldReport:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V
    .locals 0

    .line 36337
    iput-object p1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$1;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    iput-boolean p2, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$1;->val$shouldReport:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36338
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$1;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$1;->val$shouldReport:Z

    invoke-static {v1, v0}, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->endAndProcessANRDataCapture(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V

    return-void
.end method
