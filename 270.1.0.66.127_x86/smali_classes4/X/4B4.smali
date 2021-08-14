.class public final LX/4B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/42m;

.field public A01:Z

.field public final A02:LX/3wv;

.field public final A03:LX/4B8;

.field public final A04:LX/3OM;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Landroid/os/Handler;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/3wv;LX/4Aq;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3OM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4B4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v0, LX/4B5;->A05:LX/4B5;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4B4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, LX/4B6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/4B6;-><init>(LX/4B4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4B4;->A0A:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, LX/4B7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4B7;-><init>(LX/4B4;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4B4;->A09:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/4B4;->A01:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/4B4;->A07:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p2, p0, LX/4B4;->A02:LX/3wv;

    .line 40
    .line 41
    new-instance v0, LX/4B8;

    .line 42
    .line 43
    invoke-direct {v0, p3, v1}, LX/4B8;-><init>(LX/4Aq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4B4;->A03:LX/4B8;

    .line 47
    .line 48
    iput-object p4, p0, LX/4B4;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    .line 50
    iput-object p5, p0, LX/4B4;->A04:LX/3OM;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4B4;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4B4;->A07:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/4B4;->A09:Ljava/lang/Runnable;

    .line 9
    .line 10
    const v0, 0x2e9d4f9b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/4B4;->A09:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4B4;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->offloadGrootAudioFocus:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/4B4;->A07:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LX/4B4;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    const v0, 0x38d48bbf

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, LX/4B4;->A0A:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
