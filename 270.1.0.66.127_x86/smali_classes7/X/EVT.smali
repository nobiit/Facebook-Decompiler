.class public final LX/EVT;
.super LX/EVe;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/util/DisplayMetrics;

.field public A02:Landroid/view/WindowManager;

.field public A03:LX/0li;

.field public A04:LX/EVh;

.field public final A05:LX/EVl;

.field public final A06:LX/OW7;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Landroid/view/WindowManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/5Cz;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/EVe;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EVT;->A03:LX/0li;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    iput-object p2, p0, LX/EVT;->A00:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    iput-object v0, p0, LX/EVT;->A02:Landroid/view/WindowManager;

    .line 17
    .line 18
    new-instance v0, LX/E8D;

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, LX/E8D;-><init>(LX/EVe;LX/5Cz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EVe;->A01:LX/E8D;

    .line 26
    .line 27
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/EVT;->A01:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    iget-object v0, p0, LX/EVT;->A02:Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/EVT;->A01:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/EVh;

    .line 46
    .line 47
    invoke-direct {v4, p2}, LX/EVh;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/EVT;->A04:LX/EVh;

    .line 51
    .line 52
    iget-object v3, p0, LX/EVT;->A02:Landroid/view/WindowManager;

    .line 53
    .line 54
    iget-object v2, p0, LX/EVT;->A00:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v1, LX/GeS;

    .line 57
    .line 58
    invoke-static/range {p4 .. p4}, LX/7Yd;->A00(LX/0kw;)LX/7Yd;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v1, v3, v4, v2, v0}, LX/GeS;-><init>(Landroid/view/WindowManager;Landroid/view/View;Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/EVe;->A00:LX/GeS;

    .line 66
    .line 67
    new-instance v6, LX/OW7;

    .line 68
    .line 69
    move-object/from16 v0, p5

    .line 70
    .line 71
    invoke-direct {v6, v0, v1}, LX/OW7;-><init>(LX/0kw;LX/OWA;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, LX/EVT;->A06:LX/OW7;

    .line 75
    .line 76
    iget-object v7, p0, LX/EVT;->A04:LX/EVh;

    .line 77
    .line 78
    iget-object v8, p0, LX/EVT;->A02:Landroid/view/WindowManager;

    .line 79
    .line 80
    new-instance v4, LX/Qe9;

    .line 81
    .line 82
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    const v2, 0x822f

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/EVT;->A03:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7Yd;

    .line 95
    .line 96
    const/16 v2, 0x20ff

    .line 97
    .line 98
    iget-object v1, v0, LX/7Yd;->A00:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x200102cf00070df3L    # 1.585920230199336E-154

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move-object v9, v7

    .line 117
    move-object v11, p0

    .line 118
    invoke-direct/range {v4 .. v12}, LX/Qe9;-><init>(Landroid/content/Context;LX/OW7;LX/QeF;Landroid/view/WindowManager;Landroid/view/View;Ljava/lang/Integer;LX/QeE;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, LX/EVT;->A05:LX/EVl;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final BzR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmc()V
    .locals 0

    return-void
.end method

.method public final Cqc()V
    .locals 4

    .line 0
    const/16 v2, 0x2361

    .line 1
    .line 2
    iget-object v1, p0, LX/EVT;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->mCurPlaybackRequest:LX/F8K;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->stop(LX/F8K;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/facebook/music/players/spotify/FbAudioPlayerClient;->A01(Lcom/facebook/music/players/spotify/FbAudioPlayerClient;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/EVe;->A01:LX/E8D;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x12c

    .line 25
    .line 26
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Cqe(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final D3x(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
