.class public final LX/50k;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/50g;


# direct methods
.method public constructor <init>(LX/50g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50k;->A00:LX/50g;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x65a238b1

    .line 13
    .line 14
    .line 15
    const v0, -0x3403e41d    # -3.3044422E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x89e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x12d

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x2

    .line 48
    const/16 v1, 0x20ff

    .line 49
    .line 50
    iget-object v0, p0, LX/50k;->A00:LX/50g;

    .line 51
    .line 52
    iget-object v0, v0, LX/50g;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x1072e00052194L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/50k;->A00:LX/50g;

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/50g;->A01(LX/50g;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/50k;->A00:LX/50g;

    .line 77
    .line 78
    iget-object v0, v0, LX/50g;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/50k;->A00:LX/50g;

    .line 84
    .line 85
    iget-object v0, v0, LX/50g;->A03:LX/0r1;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v4, LX/4v4;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_0
    const/4 v7, 0x0

    .line 95
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v4 .. v9}, LX/4v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Ljava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/50k;->A00:LX/50g;

    .line 102
    .line 103
    iget-object v0, v0, LX/50g;->A03:LX/0r1;

    .line 104
    .line 105
    invoke-interface {v0, v4}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50k;->A00:LX/50g;

    .line 1
    .line 2
    iget-object v0, v0, LX/50g;->A03:LX/0r1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/50k;->A00:LX/50g;

    .line 7
    .line 8
    iget-object v0, v0, LX/50g;->A03:LX/0r1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
