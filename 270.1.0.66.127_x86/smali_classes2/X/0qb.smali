.class public final LX/0qb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/0qb;


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/0qf;

.field public final A02:LX/0pe;

.field public final A03:LX/0AO;

.field public final A04:LX/0mB;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x402a

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qb;->A06:LX/0AH;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0qb;->A04:LX/0mB;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0qb;->A03:LX/0AO;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A01(LX/0kw;)Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0qb;->A00:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0qb;->A05:LX/0AH;

    .line 34
    .line 35
    invoke-static {p1}, LX/0pe;->A00(LX/0kw;)LX/0pe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0qb;->A02:LX/0pe;

    .line 40
    .line 41
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0qb;->A01:LX/0qf;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static final A00(LX/0kw;)LX/0qb;
    .locals 4

    .line 0
    sget-object v0, LX/0qb;->A07:LX/0qb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0qb;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0qb;->A07:LX/0qb;

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
    new-instance v0, LX/0qb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0qb;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0qb;->A07:LX/0qb;

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
    sget-object v0, LX/0qb;->A07:LX/0qb;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0qn;Z)LX/0rP;
    .locals 11

    .line 0
    new-instance v0, LX/0rP;

    .line 1
    .line 2
    iget-object v3, p0, LX/0qb;->A06:LX/0AH;

    .line 3
    .line 4
    iget-object v4, p0, LX/0qb;->A04:LX/0mB;

    .line 5
    .line 6
    iget-object v5, p0, LX/0qb;->A03:LX/0AO;

    .line 7
    .line 8
    iget-object v6, p0, LX/0qb;->A02:LX/0pe;

    .line 9
    .line 10
    iget-object v7, p0, LX/0qb;->A00:Landroid/os/HandlerThread;

    .line 11
    .line 12
    iget-object v8, p0, LX/0qb;->A05:LX/0AH;

    .line 13
    .line 14
    iget-object v10, p0, LX/0qb;->A01:LX/0qf;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v9, p3

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, LX/0rP;-><init>(Ljava/lang/String;LX/0qn;LX/0AH;LX/0mB;LX/0AO;LX/0pe;Landroid/os/HandlerThread;LX/0AH;ZLX/0qf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
