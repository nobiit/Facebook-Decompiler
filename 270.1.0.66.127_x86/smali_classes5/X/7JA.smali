.class public final LX/7JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7JB;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:LX/1Ec;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7JA;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-static {p1}, LX/7JB;->A00(LX/0kw;)LX/7JB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7JA;->A01:LX/7JB;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7JA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v0, LX/1Ec;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/1Ec;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7JA;->A04:LX/1Ec;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/7JA;LX/5VN;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7JA;->A01:LX/7JB;

    .line 1
    .line 2
    const-string v0, "start_load:"

    .line 3
    .line 4
    invoke-interface {p1}, LX/5VN;->BCT()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/5VN;->ATd()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/5VN;->Bt0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/7JA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    const v0, 0x230010

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LX/5VN;->Ar4()LX/5VS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/7JA;->A01:LX/7JB;

    .line 42
    .line 43
    const-string v0, "done_load:"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/7JB;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
