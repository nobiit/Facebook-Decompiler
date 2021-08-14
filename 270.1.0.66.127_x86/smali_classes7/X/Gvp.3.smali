.class public final LX/Gvp;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4NV;
.implements LX/2ub;
.implements LX/3OM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/Looper;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:LX/0li;

.field public A07:LX/4Aq;

.field public A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/Gvp;->A0D:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Gvp;->A0B:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Gvp;->A0E:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gvp;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/Gvp;->A06:LX/0li;

    .line 34
    .line 35
    iput-object p1, p0, LX/Gvp;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f1a0d17

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, LX/Gvp;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2a63

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v0, p0, LX/Gvp;->A04:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const v0, 0x7f0a15a0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/Gvp;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    iput-object v0, p0, LX/Gvp;->A05:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    iget-object v1, p0, LX/Gvp;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const-string v0, "audio"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/media/AudioManager;

    .line 74
    .line 75
    iput-object v0, p0, LX/Gvp;->A01:Landroid/media/AudioManager;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Gvp;->A0A:Ljava/util/HashMap;

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 85
    .line 86
    iput-object v0, p0, LX/Gvp;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 87
    .line 88
    new-instance v2, Landroid/os/HandlerThread;

    .line 89
    .line 90
    const-string v1, "RotatingViewGrootPlayerThread"

    .line 91
    .line 92
    const/16 v0, -0xa

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/Gvp;->A02:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Gvp;->A02:Landroid/os/HandlerThread;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, LX/Gvp;->A03:Landroid/os/Looper;

    .line 109
    .line 110
    new-instance v3, LX/4Aq;

    .line 111
    .line 112
    const v2, 0xc4cc

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/Gvp;->A06:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/Gvr;

    .line 123
    .line 124
    sget-object v7, LX/4Ao;->A00:LX/4Ao;

    .line 125
    .line 126
    new-instance v8, Landroid/os/Handler;

    .line 127
    .line 128
    invoke-direct {v8, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, LX/Gvp;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 132
    .line 133
    new-instance v10, LX/3wv;

    .line 134
    .line 135
    iget-object v0, p0, LX/Gvp;->A01:Landroid/media/AudioManager;

    .line 136
    .line 137
    invoke-direct {v10, v0}, LX/3wv;-><init>(Landroid/media/AudioManager;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, LX/Gvs;

    .line 141
    .line 142
    invoke-direct {v12}, LX/Gvs;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object v5, p0

    .line 146
    move-object v11, p0

    .line 147
    invoke-direct/range {v3 .. v12}, LX/4Aq;-><init>(Landroid/os/Looper;LX/4NV;LX/4An;LX/4Ao;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3wv;LX/3OM;LX/4NT;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, LX/Gvp;->A07:LX/4Aq;

    .line 151
    .line 152
    iget-object v4, p0, LX/Gvp;->A04:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-virtual/range {v3 .. v10}, LX/4Aq;->A09(Landroid/view/ViewGroup;ZZLX/3wx;ZZZ)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, LX/15O;->A0B(LX/2ub;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/Gvp;->A00:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v2, p0, LX/Gvp;->A0A:Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v3, p0, LX/Gvp;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-virtual/range {v0 .. v8}, LX/15O;->A0A(Landroid/content/Context;Ljava/util/HashMap;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2uZ;Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/ipc/TigonStatesListener;Lcom/facebook/video/heroplayer/ipc/TigonTraceListener;Lcom/facebook/video/heroplayer/ipc/TigonTrafficShapingListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final A00(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gvp;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Gvp;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4Aq;->A06()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    long-to-float v1, v2

    .line 45
    const v0, 0x42055555

    .line 46
    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    float-to-int v2, v1

    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, LX/Gvp;->A0D:J

    .line 58
    .line 59
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 60
    .line 61
    iget-object v1, v0, LX/4Aq;->A09:LX/4At;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v2, v0}, LX/4At;->A0I(IZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final CD8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CFu(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CGO()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gvp;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gtz v7, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/Gvp;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v3, p0, LX/Gvp;->A0D:J

    .line 32
    .line 33
    sub-long v1, v5, v3

    .line 34
    .line 35
    long-to-int v0, v1

    .line 36
    sub-int/2addr v7, v0

    .line 37
    if-gez v7, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :cond_2
    iput-wide v5, p0, LX/Gvp;->A0D:J

    .line 41
    .line 42
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 43
    .line 44
    iget-object v1, v0, LX/4Aq;->A09:LX/4At;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v7, v0}, LX/4At;->A0I(IZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final CIY(I)V
    .locals 0

    return-void
.end method

.method public final CIb(I)V
    .locals 0

    return-void
.end method

.method public final CXQ(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;)V
    .locals 0

    return-void
.end method

.method public final CYZ(JLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Gvp;->A0E:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Gvp;->A05:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/Gvp;->A00(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Cfj()V
    .locals 0

    return-void
.end method

.method public final Cfk()V
    .locals 0

    return-void
.end method

.method public final Chx()V
    .locals 0

    return-void
.end method

.method public final Cis()V
    .locals 0

    return-void
.end method

.method public final CkZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cke()V
    .locals 0

    return-void
.end method

.method public final Ckl()V
    .locals 0

    return-void
.end method

.method public final CmB(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Cpp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gvp;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4Aq;->A05()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/Gvp;->A0B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1}, LX/Gvp;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/Gvp;->A00(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cq9(J)V
    .locals 0

    return-void
.end method

.method public final CqB()V
    .locals 0

    return-void
.end method

.method public final CqN(II)V
    .locals 0

    return-void
.end method

.method public final CqQ(Z)V
    .locals 0

    return-void
.end method

.method public final CrT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x18bfee7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gvp;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/Gvp;->A00(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x714e8427

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0xd34df04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Gvp;->A0C:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/Gvp;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 20
    .line 21
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Gvp;->A07:LX/4Aq;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4Aq;->A05()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x68721a0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onFirstFrameRendered()V
    .locals 0

    return-void
.end method
