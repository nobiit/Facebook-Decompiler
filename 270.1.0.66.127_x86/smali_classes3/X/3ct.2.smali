.class public LX/3ct;
.super LX/3cu;
.source ""


# static fields
.field public static final A06:LX/25n;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A02:Z

.field public final A03:Z

.field public final A04:LX/37Z;

.field public final A05:LX/2R3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 1
    .line 2
    sput-object v0, LX/3ct;->A06:LX/25n;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 489441
    invoke-direct {p0, p1, v0}, LX/3ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 489442
    invoke-direct {p0, p1, p2, v0}, LX/3ct;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 489443
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    .line 489444
    iput-boolean v4, p0, LX/3ct;->A02:Z

    .line 489445
    new-instance v0, LX/3cz;

    invoke-direct {v0, p0}, LX/3cz;-><init>(LX/3ct;)V

    iput-object v0, p0, LX/3ct;->A04:LX/37Z;

    .line 489446
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 489447
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 489448
    new-instance v1, LX/0li;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/3ct;->A00:LX/0li;

    .line 489449
    const v0, 0x7f1a0e1a

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 489450
    const v0, 0x7f0a24f8

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2R3;

    iput-object v0, p0, LX/3ct;->A05:LX/2R3;

    .line 489451
    new-instance v0, LX/39j;

    invoke-direct {v0, p0}, LX/39j;-><init>(LX/3ct;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 489452
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/3ct;->A00:LX/0li;

    const/4 v3, 0x3

    .line 489453
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10165000306acL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, p0, LX/3ct;->A00:LX/0li;

    .line 489454
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10165000106aaL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/3ct;->A03:Z

    .line 489455
    new-instance v0, LX/3d3;

    invoke-direct {v0, p0}, LX/3d3;-><init>(LX/3ct;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A00(LX/3ct;Z)V
    .locals 2

    .line 0
    const/16 v1, 0x6063

    .line 1
    .line 2
    iget-object v0, p0, LX/3ct;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object p0, p0, LX/3ct;->A05:LX/2R3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v1, p0, v0}, LX/41X;->A00(ZZLX/2R3;LX/3bG;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static declared-synchronized A01(LX/3ct;Z)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    new-instance v1, LX/4Ne;

    .line 11
    .line 12
    sget-object v0, LX/3ct;->A06:LX/25n;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/4Ne;-><init>(ZLX/25n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3ct;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, LX/4l1;->Axu()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    iget-object v4, v3, LX/3ct;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A02(Ljava/lang/String;LX/2ue;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object p0, p0, LX/3cu;->A03:LX/2ue;

    .line 68
    .line 69
    iget-object v5, v3, LX/3cu;->A0O:LX/1ir;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/3ct;->A06:LX/25n;

    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, LX/4l1;->DDC(ZLX/25n;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_2
    const/4 v2, 0x1

    .line 83
    const/16 v1, 0x2052

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget-object v0, v3, LX/3ct;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    .line 96
    new-instance v2, LX/Dy1;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, LX/Dy1;-><init>(LX/3ct;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;ILX/2ue;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x70b3bfe2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    iget-object v0, v3, LX/3ct;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    new-instance v2, LX/Dy0;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v7}, LX/Dy0;-><init>(LX/3ct;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1ir;ILX/2ue;)V

    .line 119
    .line 120
    .line 121
    const v0, -0xabd8d87

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_4
    invoke-static {v3, p1}, LX/3ct;->A00(LX/3ct;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v3

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v3

    .line 134
    throw v0
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A0c()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3ct;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/3ct;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x23be

    .line 14
    .line 15
    iget-object v0, p0, LX/3ct;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 22
    .line 23
    iget-object v0, p0, LX/3ct;->A04:LX/37Z;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08(LX/37Z;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A0p(LX/3bG;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iput-object v0, p0, LX/3ct;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3ct;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A07(Ljava/lang/String;LX/2ue;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/3ct;->A00(LX/3ct;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/3ct;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/16 v1, 0x23be

    .line 35
    .line 36
    iget-object v0, p0, LX/3ct;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 43
    .line 44
    iget-object v0, p0, LX/3ct;->A04:LX/37Z;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07(LX/37Z;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 6
    .line 7
    iput-object v0, p0, LX/3ct;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4l1;->Bq2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/3ct;->A00(LX/3ct;Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/3ct;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x23be

    .line 28
    .line 29
    iget-object v0, p0, LX/3ct;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 36
    .line 37
    iget-object v0, p0, LX/3ct;->A04:LX/37Z;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07(LX/37Z;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
