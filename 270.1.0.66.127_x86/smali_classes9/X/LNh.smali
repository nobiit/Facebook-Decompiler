.class public final LX/LNh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0C:LX/0qo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A02:LX/0li;

.field public A03:LX/LhQ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/LeS;

.field public final A0A:Z

.field public final A0B:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/LNh;->A08:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/LNh;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LNh;->A0B:LX/2GK;

    .line 19
    .line 20
    invoke-static {p1}, LX/LeS;->A00(LX/0kw;)LX/LeS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LNh;->A09:LX/LeS;

    .line 25
    .line 26
    iget-object v2, p0, LX/LNh;->A0B:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1015f00080690L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/LNh;->A0A:Z

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/0kw;)LX/LNh;
    .locals 4

    .line 0
    const-class v3, LX/LNh;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LNh;->A0C:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LNh;->A0C:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LNh;->A0C:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LNh;->A0C:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LNh;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LNh;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LNh;->A0C:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LNh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LNh;->A0C:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/LNh;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/LNh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/LNh;->A04:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/LO2;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/LO2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LNh;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/3mP;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/LNh;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/3mP;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/LNh;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    iput-object v0, v1, LX/3mP;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 23
    .line 24
    new-instance v0, LX/Ldf;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Ldf;-><init>(LX/LO2;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/Ldf;

    .line 30
    .line 31
    new-instance v4, LX/LOX;

    .line 32
    .line 33
    invoke-direct {v4, p0}, LX/LOX;-><init>(LX/LNh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/Ldf;->A00()LX/1DC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v1, 0x24bf

    .line 42
    .line 43
    iget-object v0, p0, LX/LNh;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1ih;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x1

    .line 56
    const/16 v1, 0x207b

    .line 57
    .line 58
    iget-object v0, p0, LX/LNh;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
