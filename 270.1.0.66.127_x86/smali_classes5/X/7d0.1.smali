.class public final LX/7d0;
.super LX/4qI;
.source ""


# instance fields
.field public final synthetic A00:LX/7XD;


# direct methods
.method public constructor <init>(LX/7XD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7d0;->A00:LX/7XD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/7d1;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7d0;->A00:LX/7XD;

    .line 1
    .line 2
    iget-object v6, v1, LX/7XD;->A05:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/7XD;->A00:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v4, LX/LR1;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, LX/LR1;-><init>(LX/7XD;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x12120

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/7XD;->A02:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/R0P;

    .line 24
    .line 25
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x22d0

    .line 38
    .line 39
    iget-object v1, v5, LX/R0P;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1EL;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "nt_context"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v2, 0x24bf

    .line 62
    .line 63
    iget-object v1, v5, LX/R0P;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1ih;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x206d

    .line 78
    .line 79
    iget-object v0, v5, LX/R0P;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v3, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
.end method
