.class public final LX/43W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43V;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0r1;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43W;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/43W;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D8I(LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43W;->A01:LX/0r1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DOi(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/43W;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x22cb

    .line 7
    .line 8
    iget-object v1, p0, LX/43W;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/43W;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 26
    .line 27
    const/16 v0, 0x42

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iput-object p2, v6, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    iget-object v5, p0, LX/43W;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/1EA;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, LX/4ub;

    .line 68
    .line 69
    invoke-direct {v2, p0}, LX/4ub;-><init>(LX/43W;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/16 v0, 0x205c

    .line 74
    .line 75
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v6, v2, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/43W;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x22cb

    .line 7
    .line 8
    iget-object v1, p0, LX/43W;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1EA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
