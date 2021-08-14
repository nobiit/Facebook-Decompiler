.class public final LX/NM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPB;


# instance fields
.field public final synthetic A00:LX/NLo;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public constructor <init>(LX/NLo;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NM8;->A00:LX/NLo;

    .line 1
    .line 2
    iput-object p2, p0, LX/NM8;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CON()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NM8;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

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
    const v1, 0x74668669

    .line 13
    .line 14
    .line 15
    const v0, 0x745e7391

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
    const v1, 0x68af8f5

    .line 27
    .line 28
    .line 29
    const v0, 0x358ceed7

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
    const/16 v0, 0x12f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/NM8;->A00:LX/NLo;

    .line 49
    .line 50
    iget-object v1, v0, LX/NLo;->A09:LX/1O3;

    .line 51
    .line 52
    new-instance v0, LX/NOP;

    .line 53
    .line 54
    invoke-direct {v0}, LX/NOP;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/NM8;->A00:LX/NLo;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-object v3, v1, LX/NLo;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/NLo;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v1, LX/NLo;->A03:LX/NK0;

    .line 70
    .line 71
    new-instance v1, LX/NNB;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v1, v3, v0}, LX/NNB;-><init>(Landroid/content/Intent;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, v1, LX/NLo;->A03:LX/NK0;

    .line 82
    .line 83
    new-instance v0, LX/NOg;

    .line 84
    .line 85
    invoke-direct {v0}, LX/NOg;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/NM8;->A00:LX/NLo;

    .line 92
    .line 93
    iget-object v3, v0, LX/NLo;->A03:LX/NK0;

    .line 94
    .line 95
    new-instance v2, LX/NNo;

    .line 96
    .line 97
    iget-object v1, v0, LX/NM5;->A02:LX/BG4;

    .line 98
    .line 99
    sget-object v0, LX/NMG;->A0K:LX/NMG;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/NNo;-><init>(LX/NOq;LX/NMG;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/NM8;->A00:LX/NLo;

    .line 108
    .line 109
    iget-object v1, v0, LX/NLo;->A04:LX/5FM;

    .line 110
    .line 111
    new-instance v0, LX/6m6;

    .line 112
    .line 113
    invoke-direct {v0}, LX/6m6;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
