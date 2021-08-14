.class public final LX/1fm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/1fm;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/1Wp;

.field public final A03:LX/1QN;

.field public final A04:LX/1QK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1fm;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1fm;->A01:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1fm;->A03:LX/1QN;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Wp;->A00(LX/0kw;)LX/1Wp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1fm;->A02:LX/1Wp;

    .line 21
    .line 22
    new-instance v0, LX/1fn;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/1fn;-><init>(LX/1fm;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1fm;->A04:LX/1QK;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/0kw;)LX/1fm;
    .locals 4

    .line 0
    sget-object v0, LX/1fm;->A05:LX/1fm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1fm;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1fm;->A05:LX/1fm;

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
    new-instance v0, LX/1fm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1fm;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1fm;->A05:LX/1fm;

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
    sget-object v0, LX/1fm;->A05:LX/1fm;

    .line 41
    .line 42
    return-object v0
.end method
