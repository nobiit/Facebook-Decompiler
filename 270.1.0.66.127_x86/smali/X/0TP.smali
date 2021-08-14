.class public final LX/0TP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/0TP;


# instance fields
.field public final A00:LX/0KC;

.field public final A01:LX/0TR;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0mM;

.field public final A04:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A01(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0TP;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A00(LX/0kw;)LX/0mM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0TP;->A03:LX/0mM;

    .line 14
    .line 15
    invoke-static {p1}, LX/0KC;->A00(LX/0kw;)LX/0KC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0TP;->A00:LX/0KC;

    .line 20
    .line 21
    invoke-static {p1}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0TP;->A04:LX/2GK;

    .line 26
    .line 27
    new-instance v2, LX/0TR;

    .line 28
    .line 29
    iget-object v1, p0, LX/0TP;->A02:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/0TQ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/0TQ;-><init>(LX/0TP;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/0TR;-><init>(Landroid/content/Context;LX/0TQ;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/0TP;->A01:LX/0TR;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A00(LX/0kw;)LX/0TP;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0TP;->A01(LX/0kw;)LX/0TP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)LX/0TP;
    .locals 4

    .line 0
    sget-object v0, LX/0TP;->A05:LX/0TP;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0TP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0TP;->A05:LX/0TP;

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
    new-instance v0, LX/0TP;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0TP;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0TP;->A05:LX/0TP;

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
    sget-object v0, LX/0TP;->A05:LX/0TP;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(LX/0TP;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/0TP;->A04:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x100f0000204acL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
