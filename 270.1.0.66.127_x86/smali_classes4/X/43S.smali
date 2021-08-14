.class public final LX/43S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0r1;

.field public final A02:LX/43E;

.field public final A03:LX/43F;

.field public volatile A04:LX/4tU;

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/43F;LX/43E;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/43T;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/43T;-><init>(LX/43S;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/43S;->A01:LX/0r1;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/43S;->A00:LX/0li;

    .line 17
    .line 18
    iput-object p2, p0, LX/43S;->A03:LX/43F;

    .line 19
    .line 20
    const/16 v1, 0x6073

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/43V;

    .line 28
    .line 29
    iget-object v0, p0, LX/43S;->A01:LX/0r1;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/43V;->D8I(LX/0r1;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LX/43S;->A02:LX/43E;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final declared-synchronized C6N(LX/4tU;LX/4tU;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/43S;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/43S;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/43S;->Cnn()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/43S;->A04:LX/4tU;

    .line 30
    .line 31
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 32
    .line 33
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, LX/43S;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/43S;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v3, 0x33

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v1, 0x6073

    .line 50
    .line 51
    iget-object v0, p0, LX/43S;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/43V;

    .line 58
    .line 59
    iget-object v0, p0, LX/43S;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p2, LX/4tU;->A03:LX/50l;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, LX/43V;->DOi(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final declared-synchronized Cnn()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/43S;->A04:LX/4tU;

    .line 3
    .line 4
    iput-object v0, p0, LX/43S;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v1, 0x6073

    .line 8
    .line 9
    iget-object v0, p0, LX/43S;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/43V;

    .line 16
    .line 17
    invoke-interface {v0}, LX/43V;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
