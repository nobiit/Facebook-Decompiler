.class public LX/Ncr;
.super LX/Nd0;
.source ""

# interfaces
.implements LX/N0Y;
.implements LX/1Fg;


# static fields
.field public static A0C:Z

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0AO;

.field public A02:LX/0li;

.field public A03:LX/OJ6;

.field public A04:LX/6dI;

.field public A05:LX/NfN;

.field public A06:LX/Ncs;

.field public A07:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

.field public A08:LX/6dB;

.field public A09:Z

.field public A0A:Z

.field public A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8IP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8IP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ncr;->A0D:Ljava/util/Set;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2608471
    invoke-direct {p0, p1}, LX/Nd0;-><init>(Landroid/content/Context;)V

    .line 2608472
    invoke-direct {p0}, LX/Ncr;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2608473
    invoke-direct {p0, p1, p2}, LX/Nd0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2608474
    invoke-direct {p0}, LX/Ncr;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V
    .locals 0

    .line 2608475
    invoke-direct {p0, p1, p2}, LX/Nd0;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V

    .line 2608476
    invoke-direct {p0}, LX/Ncr;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;Ljava/lang/Runnable;)V
    .locals 0

    .line 2608477
    invoke-direct {p0, p1, p2}, LX/Nd0;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V

    .line 2608478
    iput-object p3, p0, LX/Ncr;->A0B:Ljava/lang/Runnable;

    .line 2608479
    invoke-direct {p0}, LX/Ncr;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Ncr;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ncr;->A00:LX/0AO;

    .line 21
    .line 22
    new-instance v2, LX/6dI;

    .line 23
    .line 24
    invoke-static {v4}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v4}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v4, v1, v0}, LX/6dI;-><init>(LX/0kw;Lcom/facebook/auth/viewercontext/ViewerContext;LX/00B;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/Ncr;->A04:LX/6dI;

    .line 40
    .line 41
    invoke-static {v4}, LX/6dB;->A00(LX/0kw;)LX/6dB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ncr;->A08:LX/6dB;

    .line 46
    .line 47
    sget-object v0, LX/NfN;->A01:LX/NfN;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-class v3, LX/NfN;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    sget-object v0, LX/NfN;->A01:LX/NfN;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/NfN;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/NfN;-><init>(LX/0kw;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/NfN;->A01:LX/NfN;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    :try_start_2
    move-exception v0

    .line 75
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    :cond_0
    monitor-exit v3

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_1
    sget-object v0, LX/NfN;->A01:LX/NfN;

    .line 88
    .line 89
    iput-object v0, p0, LX/Ncr;->A05:LX/NfN;

    .line 90
    .line 91
    new-instance v0, LX/OJ6;

    .line 92
    .line 93
    invoke-direct {v0, v4}, LX/OJ6;-><init>(LX/0kw;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Ncr;->A03:LX/OJ6;

    .line 97
    .line 98
    new-instance v3, LX/Ncs;

    .line 99
    .line 100
    invoke-static {v4}, LX/1ib;->A02(LX/0kw;)LX/1ib;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v4, v2, v1, v0}, LX/Ncs;-><init>(LX/0kw;LX/1ib;LX/2GK;LX/0AO;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, LX/Ncr;->A06:LX/Ncs;

    .line 116
    .line 117
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Ncr;->A01:LX/0AO;

    .line 122
    .line 123
    invoke-static {v4}, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A00(LX/0kw;)Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Ncr;->A07:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 128
    .line 129
    iget-object v1, p0, LX/Ncr;->A0B:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 134
    .line 135
    iput-object v1, v0, LX/Ncs;->A07:Ljava/lang/Runnable;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/Ncr;->A0B:Ljava/lang/Runnable;

    .line 139
    .line 140
    :cond_2
    invoke-static {}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->startSession()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Ncr;->A04:LX/6dI;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/6dI;->A00()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ncr;->A06:LX/Ncs;

    .line 1
    .line 2
    const-string v0, "maps_perf_logger_on_destroy"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v4, LX/Ncs;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, LX/Ncs;->A0F:LX/1pT;

    .line 12
    .line 13
    sget-object v2, LX/1pQ;->A5O:LX/1pR;

    .line 14
    .line 15
    iget v0, v4, LX/Ncs;->A02:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v4, LX/Ncs;->A0A:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, v4, LX/Ncs;->A0E:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/Ncs;->A0I:LX/1QN;

    .line 31
    .line 32
    iget-object v0, v4, LX/Ncs;->A0J:LX/1QK;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1QN;->D0U(LX/1QK;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/Ncr;->A0A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/Nd0;->A05:LX/Nd3;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/NbW;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/NbW;-><init>(LX/Ncr;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Nd2;->A00(LX/Nfq;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-super {p0}, LX/Nd0;->A06()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Nd0;->A07()V

    .line 1
    .line 2
    .line 3
    const-string v0, "maps_perf_logger_on_pause"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 1
    .line 2
    const v2, 0x1240003

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/Ncs;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LX/Nd0;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 1
    .line 2
    const v2, 0x1240002

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v2}, LX/Ncs;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, LX/Nd0;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Ncs;->Byt(I)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public final A0A(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 1
    .line 2
    const v3, 0x1240001

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v3}, LX/Ncs;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/Ncr;->A06:LX/Ncs;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v5, v8, LX/Ncs;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v4, v8, LX/Ncs;->A04:LX/N0T;

    .line 23
    .line 24
    iput-object p0, v8, LX/Ncs;->A05:LX/Nd0;

    .line 25
    .line 26
    sget-object v0, LX/Ncs;->A0N:LX/0ol;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/0ol;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-class v7, Lcom/facebook/maps/ttrc/FbMapboxTTRC;

    .line 33
    .line 34
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    move-object v1, v7

    .line 44
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->clearTrace()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    throw v0

    .line 60
    :cond_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v6, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sFbErrorReporter:LX/0AO;

    .line 63
    .line 64
    const-string v1, "FbMapboxTTRC"

    .line 65
    .line 66
    const-string v0, "entryPoint should never be null"

    .line 67
    .line 68
    invoke-interface {v6, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v10, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 74
    .line 75
    const-string v0, "midgard_data_done"

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->sTTRCTrace:LX/2ak;

    .line 81
    .line 82
    invoke-interface {v0}, LX/2ak;->DXE()LX/1Dr;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "map_code_start"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Dr;->A03(Ljava/lang/String;)LX/1Dr;

    .line 89
    .line 90
    .line 91
    const-string v0, "surface"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v5}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 94
    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    iget-object v6, v8, LX/Ncs;->A0F:LX/1pT;

    .line 106
    .line 107
    sget-object v2, LX/1pQ;->A5O:LX/1pR;

    .line 108
    .line 109
    iget v0, v8, LX/Ncs;->A02:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    invoke-interface {v6, v2, v0, v1}, LX/1pT;->DP5(LX/1pR;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v8, LX/Ncs;->A04:LX/N0T;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "source"

    .line 122
    .line 123
    invoke-virtual {v8, v0, v1}, LX/Ncs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v8, LX/Ncs;->A08:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "surface"

    .line 129
    .line 130
    invoke-virtual {v8, v0, v1}, LX/Ncs;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x124000b

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/Ncs;->markerStart(I)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v8, LX/Ncs;->A0E:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v6, v8, LX/Ncs;->A0H:LX/Ncu;

    .line 142
    .line 143
    const-wide/16 v0, 0x1f4

    .line 144
    .line 145
    const v2, -0x6aea86c2

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v6, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v8}, LX/Nd0;->A05(LX/N0Y;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/NUl;

    .line 155
    .line 156
    invoke-direct {v0, p0, v8}, LX/NUl;-><init>(LX/Nd0;LX/Ncs;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 165
    .line 166
    sget-object v6, LX/N0T;->A02:LX/N0T;

    .line 167
    .line 168
    if-ne v0, v6, :cond_5

    .line 169
    .line 170
    sget-boolean v0, LX/Ncr;->A0C:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    sput-boolean v0, LX/Ncr;->A0C:Z

    .line 176
    .line 177
    invoke-static {}, LX/Nud;->A00()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Ncr;->A05:LX/NfN;

    .line 181
    .line 182
    sput-object v0, LX/Nd3;->A0A:LX/NfN;

    .line 183
    .line 184
    :cond_5
    invoke-super {p0, p1}, LX/Nd0;->A0A(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, LX/Nd0;->A01:LX/NTs;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    sget-object v0, LX/NfJ;->A00:LX/NfJ;

    .line 204
    .line 205
    :cond_6
    iput-object v0, v1, LX/NTs;->A0J:LX/NfJ;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, LX/Ncr;->A09:Z

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v2, p0, LX/Nd0;->A05:LX/Nd3;

    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v1, p0, LX/Ncr;->A06:LX/Ncs;

    .line 222
    .line 223
    iput-object v1, v2, LX/Nd3;->A01:LX/NfJ;

    .line 224
    .line 225
    iget-object v0, v2, LX/Nd3;->A04:LX/Nb7;

    .line 226
    .line 227
    iput-object v1, v0, LX/Nb7;->A00:LX/NfJ;

    .line 228
    .line 229
    new-instance v0, LX/NeQ;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/NeQ;-><init>(LX/Ncr;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_1
    const-string v2, ""

    .line 238
    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    move-object v1, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_9
    const-string v0, "surface of map set to null or empty string. "

    .line 250
    .line 251
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_2
    sget-object v0, LX/N0T;->A03:LX/N0T;

    .line 256
    .line 257
    if-ne v4, v0, :cond_a

    .line 258
    .line 259
    const-string v0, "mapRenderer set to UNKNOWN. "

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    const-string v0, "assign the proper tags in MapOptions or in the FbMapViewDelegate component in your xml file."

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v1, p0, LX/Ncr;->A00:LX/0AO;

    .line 278
    .line 279
    const-string v0, "FbMapViewDelegate"

    .line 280
    .line 281
    invoke-interface {v1, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, LX/Ncs;->Byt(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :catchall_1
    :try_start_6
    move-exception v0

    .line 291
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    :try_start_7
    throw v0

    .line 293
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string v0, "Need to set map options"

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 301
    :catchall_2
    move-exception v1

    .line 302
    iget-object v0, p0, LX/Ncr;->A06:LX/Ncs;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, LX/Ncs;->Byt(I)V

    .line 305
    .line 306
    .line 307
    throw v1
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
.end method

.method public final AYn(LX/3Tk;II)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ncr;->A09:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CRU(LX/Nb5;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/Nb5;->A02:LX/Nd5;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ncr;->A07:Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/maps/bugreporter/MidgardLayerDataReporter;->A01:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/Nd5;->A09:LX/Nd6;

    .line 17
    .line 18
    iget-object v1, v0, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2155

    .line 26
    .line 27
    iget-object v1, p0, LX/Ncr;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0tk;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0tl;->A02()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LX/Ncw;->A00:Ljava/util/Map;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/Ncv;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3, v1}, LX/Ncv;-><init>(LX/Ncr;LX/Nd5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v0, LX/Ncy;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/Ncy;-><init>(LX/Ncr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/Nd5;->A05(LX/NgA;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Ncx;

    .line 87
    .line 88
    invoke-direct {v1, p0}, LX/Ncx;-><init>(LX/Ncr;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/Nd5;->A04:LX/Ndn;

    .line 92
    .line 93
    iget-object v0, v0, LX/Ndn;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/Ngc;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, LX/Ngc;-><init>(LX/Ncr;LX/Nd5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/Nd5;->A07(LX/Nfr;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const-string v0, ""

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
