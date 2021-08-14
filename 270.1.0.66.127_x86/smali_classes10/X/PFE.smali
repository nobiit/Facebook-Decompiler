.class public final LX/PFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.livewithplugins.LiveWithGuestPlugin$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PFE;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

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
    .locals 14

    .line 0
    iget-object v0, p0, LX/PFE;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A04:LX/PFA;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/PFA;->A0D:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->getLastRedrawTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    iget-object v4, p0, LX/PFE;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v10, 0x1388

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v12, v1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    sub-long v7, v5, v12

    .line 29
    .line 30
    cmp-long v3, v7, v10

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sub-long v8, v5, v12

    .line 39
    .line 40
    const-string v3, "Host video is frozen for %d ms"

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v3, v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/PFE;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 54
    .line 55
    iget-wide v3, v7, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A00:J

    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sub-long v1, v5, v3

    .line 62
    .line 63
    cmp-long v0, v1, v10

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iput-wide v5, v7, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A00:J

    .line 68
    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "facecastwith_frozen_host_view"

    .line 74
    .line 75
    invoke-static {v7, v0, v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A09(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const-wide/16 v1, 0x7530

    .line 79
    .line 80
    cmp-long v0, v8, v1

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    const/16 v1, 0x2074

    .line 86
    .line 87
    iget-object v0, p0, LX/PFE;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A0A:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, LX/PFP;

    .line 98
    .line 99
    invoke-direct {v1, p0}, LX/PFP;-><init>(LX/PFE;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x343c1c59

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    iput-wide v1, v4, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;->A00:J

    .line 110
    .line 111
    return-void
.end method
