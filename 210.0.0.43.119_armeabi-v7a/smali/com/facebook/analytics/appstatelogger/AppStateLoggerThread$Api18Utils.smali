.class public Lcom/facebook/analytics/appstatelogger/AppStateLoggerThread$Api18Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableBytes(Landroid/os/StatFs;)J
    .locals 1

    .line 36577
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
.end method
