.class public final LX/Gli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:LX/Glj;


# direct methods
.method public constructor <init>(LX/Glj;LX/186;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gli;->A01:LX/Glj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gli;->A00:LX/186;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 4

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, 0x540ddc70

    .line 15
    .line 16
    .line 17
    const v0, -0x62f352b5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 29
    .line 30
    const v1, 0x1302f373

    .line 31
    .line 32
    .line 33
    const v0, -0x16d855d9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A79()LX/D8i;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x1

    .line 49
    const/16 v1, 0x27a1

    .line 50
    .line 51
    iget-object v0, p0, LX/Gli;->A01:LX/Glj;

    .line 52
    .line 53
    iget-object v0, v0, LX/Glj;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/2is;

    .line 60
    .line 61
    iget-object v0, p0, LX/Gli;->A00:LX/186;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/2is;->A01(Ljava/lang/String;)LX/21q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, LX/Gli;->A01:LX/Glj;

    .line 76
    .line 77
    new-instance v0, LX/Go5;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/Glj;->A01:LX/Go5;

    .line 83
    .line 84
    :cond_0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/5Xj;

    .line 91
    .line 92
    return-object v0
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5Xj;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
