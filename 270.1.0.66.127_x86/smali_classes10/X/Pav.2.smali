.class public final LX/Pav;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H; = null

.field public static final MAX_FUNNEL_SESION_ID_LENGTH:I = 0x64


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0tf;

.field public final A03:LX/Pb0;

.field public final A04:LX/Pb1;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Pb0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Pb0;-><init>(LX/Pav;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pav;->A03:LX/Pb0;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Pav;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Pav;->A02:LX/0tf;

    .line 23
    .line 24
    new-instance v0, LX/Pb1;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Pb1;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Pav;->A04:LX/Pb1;

    .line 30
    .line 31
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Pav;->A01:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public setFunnelSessionId(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iput-object v4, p0, LX/Pav;->A01:Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v2, 0x2

    .line 20
    const v1, 0x12060

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Pav;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/Pax;

    .line 30
    .line 31
    iget-object v0, v7, LX/Pax;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/0O5;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "rooms_funnel_session_id"

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/00Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2029

    .line 42
    .line 43
    iget-object v1, v7, LX/Pax;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0AO;

    .line 51
    .line 52
    invoke-interface {v0, v3, v4}, LX/0AO;->CwU(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2010

    .line 56
    .line 57
    iget-object v0, v7, LX/Pax;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v0, v7, LX/Pax;->mClearRunnable:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x20ff

    .line 72
    .line 73
    iget-object v1, v7, LX/Pax;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/2GK;

    .line 81
    .line 82
    const-wide v0, 0x2093b00000e2cL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    const/16 v1, 0x2010

    .line 92
    .line 93
    iget-object v0, v7, LX/Pax;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v3, v7, LX/Pax;->mClearRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    const-wide/16 v1, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v1, v5

    .line 106
    const v0, 0x2fbc8f2a

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
