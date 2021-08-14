.class public final LX/PCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6D;
.implements Lcom/facebook/webrtc/callmonitor/WebrtcCallMonitorInterface;


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/Set;

.field public volatile A04:Lcom/facebook/webrtc/WebrtcEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/PCo;

    .line 1
    .line 2
    sput-object v0, LX/PCo;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PCo;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/0Aj;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Aj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PCo;->A03:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/PCo;->A00:LX/0li;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static declared-synchronized A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/PCo;->A04:Lcom/facebook/webrtc/WebrtcEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method


# virtual methods
.method public final CTC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/webrtc/WebrtcEngine;->onMultiwayMessageSendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CTD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/PCo;->A00(LX/PCo;)Lcom/facebook/webrtc/WebrtcEngine;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/webrtc/WebrtcEngine;->onMultiwayMessageSendSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onCallEnded(JJJ)V
    .locals 4

    .line 0
    const/16 v2, 0x4126

    .line 1
    .line 2
    iget-object v1, p0, LX/PCo;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Ta;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Ta;->A02:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->resumeLogUpload()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x27cb

    .line 23
    .line 24
    iget-object v0, p0, LX/PCo;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2lw;

    .line 32
    .line 33
    const-string v0, "voip_bytes_sent"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p3, p4}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x27cb

    .line 39
    .line 40
    iget-object v0, p0, LX/PCo;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2lw;

    .line 47
    .line 48
    const-string v0, "voip_bytes_received"

    .line 49
    .line 50
    invoke-virtual {v1, v0, p5, p6}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/PCo;->A02:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, p0, LX/PCo;->A03:Ljava/util/Set;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    :try_start_0
    iget-object v1, p0, LX/PCo;->A03:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/PCo;->A03:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v2, 0x12017

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/PCo;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/PCq;

    .line 100
    .line 101
    iget-object v1, v2, LX/PCq;->A01:LX/PCp;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v0, v2, LX/PCq;->A02:Landroid/content/ContentResolver;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v2, LX/PCq;->A01:LX/PCp;

    .line 112
    .line 113
    :cond_1
    monitor-exit v3

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onCallStarted(J)V
    .locals 5

    .line 0
    const/16 v2, 0x4126

    .line 1
    .line 2
    iget-object v1, p0, LX/PCo;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Ta;

    .line 11
    .line 12
    iget-object v0, v0, LX/3Ta;->A02:LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->pauseLogUpload()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->logInitialBatteryLevel()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->logInitialBatteryTemperature()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->logInitialPowerMode()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->logScreenResolution()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/PCo;->A02:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, LX/PCo;->A03:Ljava/util/Set;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget-object v0, p0, LX/PCo;->A03:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const v2, 0x12017

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/PCo;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/PCq;

    .line 80
    .line 81
    new-instance v1, LX/PCr;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/PCr;-><init>(LX/PCo;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/PCq;->A01:LX/PCp;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance v3, LX/PCp;

    .line 91
    .line 92
    iget-object v0, v2, LX/PCq;->A03:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0, v1}, LX/PCp;-><init>(LX/PCq;Landroid/os/Handler;LX/PCr;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v2, LX/PCq;->A01:LX/PCp;

    .line 98
    .line 99
    iget-object v2, v2, LX/PCq;->A02:Landroid/content/ContentResolver;

    .line 100
    .line 101
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, LX/PCo;->A03:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v4

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "only a single RtcVolumeObserver currently supported."

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
.end method

.method public final onInitializingCall(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PCo;->A01:Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/webrtc/logging/WebrtcLoggingInterface;->setLastCallId(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
