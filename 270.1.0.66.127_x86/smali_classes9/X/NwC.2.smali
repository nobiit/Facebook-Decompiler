.class public final LX/NwC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NwH;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0li;

.field public final A04:LX/NwB;


# direct methods
.method public constructor <init>(LX/0kw;LX/NwB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NwC;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/NwC;->A01:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/NwC;->A03:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/NwC;->A04:LX/NwB;

    .line 17
    .line 18
    new-instance v0, LX/NwH;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NwH;-><init>(LX/NwC;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NwC;->A00:LX/NwH;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/NwC;LX/NwH;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/NwC;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NwC;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2080

    .line 10
    .line 11
    iget-object v0, p0, LX/NwC;->A03:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2G3;

    .line 18
    .line 19
    new-instance v0, LX/Nw9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Nw9;-><init>(LX/NwC;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 28
    .line 29
    const/16 v0, 0x184

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x22d0

    .line 35
    .line 36
    iget-object v0, p0, LX/NwC;->A03:LX/0li;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1EL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x24bf

    .line 60
    .line 61
    iget-object v0, p0, LX/NwC;->A03:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1ih;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-boolean v5, p0, LX/NwC;->A02:Z

    .line 74
    .line 75
    new-instance v3, LX/NwD;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1}, LX/NwD;-><init>(LX/NwC;LX/NwH;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/16 v1, 0x206d

    .line 82
    .line 83
    iget-object v0, p0, LX/NwC;->A03:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
.end method
