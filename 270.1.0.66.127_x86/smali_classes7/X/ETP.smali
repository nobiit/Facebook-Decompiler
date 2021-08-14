.class public final LX/ETP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETP;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/ETP;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0xbdce17c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/ETP;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 8
    .line 9
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/ETP;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/4MO;->Csu(LX/25n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/ETP;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A03:LX/ETV;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/ETV;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/ETV;->A00:LX/EUX;

    .line 43
    .line 44
    invoke-static {v0}, LX/EUX;->A01(LX/EUX;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/ETP;->A00:Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A00:LX/2tL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/feed/video/fullscreen/WatchAndMoreVideoControlsPlugin;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/2tL;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, v5, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    .line 69
    const v2, 0x1d0017

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "video_id"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v2, v3, v0}, LX/2tL;->A02(LX/2tL;IILjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/2tL;->mQuickPerformanceLogger:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    const/16 v0, 0xf7

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/2tL;->A04(LX/2tL;S)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const v0, 0x5b11228c

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method
