.class public Lcom/facebook/analytics/appstatelogger/AppStateLogger$Api16Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTotalMem(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;Lcom/facebook/analytics/appstatelogger/AppState;)V
    .locals 0

    .line 3648
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 3649
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3650
    iget-wide p0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 3651
    iput-wide p0, p2, Lcom/facebook/analytics/appstatelogger/AppState;->J:J

    .line 3652
    goto :goto_0
.end method
