.class public final LX/7WB;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.fullscreen.FullscreenRichVideoPlayerPluginSelector"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3cu;

.field public A02:LX/3cu;

.field public A03:LX/3cu;

.field public A04:LX/3cu;

.field public A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/video/plugins/VideoPlugin;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/7WB;

    .line 1
    .line 2
    const-string v0, "FullscreenRichVideoPlayerPluginSelector"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7WB;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 17
    .line 18
    const/16 v0, 0x628c

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/54n;

    .line 27
    .line 28
    invoke-static {v2}, LX/54n;->A01(LX/54n;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, v2, LX/54n;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1072d0003218eL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v2, LX/7WC;

    .line 61
    .line 62
    const/16 v1, 0x200d

    .line 63
    .line 64
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LX/7WC;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/16 v1, 0x628c

    .line 82
    .line 83
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/54n;

    .line 90
    .line 91
    invoke-static {v0}, LX/54n;->A01(LX/54n;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v2, LX/7WD;

    .line 98
    .line 99
    const/16 v1, 0x200d

    .line 100
    .line 101
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/7WD;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 116
    .line 117
    const/16 v1, 0x200d

    .line 118
    .line 119
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A00()Landroid/content/Context;
    .locals 4

    .line 0
    iget-object v0, p0, LX/7WB;->A05:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f1c01d6

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/7WB;->A05:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7WB;->A05:Landroid/content/Context;

    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/7WB;
    .locals 3

    .line 0
    new-instance v2, LX/7WB;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/4MP;->A00(LX/0kw;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/7WB;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method


# virtual methods
.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, LX/4Uf;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A0D:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, LX/7WH;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4Nw;->A04:LX/4Nw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-class v0, LX/54U;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/4Nw;->A08:LX/4Nw;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-class v0, LX/7WJ;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-class v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-class v0, LX/7WS;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    const-class v0, LX/7WT;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, LX/4Nw;->A06:LX/4Nw;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-class v0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    const-class v0, LX/7WW;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_7
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 99
    .line 100
    return-object v0
.end method

.method public final A0Q(LX/3bG;)LX/4Nw;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/16 v1, 0x413c

    .line 14
    .line 15
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3UV;

    .line 22
    .line 23
    new-instance v2, LX/7XG;

    .line 24
    .line 25
    invoke-direct {v2}, LX/7XG;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide v0, 0x1033900041031L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/7XG;->A01(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v2}, LX/3UV;->A03(LX/3UV;LX/3bG;LX/7XG;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v4, LX/4Nw;->A09:LX/4Nw;

    .line 43
    .line 44
    :cond_0
    return-object v4
.end method

.method public final A0S()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7WB;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0T()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7WB;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/EgE;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/EgU;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/EgU;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/7Xv;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/Ejg;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LX/Ejg;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/FmW;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/HTG;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/HTG;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/4kM;

    .line 122
    .line 123
    invoke-direct {v0, v4}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;

    .line 130
    .line 131
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 146
    .line 147
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/HT4;

    .line 154
    .line 155
    invoke-direct {v0, v4}, LX/HT4;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/Ehm;

    .line 162
    .line 163
    invoke-direct {v0, v4}, LX/Ehm;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/FYm;

    .line 170
    .line 171
    invoke-direct {v0, v4}, LX/FYm;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x405d

    .line 178
    .line 179
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 180
    .line 181
    const/16 v0, 0xd

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/3C2;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    new-instance v0, LX/7Yw;

    .line 196
    .line 197
    invoke-direct {v0, v4}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    :cond_0
    const/4 v2, 0x1

    .line 204
    const/16 v1, 0x20ff

    .line 205
    .line 206
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/2GK;

    .line 213
    .line 214
    const-wide v0, 0x2001020000010953L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    new-instance v0, LX/7Yz;

    .line 226
    .line 227
    invoke-direct {v0, v4}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A0U()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7WB;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7WX;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/7WX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x60ba

    .line 47
    .line 48
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4BH;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/4BH;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v0, LX/EG5;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/EG5;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final A0V()Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-direct {p0}, LX/7WB;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7WX;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/7WX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    const v2, 0x8295

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7fn;

    .line 33
    .line 34
    invoke-static {v0}, LX/7fn;->A01(LX/7fn;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlugin;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v0, LX/Eki;

    .line 49
    .line 50
    invoke-direct {v0, v4}, LX/Eki;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    const/16 v1, 0x61fa

    .line 75
    .line 76
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/4qD;

    .line 83
    .line 84
    sget-object v1, LX/7WB;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v4, v1, v0}, LX/4qD;->A01(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/2ue;)Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/7WY;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 103
    .line 104
    invoke-direct {v0, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/ScheduledLiveLobbyInfoPlugin;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/7Xv;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x273a

    .line 127
    .line 128
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1iJ;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1iJ;->A2D()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v0, LX/EHh;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/EHh;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/4yN;

    .line 152
    .line 153
    invoke-direct {v0, v4}, LX/4yN;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/1iJ;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1iJ;->A1z()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    new-instance v0, LX/EDg;

    .line 174
    .line 175
    invoke-direct {v0, v4}, LX/EDg;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1iJ;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/1iJ;->A1j()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance v0, LX/EHA;

    .line 196
    .line 197
    invoke-direct {v0, v4}, LX/EHA;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1iJ;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1iJ;->A2I()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    new-instance v0, LX/EIG;

    .line 218
    .line 219
    invoke-direct {v0, v4}, LX/EIG;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance v0, LX/Ejg;

    .line 226
    .line 227
    invoke-direct {v0, v4}, LX/Ejg;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x41fe

    .line 234
    .line 235
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 236
    .line 237
    const/16 v5, 0xb

    .line 238
    .line 239
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/3kB;

    .line 244
    .line 245
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 246
    .line 247
    const-wide v0, 0x1006a002801e6L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    new-instance v0, LX/EgF;

    .line 259
    .line 260
    invoke-direct {v0, v4}, LX/EgF;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 264
    .line 265
    .line 266
    :cond_5
    const/16 v1, 0x41fe

    .line 267
    .line 268
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/3kB;

    .line 275
    .line 276
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 277
    .line 278
    const-wide v0, 0x1006a002901e7L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    new-instance v0, LX/EBp;

    .line 290
    .line 291
    invoke-direct {v0, v4}, LX/EBp;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    .line 297
    :cond_6
    const/16 v1, 0x60ba

    .line 298
    .line 299
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/4BH;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 315
    .line 316
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/4BH;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 329
    .line 330
    invoke-direct {v0, v4}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 334
    .line 335
    .line 336
    :cond_8
    if-eqz v7, :cond_a

    .line 337
    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    const/16 v1, 0x61b7

    .line 341
    .line 342
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/4kF;

    .line 349
    .line 350
    const/16 v2, 0x20ff

    .line 351
    .line 352
    iget-object v1, v0, LX/4kF;->A00:LX/0li;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/2GK;

    .line 360
    .line 361
    const-wide v0, 0x105b600001994L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 373
    .line 374
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 378
    .line 379
    .line 380
    :cond_9
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 389
    .line 390
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 397
    .line 398
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;

    .line 405
    .line 406
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestDisconnectPlugin;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 410
    .line 411
    .line 412
    :cond_a
    new-instance v0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 413
    .line 414
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;

    .line 421
    .line 422
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/LiveWaveReceivedPlugin;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;

    .line 429
    .line 430
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/VideoBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;

    .line 437
    .line 438
    invoke-direct {v0, v4}, Lcom/facebook/feed/video/fullscreen/FeedbackWithViewsAndCountPlugin;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/7Y7;

    .line 445
    .line 446
    invoke-direct {v0, v4}, LX/7Y7;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/KB1;

    .line 453
    .line 454
    invoke-direct {v0, v4}, LX/KB1;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/4kM;

    .line 461
    .line 462
    invoke-direct {v0, v4}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/Nnk;

    .line 469
    .line 470
    invoke-direct {v0, v4}, LX/Nnk;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 474
    .line 475
    .line 476
    new-instance v0, LX/Ehm;

    .line 477
    .line 478
    invoke-direct {v0, v4}, LX/Ehm;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x61b9

    .line 485
    .line 486
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 487
    .line 488
    const/4 v5, 0x4

    .line 489
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/4l5;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/4l5;->A06()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    new-instance v0, LX/Fli;

    .line 502
    .line 503
    invoke-direct {v0, v4}, LX/Fli;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 507
    .line 508
    .line 509
    :cond_b
    new-instance v0, LX/FYm;

    .line 510
    .line 511
    invoke-direct {v0, v4}, LX/FYm;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 515
    .line 516
    .line 517
    const/16 v2, 0x16

    .line 518
    .line 519
    const v0, 0xc212

    .line 520
    .line 521
    .line 522
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 523
    .line 524
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/FFJ;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/FFJ;->A03()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    const/16 v0, 0x273a

    .line 537
    .line 538
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/1iJ;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/1iJ;->A2B()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_c

    .line 549
    .line 550
    const/16 v1, 0x273a

    .line 551
    .line 552
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 553
    .line 554
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/1iJ;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/1iJ;->A3F()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_d

    .line 565
    .line 566
    :cond_c
    new-instance v0, LX/FFI;

    .line 567
    .line 568
    invoke-direct {v0, v4}, LX/FFI;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 572
    .line 573
    .line 574
    :cond_d
    const/16 v2, 0xc

    .line 575
    .line 576
    const v1, 0x8232

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 580
    .line 581
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/7Z4;

    .line 586
    .line 587
    iget-object v2, v0, LX/7Z4;->A01:LX/0mM;

    .line 588
    .line 589
    const/16 v1, 0x43e

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_e

    .line 597
    .line 598
    const/16 v1, 0x61b9

    .line 599
    .line 600
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 601
    .line 602
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/4l5;

    .line 607
    .line 608
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 609
    .line 610
    const-wide v0, 0x1033600970f89L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_f

    .line 620
    .line 621
    :cond_e
    new-instance v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 622
    .line 623
    invoke-direct {v0, v4}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;-><init>(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 627
    .line 628
    .line 629
    :cond_f
    const/16 v2, 0xd

    .line 630
    .line 631
    const/16 v1, 0x405d

    .line 632
    .line 633
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 634
    .line 635
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/3C2;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    new-instance v0, LX/7Yw;

    .line 648
    .line 649
    invoke-direct {v0, v4}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 653
    .line 654
    .line 655
    :cond_10
    const/4 v2, 0x1

    .line 656
    const/16 v1, 0x20ff

    .line 657
    .line 658
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 659
    .line 660
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/2GK;

    .line 665
    .line 666
    const-wide v0, 0x2001020000010953L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_11

    .line 676
    .line 677
    new-instance v0, LX/7Yz;

    .line 678
    .line 679
    invoke-direct {v0, v4}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 683
    .line 684
    .line 685
    :cond_11
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0
.end method

.method public final A0W()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-direct {p0}, LX/7WB;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/EgE;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 26
    .line 27
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/EgU;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/EgU;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/HTG;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/HTG;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/7WJ;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/7WJ;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/7Xv;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/FmW;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/HT4;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/HT4;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x405d

    .line 90
    .line 91
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3C2;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v0, LX/7Yw;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 113
    .line 114
    .line 115
    :cond_0
    const/4 v2, 0x1

    .line 116
    const/16 v1, 0x20ff

    .line 117
    .line 118
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/2GK;

    .line 125
    .line 126
    const-wide v0, 0x2001020000010953L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v0, LX/7Yz;

    .line 138
    .line 139
    invoke-direct {v0, v4}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0X()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-direct {p0}, LX/7WB;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7WX;

    .line 10
    .line 11
    invoke-direct {v0, v4}, LX/7WX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4l9;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/4l9;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4lP;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/4lP;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4qT;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/4qT;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/7WY;

    .line 71
    .line 72
    invoke-direct {v0, v4}, LX/7WY;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/7Xv;

    .line 87
    .line 88
    invoke-direct {v0, v4}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/7Y7;

    .line 95
    .line 96
    invoke-direct {v0, v4}, LX/7Y7;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/7WJ;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/7WJ;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/4da;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/4da;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x405d

    .line 119
    .line 120
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/3C2;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v0, LX/7Yw;

    .line 137
    .line 138
    invoke-direct {v0, v4}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    :cond_0
    const/16 v1, 0x60ba

    .line 145
    .line 146
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/4BH;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/4BH;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    :cond_1
    new-instance v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 176
    .line 177
    invoke-direct {v0, v4}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 181
    .line 182
    .line 183
    :cond_2
    const/4 v2, 0x1

    .line 184
    const/16 v1, 0x20ff

    .line 185
    .line 186
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2GK;

    .line 193
    .line 194
    const-wide v0, 0x2001020000010953L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    new-instance v0, LX/7Yz;

    .line 206
    .line 207
    invoke-direct {v0, v4}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    :cond_3
    const/16 v2, 0xc

    .line 214
    .line 215
    const v1, 0x8232

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/7Z4;

    .line 225
    .line 226
    iget-object v2, v0, LX/7Z4;->A01:LX/0mM;

    .line 227
    .line 228
    const/16 v1, 0x43e

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    const/16 v1, 0x61b9

    .line 239
    .line 240
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/4l5;

    .line 247
    .line 248
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 249
    .line 250
    const-wide v0, 0x1033600970f89L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :cond_4
    new-instance v0, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;

    .line 262
    .line 263
    invoke-direct {v0, v4}, Lcom/facebook/games/instreamrewards/plugin/GamingVideoNTPlugin;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 267
    .line 268
    .line 269
    :cond_5
    new-instance v0, LX/7ZE;

    .line 270
    .line 271
    invoke-direct {v0, v4}, LX/7ZE;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x41fe

    .line 278
    .line 279
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 280
    .line 281
    const/16 v5, 0xb

    .line 282
    .line 283
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/3kB;

    .line 288
    .line 289
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 290
    .line 291
    const-wide v0, 0x1006a002801e6L

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    new-instance v0, LX/EgF;

    .line 303
    .line 304
    invoke-direct {v0, v4}, LX/EgF;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 308
    .line 309
    .line 310
    :cond_6
    const/16 v1, 0x41fe

    .line 311
    .line 312
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/3kB;

    .line 319
    .line 320
    iget-object v2, v0, LX/3kB;->A00:LX/2GK;

    .line 321
    .line 322
    const-wide v0, 0x1006a002901e7L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    new-instance v0, LX/EBp;

    .line 334
    .line 335
    invoke-direct {v0, v4}, LX/EBp;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method

.method public final A0Y()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {p0, v5}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/Fn7;

    .line 14
    .line 15
    const/16 v1, 0x200d

    .line 16
    .line 17
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/Fn7;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/EgE;

    .line 33
    .line 34
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/EgE;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 49
    .line 50
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 65
    .line 66
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 81
    .line 82
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/7WS;

    .line 97
    .line 98
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/7WS;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 113
    .line 114
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 129
    .line 130
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    new-instance v2, LX/FmW;

    .line 145
    .line 146
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x405d

    .line 161
    .line 162
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/3C2;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    new-instance v2, LX/7Yw;

    .line 179
    .line 180
    const/16 v1, 0x200d

    .line 181
    .line 182
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v2, v0}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    .line 196
    :cond_0
    const/16 v1, 0x20ff

    .line 197
    .line 198
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LX/2GK;

    .line 205
    .line 206
    const-wide v0, 0x2001020000010953L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    new-instance v2, LX/7Yz;

    .line 218
    .line 219
    const/16 v1, 0x200d

    .line 220
    .line 221
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A0Z()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LX/4Nt;->A0s(Z)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/7WT;

    .line 13
    .line 14
    const/16 v2, 0x200d

    .line 15
    .line 16
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/7WT;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, LX/4Nt;->A0t(Z)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 18
    .line 19
    const/16 v1, 0x200d

    .line 20
    .line 21
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 37
    .line 38
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;

    .line 53
    .line 54
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullScreenNetworkErrorBannerPlugin;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;

    .line 69
    .line 70
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/facebook/video/plugins/ClickToPlayAnimationPlugin;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x1006a004601efL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v2, LX/7WW;

    .line 106
    .line 107
    const/16 v1, 0x200d

    .line 108
    .line 109
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/7WW;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;

    .line 124
    .line 125
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionButtonPlugin;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    .line 140
    .line 141
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x18

    .line 156
    .line 157
    const/16 v1, 0x202e

    .line 158
    .line 159
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0mM;

    .line 166
    .line 167
    const/16 v0, 0x54a

    .line 168
    .line 169
    invoke-interface {v1, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v2, LX/Ekx;

    .line 176
    .line 177
    const/16 v1, 0x200d

    .line 178
    .line 179
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v2, v0}, LX/Ekx;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    :cond_0
    const/16 v1, 0x60ba

    .line 194
    .line 195
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/4BH;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/4BH;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    :cond_1
    new-instance v2, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 225
    .line 226
    const/16 v1, 0x200d

    .line 227
    .line 228
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    :cond_2
    new-instance v2, LX/4GB;

    .line 243
    .line 244
    const/16 v1, 0x200d

    .line 245
    .line 246
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/content/Context;

    .line 253
    .line 254
    invoke-direct {v2, v0}, LX/4GB;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x6

    .line 261
    const/16 v0, 0x6125

    .line 262
    .line 263
    iget-object v2, p0, LX/7WB;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/4P5;

    .line 270
    .line 271
    iget-boolean v0, v0, LX/4P5;->A07:Z

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    new-instance v1, LX/4dZ;

    .line 276
    .line 277
    const/16 v0, 0x200d

    .line 278
    .line 279
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    invoke-direct {v1, v0}, LX/4dZ;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 289
    .line 290
    .line 291
    :cond_3
    const/16 v2, 0xd

    .line 292
    .line 293
    const/16 v1, 0x405d

    .line 294
    .line 295
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/3C2;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/3C2;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    new-instance v2, LX/7Yw;

    .line 310
    .line 311
    const/16 v1, 0x200d

    .line 312
    .line 313
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v2, v0}, LX/7Yw;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 325
    .line 326
    .line 327
    :cond_4
    const/16 v1, 0x20ff

    .line 328
    .line 329
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, LX/2GK;

    .line 336
    .line 337
    const-wide v0, 0x2001020000010953L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    new-instance v2, LX/7Yz;

    .line 349
    .line 350
    const/16 v1, 0x200d

    .line 351
    .line 352
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 353
    .line 354
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v2, v0}, LX/7Yz;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 364
    .line 365
    .line 366
    :cond_5
    const/16 v2, 0x14

    .line 367
    .line 368
    const/16 v1, 0x2849

    .line 369
    .line 370
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/2u8;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    new-instance v2, LX/3so;

    .line 385
    .line 386
    const/16 v1, 0x200d

    .line 387
    .line 388
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 389
    .line 390
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/content/Context;

    .line 395
    .line 396
    invoke-direct {v2, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 400
    .line 401
    .line 402
    :cond_6
    const/16 v2, 0xe

    .line 403
    .line 404
    const/16 v0, 0x61fa

    .line 405
    .line 406
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/4qD;

    .line 413
    .line 414
    const/16 v0, 0x200d

    .line 415
    .line 416
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/content/Context;

    .line 421
    .line 422
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 423
    .line 424
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 425
    .line 426
    invoke-virtual {v3, v2, v1, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :cond_7
    new-instance v2, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;

    .line 439
    .line 440
    const/16 v1, 0x200d

    .line 441
    .line 442
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 443
    .line 444
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/content/Context;

    .line 449
    .line 450
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, LX/7WB;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x6048

    .line 26
    .line 27
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3x7;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/4q7;

    .line 44
    .line 45
    const/16 v1, 0x200d

    .line 46
    .line 47
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
.end method

.method public final A0f(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7WB;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/EBt;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/EBt;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7Xv;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7WH;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7WH;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A0g(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7WB;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7WB;->A06:Lcom/facebook/video/plugins/VideoPlugin;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/EBt;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/EBt;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/facebook/facecast/display/liveevent/plugin/LiveEventsPlugin;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/7Xv;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/7Xv;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/54U;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/54U;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "FullscreenRichVideoPlayerPluginSelector:getOptionalPluginsAfterInitPlayer"

    .line 5
    .line 6
    const v0, -0x78b51272

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const/16 v1, 0x41ca

    .line 13
    .line 14
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3gI;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, LX/3gI;->A0S(LX/3bG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3gI;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3gI;->A0K()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    const/16 v1, 0x4228

    .line 47
    .line 48
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/3lm;

    .line 55
    .line 56
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p1, LX/4l0;->A0G:LX/4MN;

    .line 59
    .line 60
    invoke-static {p2}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v5, v2, v1, v0}, LX/3lm;->A01(ZLjava/lang/Integer;LX/4MO;LX/1w5;)V

    .line 65
    .line 66
    .line 67
    const-class v0, LX/EIo;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-class v0, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/7WB;->A03:LX/3cu;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;

    .line 92
    .line 93
    const/16 v1, 0x200d

    .line 94
    .line 95
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/facebook/feed/video/inline/polling/VideoAdsPollPlugin;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    new-instance v2, LX/EIo;

    .line 108
    .line 109
    const/16 v1, 0x200d

    .line 110
    .line 111
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    invoke-direct {v2, v0}, LX/EIo;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iput-object v2, p0, LX/7WB;->A03:LX/3cu;

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, LX/7WB;->A03:LX/3cu;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    :cond_2
    const/16 v2, 0x6144

    .line 130
    .line 131
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4T2;

    .line 140
    .line 141
    invoke-virtual {v0, p2}, LX/4T2;->A02(LX/3bG;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, LX/7WB;->A02:LX/3cu;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v3, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x200d

    .line 155
    .line 156
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lcom/facebook/feed/video/inline/cyoa/VideoAdsCyoaPlugin;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, LX/7WB;->A02:LX/3cu;

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, LX/7WB;->A02:LX/3cu;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    :cond_4
    const/16 v2, 0x613f

    .line 175
    .line 176
    iget-object v1, p0, LX/7WB;->A00:LX/0li;

    .line 177
    .line 178
    const/16 v0, 0x15

    .line 179
    .line 180
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4Su;

    .line 185
    .line 186
    const-string v5, "fullscreen"

    .line 187
    .line 188
    invoke-virtual {v0, p2, v5}, LX/4Su;->A01(LX/3bG;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, p0, LX/7WB;->A04:LX/3cu;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    new-instance v3, LX/Gvi;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/16 v1, 0x200d

    .line 202
    .line 203
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v3, v0}, LX/Gvi;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, LX/7WB;->A04:LX/3cu;

    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, LX/7WB;->A04:LX/3cu;

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, LX/Gvi;

    .line 220
    .line 221
    iput-object v5, v0, LX/Gvi;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    :cond_6
    const/16 v0, 0x41c7

    .line 227
    .line 228
    iget-object v5, p0, LX/7WB;->A00:LX/0li;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/3AM;

    .line 237
    .line 238
    const/16 v1, 0x4212

    .line 239
    .line 240
    const/16 v0, 0x19

    .line 241
    .line 242
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/3ki;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 249
    .line 250
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    const/16 v1, 0x41c7

    .line 257
    .line 258
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/3AM;

    .line 265
    .line 266
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 267
    .line 268
    const-wide v0, 0x102b3007f0c68L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, p0, LX/7WB;->A01:LX/3cu;

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    new-instance v3, LX/ETo;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/16 v1, 0x200d

    .line 287
    .line 288
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v3, v0}, LX/ETo;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, p0, LX/7WB;->A01:LX/3cu;

    .line 300
    .line 301
    :cond_7
    iget-object v0, p0, LX/7WB;->A01:LX/3cu;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_8
    const v0, 0x45c5a9ed

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v2, 0x14

    .line 317
    .line 318
    const/16 v1, 0x2849

    .line 319
    .line 320
    iget-object v0, p0, LX/7WB;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/2u8;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/2u8;->A01()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v2, 0x0

    .line 339
    :goto_2
    if-ge v2, v3, :cond_9

    .line 340
    .line 341
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/3cu;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    iput-boolean v0, v1, LX/3cu;->A0C:Z

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    return-object v4

    .line 354
    :catchall_0
    move-exception v1

    .line 355
    const v0, -0x6df1d976

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 359
    .line 360
    .line 361
    throw v1
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final A10()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
