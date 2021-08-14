.class public final LX/H9l;
.super LX/H9n;
.source ""

# interfaces
.implements LX/66H;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A00:LX/10H;


# direct methods
.method public constructor <init>(LX/H9k;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/H9n;-><init>(LX/HDd;LX/01A;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/0kw;)LX/H9l;
    .locals 6

    .line 0
    const-class v5, LX/H9l;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/H9l;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/H9l;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/H9l;->A00:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v4, LX/H9l;->A00:LX/10H;

    .line 26
    .line 27
    new-instance v3, LX/H9l;

    .line 28
    .line 29
    new-instance v2, LX/H9k;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LX/H9o;->A00(LX/0kw;)LX/H9o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0}, LX/H9k;-><init>(LX/0tf;LX/H9o;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/019;->A00:LX/019;

    .line 43
    .line 44
    invoke-direct {v3, v2, v0}, LX/H9l;-><init>(LX/H9k;LX/01A;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, LX/10H;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    sget-object v1, LX/H9l;->A00:LX/10H;

    .line 50
    .line 51
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/H9l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 56
    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    sget-object v0, LX/H9l;->A00:LX/10H;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
    .line 70
.end method


# virtual methods
.method public final AiS()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/H9n;->A00:LX/HDd;

    .line 1
    .line 2
    iget-object v0, v6, LX/HDd;->A00:LX/HDf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, v5, LX/H9p;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, v5, LX/H9p;->A00:J

    .line 13
    .line 14
    iget-object v0, p0, LX/H9n;->A01:LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-string v0, "end_media_page_session"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    long-to-int v0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x6e

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v5, LX/H9p;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, v5, LX/H9p;->A00:J

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final DPj()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/H9n;->A00:LX/HDd;

    .line 9
    .line 10
    iget-object v0, v0, LX/HDd;->A00:LX/HDf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/HDf;->BEV()LX/H9p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v3, v2, LX/H9p;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/H9n;->A01:LX/01A;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01A;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/H9p;->A00:J

    .line 25
    .line 26
    iget-object v1, p0, LX/H9n;->A00:LX/HDd;

    .line 27
    .line 28
    const-string v0, "start_media_page_session"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final DPk(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H9l;->DPj()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
