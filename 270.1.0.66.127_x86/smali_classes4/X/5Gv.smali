.class public final LX/5Gv;
.super LX/1DY;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/5Gv;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/2GK;

    .line 19
    .line 20
    const-wide v1, 0x109a00005287bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, LX/5Gv;->A02:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Gv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Gv;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Gv;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Gv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 5
    .line 6
    const/16 v0, 0x103

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "abcd"

    .line 12
    .line 13
    const/16 v0, 0xec

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object p1, v3, LX/1DC;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v1, 0x24bf

    .line 30
    .line 31
    iget-object v0, p0, LX/5Gv;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ih;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v3, LX/5H4;

    .line 44
    .line 45
    invoke-direct {v3, p0}, LX/5H4;-><init>(LX/5Gv;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x207b

    .line 50
    .line 51
    iget-object v0, p0, LX/5Gv;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6SF;

    .line 6
    .line 7
    const/16 v2, 0x200d

    .line 8
    .line 9
    iget-object v1, p0, LX/5Gv;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    const v0, 0x7f12388f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5Gv;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LX/6SF;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
