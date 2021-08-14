.class public final LX/LmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LnO;

.field public final synthetic A01:LX/LnL;


# direct methods
.method public constructor <init>(LX/LnO;LX/LnL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LmJ;->A00:LX/LnO;

    .line 1
    .line 2
    iput-object p2, p0, LX/LmJ;->A01:LX/LnL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x591bbcb5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, 0x1dd0a33

    .line 27
    .line 28
    .line 29
    const v0, -0x33e6b640    # -4.0183552E7f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x52

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/LmJ;->A01:LX/LnL;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/LnL;->A00:LX/Lml;

    .line 51
    .line 52
    iput v3, v1, LX/Lml;->A00:I

    .line 53
    .line 54
    const v2, 0xc3b6

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, LX/Lml;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/GDw;

    .line 65
    .line 66
    new-instance v0, LX/LnM;

    .line 67
    .line 68
    invoke-direct {v0, v3}, LX/LnM;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
