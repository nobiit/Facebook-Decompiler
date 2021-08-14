.class public final LX/ATg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.common.rtmpstreamer.RtmpLiveStreamer$3"


# instance fields
.field public final synthetic A00:LX/ATe;


# direct methods
.method public constructor <init>(LX/ATe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATg;->A00:LX/ATe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/ATg;->A00:LX/ATe;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/PFt;->B1Y()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v4}, LX/PFt;->DKX()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    const v2, 0xde0004

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/ATk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/ATe;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v4}, LX/PFt;->B1X()LX/ATM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/ATM;->A05()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/ATk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_2
    const/4 v1, 0x3

    .line 54
    invoke-virtual {v4}, LX/PFt;->BaM()LX/ATk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/ATk;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 66
    .line 67
    const-string v0, "handleFrameAvailable"

    .line 68
    .line 69
    invoke-direct {v1, v0, v3}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, LX/PFt;->AXV(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    monitor-exit v5

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
