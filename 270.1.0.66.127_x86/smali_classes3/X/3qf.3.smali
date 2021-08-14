.class public abstract LX/3qf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00(LX/2jP;LX/0zt;)LX/0za;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/3qe;

    const/16 v1, 0x4031

    iget-object v0, v0, LX/3qe;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39N;

    const/16 v1, 0x42b3

    iget-object v0, v3, LX/39N;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    new-instance v1, LX/57J;

    new-instance v0, LX/0zU;

    invoke-direct {v0, v2}, LX/0zU;-><init>(LX/0kw;)V

    invoke-direct {v1, v2, p1, p2, v0}, LX/57J;-><init>(LX/0kw;LX/2jP;LX/0zt;LX/0zU;)V

    iget-object v0, v3, LX/39N;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A05(LX/0zS;)LX/0zZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/concurrent/atomic/AtomicReference;LX/2jP;LX/18M;)Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/0zt;->A00:LX/0zt;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0za;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, LX/3qf;->A00(LX/2jP;LX/0zt;)LX/0za;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iput-object p3, v1, LX/0za;->A01:LX/18M;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0za;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, LX/0za;->A00()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    return-object v0
.end method
