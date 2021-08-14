.class public final LX/3dK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/3dK;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public final A02:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3dK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3dK;->A02:LX/1pT;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/3dK;
    .locals 4

    .line 0
    sget-object v0, LX/3dK;->A03:LX/3dK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/3dK;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/3dK;->A03:LX/3dK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3dK;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3dK;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3dK;->A03:LX/3dK;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/3dK;->A03:LX/3dK;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3dK;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v3, LX/1pQ;->AAD:LX/1pR;

    .line 3
    .line 4
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/2SF;->A0F:Z

    .line 13
    .line 14
    const-string v0, "default_setting"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "global_setting"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A06:Landroid/media/AudioManager;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A01(Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    const-string v1, "has_background_audio"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "has_headphones"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04:Z

    .line 59
    .line 60
    const-string v0, "is_app_in_background"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    const-string v0, "is_mute_switch_on"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3dK;->A01:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "volume"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v4, v3, p1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
