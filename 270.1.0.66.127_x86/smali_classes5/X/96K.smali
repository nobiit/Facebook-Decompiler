.class public final LX/96K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/96J;


# direct methods
.method public constructor <init>(LX/96J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96K;->A00:LX/96J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/96K;->A00:LX/96J;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x1c629985

    .line 22
    .line 23
    .line 24
    const v0, 0x3d9367bb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, LX/96K;->A00:LX/96J;

    .line 42
    .line 43
    iget-object v4, v0, LX/96J;->A01:LX/1GY;

    .line 44
    .line 45
    new-instance v3, LX/1XO;

    .line 46
    .line 47
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v3, LX/1XO;->A05:LX/2CJ;

    .line 66
    .line 67
    iget-object v0, p0, LX/96K;->A00:LX/96J;

    .line 68
    .line 69
    iget-object v2, v0, LX/96J;->A02:Lcom/facebook/litho/LithoView;

    .line 70
    .line 71
    iget-object v0, v0, LX/96J;->A01:LX/1GY;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 79
    .line 80
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/96K;->A00:LX/96J;

    .line 88
    .line 89
    iget-object v0, v0, LX/96J;->A03:LX/1qF;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v3, p0, LX/96K;->A00:LX/96J;

    .line 96
    .line 97
    iget-object v2, v3, LX/96J;->A03:LX/1qF;

    .line 98
    .line 99
    const v0, 0x7f12092f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/96M;

    .line 107
    .line 108
    invoke-direct {v0, v3}, LX/96M;-><init>(LX/96J;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    const/16 v1, 0x2029

    .line 116
    .line 117
    iget-object v0, p0, LX/96K;->A00:LX/96J;

    .line 118
    .line 119
    iget-object v0, v0, LX/96J;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/0AO;

    .line 126
    .line 127
    const-string v1, "CheckpointFlowNTContainerFragment"

    .line 128
    .line 129
    const-string v0, "Native checkpoint NT GraphQL call success but empty result"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/96K;->A00:LX/96J;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, v3, LX/96J;->A03:LX/1qF;

    .line 10
    .line 11
    const v0, 0x7f12092f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/96M;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/96M;-><init>(LX/96J;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/96K;->A00:LX/96J;

    .line 27
    .line 28
    const/16 v2, 0x2075

    .line 29
    .line 30
    iget-object v1, v3, LX/96J;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, LX/96L;

    .line 40
    .line 41
    invoke-direct {v1, v3, p1}, LX/96L;-><init>(LX/96J;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x21fd69b4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
