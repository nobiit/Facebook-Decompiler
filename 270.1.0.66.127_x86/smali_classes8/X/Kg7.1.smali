.class public final LX/Kg7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/BJl;

.field public final synthetic A01:LX/Kg5;

.field public final synthetic A02:LX/Kg9;


# direct methods
.method public constructor <init>(LX/Kg5;LX/BJl;LX/Kg9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kg7;->A01:LX/Kg5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kg7;->A00:LX/BJl;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kg7;->A02:LX/Kg9;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, 0x5d807db

    .line 12
    .line 13
    .line 14
    const v0, -0x5e589e37

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, -0x30accdee

    .line 26
    .line 27
    .line 28
    const v0, 0xe536387

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x3cb

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    iget-object v0, p0, LX/Kg7;->A00:LX/BJl;

    .line 46
    .line 47
    invoke-interface {v0}, LX/BJl;->onSuccess()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Kg7;->A01:LX/Kg5;

    .line 51
    .line 52
    iget-object v1, v0, LX/Kg5;->A06:LX/5Uf;

    .line 53
    .line 54
    iget-object v0, p0, LX/Kg7;->A02:LX/Kg9;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v5}, LX/5Uf;->DAB(LX/Kg9;LX/BJl;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/Kg7;->A01:LX/Kg5;

    .line 60
    .line 61
    iget-object v0, p0, LX/Kg7;->A02:LX/Kg9;

    .line 62
    .line 63
    iget-object v2, v3, LX/Kg5;->A09:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v1, LX/KfF;

    .line 66
    .line 67
    invoke-direct {v1, v3, v0, v4}, LX/KfF;-><init>(LX/Kg5;LX/Kg9;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 68
    .line 69
    .line 70
    const v0, 0xacd4d90

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    move-object v4, v5

    .line 78
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kg7;->A00:LX/BJl;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BJk;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
