.class public final LX/3xK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/3xK;


# instance fields
.field public A00:J

.field public final A01:LX/0AT;

.field public final A02:LX/3X8;

.field public final A03:LX/1iJ;


# direct methods
.method public constructor <init>(LX/0AT;LX/1iJ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/3xK;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/3xK;->A03:LX/1iJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/3xK;->A01:LX/0AT;

    .line 10
    .line 11
    new-instance v4, LX/3X8;

    .line 12
    .line 13
    new-instance v3, LX/3xJ;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/1iJ;->A0B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, LX/1iJ;->A0b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {v3, p1, v2, v0, v1}, LX/3xJ;-><init>(LX/0AT;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v3}, LX/3X8;-><init>(LX/3xJ;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/3xK;->A02:LX/3X8;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/0kw;)LX/3xK;
    .locals 5

    .line 0
    sget-object v0, LX/3xK;->A04:LX/3xK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3xK;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3xK;->A04:LX/3xK;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/3xK;

    .line 20
    .line 21
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/3xK;-><init>(LX/0AT;LX/1iJ;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3xK;->A04:LX/3xK;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/3xK;->A04:LX/3xK;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method
