.class public final LX/LAi;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/LBc;

.field public final synthetic A01:LX/DbT;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LBc;LX/DbT;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAi;->A00:LX/LBc;

    .line 1
    .line 2
    iput-object p2, p0, LX/LAi;->A01:LX/DbT;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/LAi;->A02:Z

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
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, 0x2f7fb8a3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v7, p0, LX/LAi;->A01:LX/DbT;

    .line 27
    .line 28
    new-instance v6, LX/LBH;

    .line 29
    .line 30
    sget-object v2, LX/LAg;->A0q:LX/LAg;

    .line 31
    .line 32
    iget-boolean v0, p0, LX/LAi;->A02:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v6, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v7, v6}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, LX/LAi;->A01:LX/DbT;

    .line 66
    .line 67
    new-instance v1, LX/LAs;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v1, v3, v0}, LX/LAs;-><init>(ILX/LBk;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v1, -0x2145f8e2

    .line 77
    .line 78
    .line 79
    const v0, 0x5a9cfaee

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget-object v4, p0, LX/LAi;->A01:LX/DbT;

    .line 91
    .line 92
    new-instance v3, LX/LBH;

    .line 93
    .line 94
    sget-object v2, LX/LAg;->A0R:LX/LAg;

    .line 95
    .line 96
    const v0, 0x368544fa

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v2, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v3}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LX/LAi;->A01:LX/DbT;

    .line 114
    .line 115
    new-instance v2, LX/LBH;

    .line 116
    .line 117
    sget-object v1, LX/LAg;->A0Q:LX/LAg;

    .line 118
    .line 119
    const v0, -0x24214914

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v1, v0}, LX/LBH;-><init>(LX/LAg;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v2}, LX/DbT;->Agu(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
