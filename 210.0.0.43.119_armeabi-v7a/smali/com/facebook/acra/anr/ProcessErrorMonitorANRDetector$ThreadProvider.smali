.class public Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$ThreadProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static runOnNewThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 36350
    new-instance v1, Ljava/lang/Thread;

    const-string v0, "ProcessErrorMonitorANRDetectorThread"

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
