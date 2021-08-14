.class public final LX/4Yy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/4Yy;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/1pT;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Yy;->A06:LX/1pT;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Yy;
    .locals 4

    .line 0
    sget-object v0, LX/4Yy;->A07:LX/4Yy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4Yy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4Yy;->A07:LX/4Yy;

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
    new-instance v0, LX/4Yy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Yy;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Yy;->A07:LX/4Yy;

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
    sget-object v0, LX/4Yy;->A07:LX/4Yy;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/4Yy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Yy;->A06:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A9y:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4Yy;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4Yy;->A05:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/4Yy;->A03:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/4Yy;->A04:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/4Yy;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/4Yy;->A02:J

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Yy;->A06:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 3
    .line 4
    const-string v0, "error"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4Yy;->A01(LX/4Yy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A03(JJ)V
    .locals 7

    .line 0
    iget-wide v4, p0, LX/4Yy;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, v4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/4Yy;->A04:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/4Yy;->A02:J

    .line 9
    .line 10
    sub-long/2addr v0, v4

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, LX/4Yy;->A04:J

    .line 13
    .line 14
    iput-wide p1, p0, LX/4Yy;->A00:J

    .line 15
    .line 16
    iput-wide p3, p0, LX/4Yy;->A02:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/4Yy;->A05:Z

    .line 20
    .line 21
    :cond_0
    cmp-long v0, p3, p1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/4Yy;->A05:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/4Yy;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sub-long v1, p3, p1

    .line 33
    .line 34
    iget-wide v3, p0, LX/4Yy;->A04:J

    .line 35
    .line 36
    add-long/2addr v1, v3

    .line 37
    iget-wide v5, p0, LX/4Yy;->A03:J

    .line 38
    .line 39
    const-wide/16 v3, 0x2710

    .line 40
    .line 41
    cmp-long v0, v5, v3

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iput-wide v1, p0, LX/4Yy;->A03:J

    .line 50
    .line 51
    iget-object v2, p0, LX/4Yy;->A06:LX/1pT;

    .line 52
    .line 53
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 54
    .line 55
    const-string v0, "played_10"

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-wide p3, p0, LX/4Yy;->A02:J

    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    const-wide/32 v3, 0xea60

    .line 64
    .line 65
    .line 66
    cmp-long v0, v5, v3

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iput-wide v1, p0, LX/4Yy;->A03:J

    .line 75
    .line 76
    iget-object v2, p0, LX/4Yy;->A06:LX/1pT;

    .line 77
    .line 78
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 79
    .line 80
    const-string v0, "played_60"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
