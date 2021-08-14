.class public final LX/EGm;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/EGo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedSinglePartnerChannelEntrancePivot"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EGm;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EGo;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EGo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EGm;->A03:LX/EGo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/EGm;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/EGm;->A00:LX/1lO;

    .line 3
    .line 4
    const/16 v1, 0x2570

    .line 5
    .line 6
    iget-object v2, p0, LX/EGm;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1xT;

    .line 14
    .line 15
    const/16 v1, 0x24ed

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1pT;

    .line 23
    .line 24
    iget-object v0, p0, LX/EGm;->A03:LX/EGo;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/EGo;->hasStartedFunnelLoggingSession:Z

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    check-cast v0, LX/E8p;

    .line 30
    .line 31
    invoke-interface {v0}, LX/E8p;->AuR()LX/7VB;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v0, v4, LX/7VB;->A0A:LX/2ue;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v5}, LX/1xT;->A0p(LX/1w5;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v1, LX/1pQ;->AA2:LX/1pR;

    .line 50
    .line 51
    invoke-interface {v2, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "SPC pivot displayed"

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/high16 v1, -0x80000000

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v7, LX/Cle;

    .line 83
    .line 84
    invoke-direct {v7}, LX/Cle;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v7, LX/Cle;->A00:LX/1w5;

    .line 101
    .line 102
    iget-object v0, v4, LX/7VB;->A0A:LX/2ue;

    .line 103
    .line 104
    iput-object v0, v7, LX/Cle;->A01:LX/2ue;

    .line 105
    .line 106
    new-instance v4, LX/EmZ;

    .line 107
    .line 108
    invoke-direct {v4, v1}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/EmZ;->A03:LX/1I9;

    .line 129
    .line 130
    check-cast v6, LX/1lQ;

    .line 131
    .line 132
    iput-object v6, v4, LX/EmZ;->A00:LX/1lQ;

    .line 133
    .line 134
    new-instance v1, LX/Ema;

    .line 135
    .line 136
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 137
    .line 138
    invoke-direct {v1, v5, v0}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v4, LX/EmZ;->A01:LX/Ema;

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_3
    const/4 v4, 0x0

    .line 145
    return-object v4
    .line 146
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EGo;

    .line 1
    .line 2
    check-cast p2, LX/EGo;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EGo;->hasStartedFunnelLoggingSession:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EGo;->hasStartedFunnelLoggingSession:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGm;->A03:LX/EGo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
