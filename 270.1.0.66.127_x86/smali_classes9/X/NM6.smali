.class public final LX/NM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPB;


# instance fields
.field public final synthetic A00:LX/NM2;

.field public final synthetic A01:Lcom/facebook/graphql/executor/GraphQLResult;


# direct methods
.method public constructor <init>(LX/NM2;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NM6;->A00:LX/NM2;

    .line 1
    .line 2
    iput-object p2, p0, LX/NM6;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/NM6;->A00:LX/NM2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, LX/NM2;->A00:Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 4
    .line 5
    iget-object v1, v0, LX/NM2;->A03:LX/5FM;

    .line 6
    .line 7
    new-instance v0, LX/NOY;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NOY;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/NM6;->A00:LX/NM2;

    .line 16
    .line 17
    iget-object v1, v0, LX/NM2;->A03:LX/5FM;

    .line 18
    .line 19
    new-instance v0, LX/6m6;

    .line 20
    .line 21
    invoke-direct {v0}, LX/6m6;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NM6;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const v1, -0xcc6fdb6

    .line 40
    .line 41
    .line 42
    const v0, -0x71af182f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const v1, 0x68af8f5

    .line 54
    .line 55
    .line 56
    const v0, 0x68e3d80b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/NM6;->A00:LX/NM2;

    .line 76
    .line 77
    iget-object v1, v0, LX/NM2;->A05:LX/1O3;

    .line 78
    .line 79
    new-instance v0, LX/NOP;

    .line 80
    .line 81
    invoke-direct {v0}, LX/NOP;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v1, p0, LX/NM6;->A00:LX/NM2;

    .line 88
    .line 89
    iget-object v0, v1, LX/NM2;->A01:LX/NOo;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/NOo;->A00:LX/NMi;

    .line 94
    .line 95
    iget-object v0, v0, LX/NMi;->A02:LX/NLz;

    .line 96
    .line 97
    iget-object v3, v0, LX/NLz;->A02:LX/NK0;

    .line 98
    .line 99
    new-instance v2, LX/NNB;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {v2, v1, v0}, LX/NNB;-><init>(Landroid/content/Intent;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v1, v1, LX/NM2;->A02:LX/NK0;

    .line 111
    .line 112
    new-instance v0, LX/NOX;

    .line 113
    .line 114
    invoke-direct {v0, v3}, LX/NOX;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/NM6;->A00:LX/NM2;

    .line 121
    .line 122
    iget-object v1, v0, LX/NM2;->A02:LX/NK0;

    .line 123
    .line 124
    new-instance v0, LX/NOg;

    .line 125
    .line 126
    invoke-direct {v0}, LX/NOg;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/NM6;->A00:LX/NM2;

    .line 133
    .line 134
    iget-object v2, v0, LX/NM2;->A02:LX/NK0;

    .line 135
    .line 136
    new-instance v1, LX/NNo;

    .line 137
    .line 138
    iget-object v0, v0, LX/NM5;->A02:LX/BG4;

    .line 139
    .line 140
    invoke-direct {v1, v0, v3}, LX/NNo;-><init>(LX/NOq;LX/NMG;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
