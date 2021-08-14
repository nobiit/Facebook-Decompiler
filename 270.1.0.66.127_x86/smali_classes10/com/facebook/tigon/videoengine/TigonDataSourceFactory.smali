.class public final Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;
.super LX/Plf;
.source ""


# static fields
.field public static A05:Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

.field public static A06:Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;

.field public static A07:Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;

.field public static A08:Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;

.field public static A09:LX/Poo;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

.field public final A01:LX/Plc;

.field public final A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

.field public final A03:LX/7U7;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;

.field public mNativeObserver:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/7U7;Landroid/content/Context;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Plf;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A03:LX/7U7;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 9
    .line 10
    iget-boolean v0, p4, Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;->enableFlytrapReport:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v6, LX/Plc;

    .line 15
    .line 16
    iget-object v0, p2, LX/7U7;->A00:Lcom/facebook/proxygen/HTTPThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v6, v0}, LX/Plc;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v6, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A01:LX/Plc;

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A03:LX/7U7;

    .line 30
    .line 31
    iget-object v0, v0, LX/7U7;->A00:Lcom/facebook/proxygen/HTTPThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A00:Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;

    .line 38
    .line 39
    new-instance v7, LX/Pld;

    .line 40
    .line 41
    invoke-direct {v7, p0}, LX/Pld;-><init>(Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;)V

    .line 42
    .line 43
    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/facebook/tigon/tigonvideo/TigonVideoService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/proxygen/EventBase;Landroid/content/Context;Lcom/facebook/tigon/tigonvideo/TigonVideoConfig;LX/Plc;LX/Pld;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A02:Lcom/facebook/tigon/tigonvideo/TigonVideoService;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static declared-synchronized A00()Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;->A05:Lcom/facebook/tigon/videoengine/TigonDataSourceFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method
