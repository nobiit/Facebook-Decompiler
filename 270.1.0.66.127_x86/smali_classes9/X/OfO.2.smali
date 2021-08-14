.class public final LX/OfO;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0qn;

.field public final A02:LX/0qn;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/OfO;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OfO;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/0re;->A00(LX/0kw;)LX/0re;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OfO;->A01:LX/0qn;

    .line 22
    .line 23
    invoke-static {p1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OfO;->A02:LX/0qn;

    .line 28
    .line 29
    iput-object p2, p0, LX/OfO;->A04:LX/1EO;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/OfO;->A04:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x23

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, LX/2RG;->A01:LX/2RG;

    .line 14
    .line 15
    new-instance v3, LX/OfN;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, p1}, LX/OfN;-><init>(LX/OfO;Ljava/lang/Boolean;LX/21q;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2308

    .line 21
    .line 22
    iget-object v0, p0, LX/OfO;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1J0;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1J0;->A0L(LX/10t;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OfO;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1J0;

    .line 41
    .line 42
    const-string v1, "optin"

    .line 43
    .line 44
    iget-object v0, v0, LX/1J0;->A04:LX/1JE;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, LX/1JE;->A03(LX/2RG;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
