.class public final LX/Ma6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/Ma6;


# instance fields
.field public final A00:LX/MZx;

.field public final A01:LX/APh;

.field public final A02:LX/Ma3;

.field public final A03:LX/MaM;

.field public final A04:LX/Ma8;

.field public final A05:LX/MZy;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MZy;->A00(LX/0kw;)LX/MZy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ma6;->A05:LX/MZy;

    .line 8
    .line 9
    new-instance v4, LX/MZx;

    .line 10
    .line 11
    new-instance v3, LX/Mnw;

    .line 12
    .line 13
    invoke-direct {v3, p1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/5FR;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/5FR;-><init>(LX/0mM;Lcom/facebook/analytics/DeprecatedAnalyticsLogger;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v2}, LX/MZx;-><init>(LX/Mnw;LX/5FR;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/Ma6;->A00:LX/MZx;

    .line 33
    .line 34
    new-instance v1, LX/Ma8;

    .line 35
    .line 36
    new-instance v0, LX/Mnw;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Ma8;-><init>(LX/Mnw;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Ma6;->A04:LX/Ma8;

    .line 45
    .line 46
    invoke-static {p1}, LX/APh;->A01(LX/0kw;)LX/APh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ma6;->A01:LX/APh;

    .line 51
    .line 52
    new-instance v1, LX/MaM;

    .line 53
    .line 54
    new-instance v0, LX/Mnw;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LX/Mnw;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/MaM;-><init>(LX/Mnw;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/Ma6;->A03:LX/MaM;

    .line 63
    .line 64
    invoke-static {p1}, LX/Ma3;->A00(LX/0kw;)LX/Ma3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ma6;->A02:LX/Ma3;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ma6;
    .locals 4

    .line 0
    sget-object v0, LX/Ma6;->A06:LX/Ma6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Ma6;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Ma6;->A06:LX/Ma6;

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
    new-instance v0, LX/Ma6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Ma6;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Ma6;->A06:LX/Ma6;

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
    sget-object v0, LX/Ma6;->A06:LX/Ma6;

    .line 41
    .line 42
    return-object v0
.end method
