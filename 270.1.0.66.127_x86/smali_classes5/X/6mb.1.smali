.class public final LX/6mb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2G3;

.field public final A05:LX/0o5;

.field public final A06:LX/5d3;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6mb;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6mb;->A07:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6mb;->A04:LX/2G3;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6mb;->A05:LX/0o5;

    .line 28
    .line 29
    new-instance v0, LX/5d3;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/5d3;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6mb;->A06:LX/5d3;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/6mb;
    .locals 4

    .line 0
    const-class v3, LX/6mb;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6mb;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6mb;->A08:LX/0qo;
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
    sget-object v0, LX/6mb;->A08:LX/0qo;

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
    sget-object v1, LX/6mb;->A08:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6mb;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6mb;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6mb;->A08:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6mb;
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
    sget-object v0, LX/6mb;->A08:LX/0qo;

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

.method public static A01(LX/6mb;Lcom/facebook/auth/viewercontext/ViewerContext;LX/9GK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6mb;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6mb;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x2029

    .line 17
    .line 18
    iget-object v0, p0, LX/6mb;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0AO;

    .line 25
    .line 26
    const-string v1, "PageViewerContextLifecycleHelper"

    .line 27
    .line 28
    const-string v0, "Non-page ViewerContext fetched"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, LX/9GK;->CIc()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :cond_2
    iput-object p1, p0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/6mb;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/6mb;->A05:LX/0o5;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-interface {p2, p1}, LX/9GK;->Cqv(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/6mb;->A04:LX/2G3;

    .line 2
    .line 3
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, LX/6mb;->A03:Z

    .line 7
    .line 8
    iput-boolean v1, p0, LX/6mb;->A02:Z

    .line 9
    .line 10
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6mb;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6mb;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6mb;->A02:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/6mb;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    const/16 v2, 0x2007

    .line 14
    .line 15
    iget-object v1, p0, LX/6mb;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/01F;

    .line 23
    .line 24
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/6mb;->A05:LX/0o5;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;LX/9GK;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6mb;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/6mb;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/6mb;->A06:LX/5d3;

    .line 20
    .line 21
    new-instance v1, LX/6mc;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, LX/6mc;-><init>(LX/6mb;LX/9GK;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6mb;->A07:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1, v0}, LX/5d3;->A07(Ljava/lang/String;LX/6md;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
