.class public Lcom/facebook/analytics/appstatelogger/AppStateLoggerCore$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static getTotalMem(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;Lcom/facebook/analytics/appstatelogger/AppState;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    .line 5
    .line 6
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 7
    .line 8
    iput-wide p0, p2, Lcom/facebook/analytics/appstatelogger/AppState;->A06:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
