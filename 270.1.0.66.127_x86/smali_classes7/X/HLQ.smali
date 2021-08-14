.class public final LX/HLQ;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/HLP;


# direct methods
.method public constructor <init>(LX/HLP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLQ;->A00:LX/HLP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/51V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/HLQ;->A00:LX/HLP;

    .line 1
    .line 2
    iget-object v0, v6, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v6, LX/HLP;->A0B:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    iget-object v0, v6, LX/HLP;->A05:LX/8z5;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x20ff

    .line 38
    .line 39
    iget-object v0, v0, LX/8z5;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/2GK;

    .line 46
    .line 47
    const-wide v1, 0x2089f00090c8cL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 53
    .line 54
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    :cond_0
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v7}, LX/4MO;->DGU(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v6, LX/HLP;->A07:Ljava/lang/Runnable;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    new-instance v0, LX/HLU;

    .line 81
    .line 82
    invoke-direct {v0, v6}, LX/HLU;-><init>(LX/HLP;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v6, LX/HLP;->A07:Ljava/lang/Runnable;

    .line 86
    .line 87
    :cond_2
    iget-object v0, v6, LX/3cu;->A06:LX/4l1;

    .line 88
    .line 89
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0D:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    long-to-double v4, v0

    .line 103
    iget-object v0, v6, LX/HLP;->A05:LX/8z5;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/16 v1, 0x20ff

    .line 107
    .line 108
    iget-object v0, v0, LX/8z5;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2GK;

    .line 115
    .line 116
    const-wide v0, 0x4089f000801ccL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 122
    .line 123
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->B0F(JLX/0qF;)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    mul-double/2addr v4, v0

    .line 128
    double-to-long v2, v4

    .line 129
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 130
    .line 131
    invoke-interface {v0}, LX/4MO;->Bag()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v2, v0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-lez v0, :cond_3

    .line 141
    .line 142
    iget-object v4, v6, LX/HLP;->A01:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v1, v6, LX/HLP;->A07:Ljava/lang/Runnable;

    .line 145
    .line 146
    const v0, -0x3332671d

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v7, v6, LX/HLP;->A0B:Z

    .line 153
    .line 154
    :cond_3
    return-void
.end method
