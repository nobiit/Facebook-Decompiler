.class public final LX/4Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ar;


# static fields
.field public static final A0R:Landroid/os/Handler;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/4BE;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/4An;

.field public final A05:LX/4NV;

.field public final A06:LX/4B9;

.field public final A07:LX/4B4;

.field public final A08:LX/4As;

.field public final A09:LX/4At;

.field public final A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:LX/4Ao;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0M:J

.field public volatile A0N:Landroid/view/Surface;

.field public volatile A0O:LX/4BD;

.field public volatile A0P:Ljava/lang/Integer;

.field public volatile A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/4Aq;->A0R:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/os/Looper;LX/4NV;LX/4An;LX/4Ao;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3wv;LX/3OM;LX/4NT;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Aq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4Aq;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4Aq;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4Aq;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4Aq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const-string v1, "Unset"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4Aq;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4Aq;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    new-instance v2, LX/4As;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {v2, v1, v0}, LX/4As;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/4Aq;->A08:LX/4As;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/4Aq;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    iput-wide v1, p0, LX/4Aq;->A00:J

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, p0, LX/4Aq;->A0P:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-wide v1, p0, LX/4Aq;->A0M:J

    .line 94
    .line 95
    iput-boolean v3, p0, LX/4Aq;->A0Q:Z

    .line 96
    .line 97
    iput-object p2, p0, LX/4Aq;->A05:LX/4NV;

    .line 98
    .line 99
    iput-object p3, p0, LX/4Aq;->A04:LX/4An;

    .line 100
    .line 101
    iput-object p4, p0, LX/4Aq;->A0J:LX/4Ao;

    .line 102
    .line 103
    new-instance v0, LX/4At;

    .line 104
    .line 105
    new-instance v3, LX/4Au;

    .line 106
    .line 107
    invoke-direct {v3, p0}, LX/4Au;-><init>(LX/4Aq;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v4, p6

    .line 111
    .line 112
    move-object/from16 v2, p5

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    move-object/from16 v5, p9

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, LX/4At;-><init>(Landroid/os/Looper;Landroid/os/Handler;LX/4Av;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4NT;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/4Aq;->A0I:Landroid/os/Looper;

    .line 127
    .line 128
    new-instance v5, LX/4B4;

    .line 129
    .line 130
    new-instance v6, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 133
    .line 134
    .line 135
    move-object v8, p0

    .line 136
    move-object/from16 v10, p8

    .line 137
    .line 138
    move-object/from16 v7, p7

    .line 139
    .line 140
    move-object v9, v4

    .line 141
    invoke-direct/range {v5 .. v10}, LX/4B4;-><init>(Landroid/os/Handler;LX/3wv;LX/4Aq;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/3OM;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, LX/4Aq;->A07:LX/4B4;

    .line 145
    .line 146
    iput-object v4, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 147
    .line 148
    new-instance v1, LX/4B9;

    .line 149
    .line 150
    iget-object v0, p0, LX/4Aq;->A0I:Landroid/os/Looper;

    .line 151
    .line 152
    invoke-direct {v1, v0, p0, p0}, LX/4B9;-><init>(Landroid/os/Looper;LX/4Aq;LX/4Ar;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/4Aq;->A06:LX/4B9;

    .line 156
    .line 157
    iput-object v2, p0, LX/4Aq;->A03:Landroid/os/Handler;

    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A00(LX/4Aq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Aq;->A07:LX/4B4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4B4;->A00()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2}, LX/4Aq;->A02(LX/4Aq;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlayingForThreeSecondsLogging:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4Aq;->A06:LX/4B9;

    .line 21
    .line 22
    invoke-static {v1}, LX/4B9;->A00(LX/4B9;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 27
    .line 28
    .line 29
    iput v2, v1, LX/4B9;->A01:I

    .line 30
    .line 31
    iget-object v1, v1, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v0, LX/4BA;->A03:LX/4BA;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static A01(LX/4Aq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v2, LX/4XG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/4XG;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4Aq;->A08:LX/4As;

    .line 15
    .line 16
    const-string v0, "StickySurfaceReleased"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/4Aq;->A09:LX/4At;

    .line 22
    .line 23
    new-instance v0, LX/4Bv;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/4Bv;-><init>(LX/4Aq;LX/4XG;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/4At;->A0M(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A02(LX/4Aq;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Aq;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    xor-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/4Aq;->A0R:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LX/4Bw;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/4Bw;-><init>(LX/4Aq;Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x783a8b00

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4At;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableFrameBasedLogging:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Aq;->A02:LX/4BE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/4BE;->mVideoFrameBuffer:Ljava/util/concurrent/BlockingDeque;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Aq;->A0O:LX/4BD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "pause"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4At;->A0D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0}, LX/4Aq;->A00(LX/4Aq;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/4Aq;->A05:LX/4NV;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4Aq;->A03()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-interface {v2, v0, v1}, LX/4NV;->Cq9(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Aq;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Aq;->A07:LX/4B4;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4B4;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4At;->A0E()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockDRMScreenCapture:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, LX/4Aq;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v3, LX/4BJ;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/4BJ;-><init>(LX/4Aq;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0xbb8

    .line 47
    .line 48
    const v0, -0x6d71a76b

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Aq;->A0O:LX/4BD;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const-string v0, "release"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/4BD;->A03:LX/4Aq;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 12
    .line 13
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/4BD;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "GrootPlayerLogger"

    .line 27
    .line 28
    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/4BD;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/4At;->A0P()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "GrootPlayer"

    .line 58
    .line 59
    const-string v0, "Calling release while state is playing"

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4Aq;->A04:LX/4An;

    .line 65
    .line 66
    invoke-interface {v0}, LX/4An;->BxE()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootSurfaceReuse:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/4Aq;->A01(LX/4Aq;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/4At;->A0F()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/4Aq;->A00(LX/4Aq;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/4Aq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/4Aq;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/4Aq;->A07:LX/4B4;

    .line 102
    .line 103
    iget-object v1, v2, LX/4B4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/4B4;->A00()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/4Aq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A08(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4Aq;->A07:LX/4B4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4B4;->A00()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LX/4Aq;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/4At;->A0G(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4Aq;->A07:LX/4B4;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4B4;->A01()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A09(Landroid/view/ViewGroup;ZZLX/3wx;ZZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableGrootSurfaceReuse:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, LX/4XG;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, LX/4Aq;->A01(LX/4Aq;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eqz p4, :cond_6

    .line 35
    .line 36
    :cond_3
    if-eqz p2, :cond_d

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    if-eqz p4, :cond_a

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p4, v0}, LX/3wx;->C1L(Z)Landroid/view/TextureView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    iput-object v0, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, LX/4BG;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/4BG;-><init>(LX/4Aq;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 62
    .line 63
    instance-of v1, v1, LX/4XG;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, LX/4XG;

    .line 69
    .line 70
    iget-object v1, v1, LX/4XG;->A00:LX/4XF;

    .line 71
    .line 72
    iget-object v4, v1, LX/4XF;->A00:Landroid/view/Surface;

    .line 73
    .line 74
    iget-object v1, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, LX/4Aq;->A08:LX/4As;

    .line 81
    .line 82
    iget-object v1, p0, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v1, p0, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_3
    const-string v1, "StickySurfaceSet-IsValid[%s]"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, LX/4As;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, LX/4Aq;->A09:LX/4At;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, LX/4At;->A0J(Landroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/4Aq;->A05:LX/4NV;

    .line 111
    .line 112
    invoke-static {v4}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2, v1}, LX/4NV;->CkZ(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, LX/4Aq;->A05:LX/4NV;

    .line 126
    .line 127
    iget-object v1, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 128
    .line 129
    const-string v0, "PlayerView %s still has parent %s unexpectedly in attachPlayerView"

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "GrootPlayer_attachPlayerView"

    .line 136
    .line 137
    invoke-interface {v2, v0, v1}, LX/4NV;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iget-object v0, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_4
    if-eqz p6, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 162
    .line 163
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v1, p0, LX/4Aq;->A08:LX/4As;

    .line 179
    .line 180
    const-string v0, "AttachView"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    const-string v2, "null"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->supportTextureViewReuse:Z

    .line 195
    .line 196
    if-nez v0, :cond_b

    .line 197
    .line 198
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableStickySurfaceTextureView:Z

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    new-instance v0, Landroid/view/TextureView;

    .line 203
    .line 204
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_b
    sget-object v0, LX/4XG;->A03:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    sget-object v0, LX/4XG;->A03:Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/4XG;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_c
    new-instance v0, LX/4XG;

    .line 235
    .line 236
    invoke-direct {v0, v2}, LX/4XG;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Landroid/view/SurfaceView;

    .line 246
    .line 247
    invoke-direct {v2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, p3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/4Bx;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/4Bx;-><init>(LX/4Aq;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    iget-object v1, p0, LX/4Aq;->A01:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    if-nez p5, :cond_10

    .line 273
    .line 274
    :cond_f
    const/4 v3, 0x1

    .line 275
    :cond_10
    if-eqz p7, :cond_12

    .line 276
    .line 277
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    if-nez p2, :cond_1

    .line 282
    .line 283
    :cond_11
    instance-of v0, v1, Landroid/view/TextureView;

    .line 284
    .line 285
    if-eqz v0, :cond_12

    .line 286
    .line 287
    if-nez p2, :cond_12

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_12
    move v2, v3

    .line 292
    goto/16 :goto_1
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
.end method

.method public final A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 7

    .line 0
    new-instance v1, LX/4BD;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/4Aq;->A0I:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v5, p0, LX/4Aq;->A04:LX/4An;

    .line 9
    .line 10
    iget-object v6, p0, LX/4Aq;->A0J:LX/4Ao;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v1 .. v6}, LX/4BD;-><init>(LX/4Aq;Ljava/lang/String;Landroid/os/Looper;LX/4An;LX/4Ao;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4Aq;->A0O:LX/4BD;

    .line 17
    .line 18
    new-instance v1, LX/4BE;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/4BE;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/4Aq;->A02:LX/4BE;

    .line 28
    .line 29
    iget-object v0, p0, LX/4Aq;->A09:LX/4At;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/4At;->A0L(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4Aq;->A07:LX/4B4;

    .line 35
    .line 36
    iget v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0I:I

    .line 37
    .line 38
    iget-object v0, v0, LX/4B4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A05:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/4Aq;->A0Q:Z

    .line 50
    .line 51
    return-void
.end method

.method public final CXX(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlayingForThreeSecondsLogging:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Aq;->A04:LX/4An;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4An;->Bx2(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Aq;->A05:LX/4NV;

    .line 12
    .line 13
    invoke-interface {v0}, LX/4NV;->CqB()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method
