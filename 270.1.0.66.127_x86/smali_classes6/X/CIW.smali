.class public final LX/CIW;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/5YM;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/CIX;


# direct methods
.method public constructor <init>(LX/CIX;LX/1GY;LX/5YM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CIW;->A02:LX/CIX;

    .line 1
    .line 2
    iput-object p2, p0, LX/CIW;->A01:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/CIW;->A00:LX/5YM;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x68ee53b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const-class v2, LX/25Y;

    .line 25
    .line 26
    const v1, 0x5e8f304a

    .line 27
    .line 28
    .line 29
    const v0, 0x16043f61

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/25Y;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, LX/2BA;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/CIW;->A01:LX/1GY;

    .line 53
    .line 54
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/CIW;->A01:LX/1GY;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v1}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/CIW;->A01:LX/1GY;

    .line 81
    .line 82
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/CIW;->A00:LX/5YM;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/CIW;->A02:LX/CIX;

    .line 103
    .line 104
    iget-object v0, v0, LX/CIX;->A01:LX/1EO;

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/6li;->A04(Landroid/view/View;LX/1EO;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/CIW;->A00:LX/5YM;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/5YM;->A0D(Z)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
    .line 115
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/CIW;->A02:LX/CIX;

    .line 3
    .line 4
    iget-object v1, v0, LX/CIX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "FBIaDiscussBottomSheetAction"

    .line 14
    .line 15
    const-string v0, "Failed to fetch Discuss bottom sheet data"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
