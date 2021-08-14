.class public final LX/PV4;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A01:LX/PV7;

.field public final synthetic A02:LX/PVM;


# direct methods
.method public constructor <init>(LX/PVM;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PV7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PV4;->A02:LX/PVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/PV4;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    iput-object p3, p0, LX/PV4;->A01:LX/PV7;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    const/16 v3, 0x671a

    .line 4
    .line 5
    iget-object v2, p0, LX/PV4;->A02:LX/PVM;

    .line 6
    .line 7
    iget-object v1, v2, LX/PVM;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/6Uu;

    .line 15
    .line 16
    iget-object v6, p0, LX/PV4;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 17
    .line 18
    iget-object v8, v2, LX/PVM;->A01:LX/PVN;

    .line 19
    .line 20
    const-string v4, "bootstrap_entities"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual/range {v3 .. v8}, LX/6Uu;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLX/PVN;)LX/6V0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/PV4;->A01:LX/PV7;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/PV7;->A04(LX/6V0;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v3, 0x8018

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/PV4;->A02:LX/PVM;

    .line 4
    .line 5
    iget-object v1, v2, LX/PVM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6Xf;

    .line 13
    .line 14
    const-string v0, "UNSET"

    .line 15
    .line 16
    iput-object v0, v1, LX/6Xf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, LX/PVM;->A01:LX/PVN;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x55a

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, v1}, LX/PVN;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x6361

    .line 34
    .line 35
    iget-object v0, p0, LX/PV4;->A02:LX/PVM;

    .line 36
    .line 37
    iget-object v0, v0, LX/PVM;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5Ga;

    .line 45
    .line 46
    const/16 v0, 0x33a

    .line 47
    .line 48
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x8004

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/PV4;->A02:LX/PVM;

    .line 59
    .line 60
    iget-object v1, v0, LX/PVM;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/6Wj;

    .line 68
    .line 69
    iget-object v1, p0, LX/PV4;->A00:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, LX/5Ga;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v3, v3, v0}, LX/6Wj;->A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/PV4;->A01:LX/PV7;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/PV7;->A06(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/PV4;->A01:LX/PV7;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v3}, LX/PV7;->A05(Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
