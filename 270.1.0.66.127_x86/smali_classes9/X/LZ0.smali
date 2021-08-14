.class public final LX/LZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/18E;

.field public final synthetic A01:LX/LYz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LYz;Ljava/lang/String;Ljava/lang/String;LX/18E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LZ0;->A01:LX/LYz;

    .line 1
    .line 2
    iput-object p2, p0, LX/LZ0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/LZ0;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/LZ0;->A00:LX/18E;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/LZ0;->A01:LX/LYz;

    .line 1
    .line 2
    iget-object v1, v2, LX/LYz;->A00:LX/BG4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/8oQ;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/8oQ;-><init>(LX/BG4;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/LYz;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v0, p0, LX/LZ0;->A01:LX/LYz;

    .line 14
    .line 15
    iget-object v3, v0, LX/LYz;->A03:LX/2G3;

    .line 16
    .line 17
    iget-object v2, v0, LX/LYz;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/LZ0;->A01:LX/LYz;

    .line 25
    .line 26
    iget-object v5, v0, LX/LYz;->A05:LX/LZ2;

    .line 27
    .line 28
    iget-object v2, p0, LX/LZ0;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LX/LZ0;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, LX/LZ0;->A00:LX/18E;

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 35
    .line 36
    const/16 v0, 0x39e

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "account_linking_result"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "account_linking_token"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x22d0

    .line 52
    .line 53
    iget-object v1, v5, LX/LZ2;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1EL;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/LZ2;->A01:LX/1ih;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v5, LX/LZ2;->A02:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-static {v1, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-object v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
