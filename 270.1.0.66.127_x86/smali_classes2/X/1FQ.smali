.class public final LX/1FQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/1FQ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2PL;

.field public A03:LX/0li;

.field public A04:Z

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public volatile A06:LX/1qS;

.field public volatile A07:LX/3S6;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2PL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2PL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1FQ;->A02:LX/2PL;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1FQ;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/1FQ;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1FQ;
    .locals 4

    .line 0
    sget-object v0, LX/1FQ;->A08:LX/1FQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1FQ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1FQ;->A08:LX/1FQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1FQ;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1FQ;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1FQ;->A08:LX/1FQ;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1FQ;->A08:LX/1FQ;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1FQ;)LX/3S6;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1FQ;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, LX/1aY;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/1FQ;->A07:LX/3S6;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, LX/1FQ;->A07:LX/3S6;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, p0, LX/1FQ;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/2GK;

    .line 30
    .line 31
    const-wide v1, 0x201f9000003caL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v0, 0x12c

    .line 37
    .line 38
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/1FQ;->A00:I

    .line 43
    .line 44
    iget-object v3, p0, LX/1FQ;->A02:LX/2PL;

    .line 45
    .line 46
    const v2, 0x1c004

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1FQ;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2Ge;

    .line 57
    .line 58
    iget-object v0, v0, LX/2Ge;->A00:LX/2Gf;

    .line 59
    .line 60
    iput-object v0, v3, LX/2PM;->A00:LX/2Gf;

    .line 61
    .line 62
    const-string v0, "android_transient_analytics"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v1, p0, LX/1FQ;->A06:LX/1qS;

    .line 75
    .line 76
    iget-object v0, p0, LX/1FQ;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 77
    .line 78
    iget v3, p0, LX/1FQ;->A00:I

    .line 79
    .line 80
    new-instance v2, LX/3S6;

    .line 81
    .line 82
    invoke-static {v0}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v1, v0, v3}, LX/3S6;-><init>(LX/0ls;LX/0AT;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LX/1FQ;->A07:LX/3S6;

    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0

    .line 99
    :cond_0
    :goto_0
    monitor-exit p0

    .line 100
    :cond_1
    iget-object v0, p0, LX/1FQ;->A07:LX/3S6;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    return-object v1
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "main_activity_back_press"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
