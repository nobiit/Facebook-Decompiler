.class public final LX/Pr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.videoprotocol.playback.VideoProtocolMediaSource$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pr8;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

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
    .locals 15

    .line 0
    iget-object v1, p0, LX/Pr8;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Pr9;->AsS()J

    .line 11
    .line 12
    .line 13
    move-result-wide v10

    .line 14
    iget-object v0, p0, LX/Pr8;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0C:LX/Pre;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Pr9;->Axs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v10, v0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    iget-object v12, p0, LX/Pr8;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 28
    .line 29
    iget-wide v0, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0M:J

    .line 30
    .line 31
    sub-long/2addr v8, v0

    .line 32
    iget-wide v6, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A01:J

    .line 33
    .line 34
    iget-wide v4, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A02:J

    .line 35
    .line 36
    cmp-long v0, v6, v4

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget-wide v2, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A06:J

    .line 41
    .line 42
    iget-wide v0, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03:J

    .line 43
    .line 44
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    sub-long v0, v8, v13

    .line 49
    .line 50
    add-long/2addr v2, v0

    .line 51
    iput-wide v2, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A06:J

    .line 52
    .line 53
    :goto_0
    new-instance v2, LX/PsW;

    .line 54
    .line 55
    invoke-direct {v2}, LX/PsW;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide v6, v2, LX/PsW;->A01:J

    .line 59
    .line 60
    iput-wide v4, v2, LX/PsW;->A02:J

    .line 61
    .line 62
    iget-wide v0, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A05:J

    .line 63
    .line 64
    iput-wide v0, v2, LX/PsW;->A03:J

    .line 65
    .line 66
    iget-wide v0, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A06:J

    .line 67
    .line 68
    iput-wide v0, v2, LX/PsW;->A04:J

    .line 69
    .line 70
    iput-wide v10, v2, LX/PsW;->A00:J

    .line 71
    .line 72
    new-instance v1, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/facebook/video/videoprotocol/config/PlayerStateReport;-><init>(LX/PsW;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0B:Lcom/facebook/video/videoprotocol/network/TrackCoordinator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/facebook/video/videoprotocol/network/TrackCoordinator;->sendPlayerStateReport(Lcom/facebook/video/videoprotocol/config/PlayerStateReport;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/Pr8;->A00:Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    iput-wide v0, v2, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A06:J

    .line 87
    .line 88
    iput-wide v0, v2, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A05:J

    .line 89
    .line 90
    iput-wide v8, v2, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03:J

    .line 91
    .line 92
    iget-object v4, v2, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A09:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A0H:Ljava/lang/Runnable;

    .line 95
    .line 96
    const-wide/16 v1, 0x3e8

    .line 97
    .line 98
    const v0, -0x4b505c35

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-wide v2, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A05:J

    .line 106
    .line 107
    iget-wide v0, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A03:J

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    sub-long v0, v8, v13

    .line 114
    .line 115
    add-long/2addr v2, v0

    .line 116
    iput-wide v2, v12, Lcom/facebook/video/videoprotocol/playback/VideoProtocolMediaSource;->A05:J

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
