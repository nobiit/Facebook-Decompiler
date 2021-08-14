.class public final LX/LYy;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LYz;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LYz;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYy;->A01:LX/LYz;

    .line 1
    .line 2
    iput-object p2, p0, LX/LYy;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/LYy;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/LYy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/LYy;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/LYy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/LYy;->A01:LX/LYz;

    .line 3
    .line 4
    iget-object v1, v2, LX/LYz;->A03:LX/2G3;

    .line 5
    .line 6
    iget-object v0, v2, LX/LYz;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/LYz;->A00:LX/BG4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/LYy;->A01:LX/LYz;

    .line 19
    .line 20
    iget-object v5, p0, LX/LYy;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v7, p0, LX/LYy;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/LYy;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, p0, LX/LYy;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v12, p0, LX/LYy;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v3, LX/LYz;->A04:LX/HuW;

    .line 31
    .line 32
    new-instance v0, LX/LQs;

    .line 33
    .line 34
    invoke-direct {v0}, LX/LQs;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v1, -0x4083d31e

    .line 51
    .line 52
    .line 53
    const v0, 0xad6aa85

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStonehengeAccountLinkingResultCode;->A01:Lcom/facebook/graphql/enums/GraphQLStonehengeAccountLinkingResultCode;

    .line 65
    .line 66
    const v0, -0x37b237e3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStonehengeAccountLinkingResultCode;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :goto_0
    if-eqz v11, :cond_2

    .line 82
    .line 83
    const v1, -0x66ca7c04

    .line 84
    .line 85
    .line 86
    const v0, -0x4916c81d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x2a6

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-static {v3, v6}, LX/LYz;->A00(LX/LYz;Ljava/lang/String;)LX/8aZ;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface/range {v4 .. v12}, LX/8aZ;->Bhh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const/4 v9, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v8, "FAILED"

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LYy;->A01:LX/LYz;

    .line 1
    .line 2
    iget-object v1, v2, LX/LYz;->A03:LX/2G3;

    .line 3
    .line 4
    iget-object v0, v2, LX/LYz;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/LYz;->A00:LX/BG4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/LYy;->A01:LX/LYz;

    .line 17
    .line 18
    iget-object v2, p0, LX/LYy;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v3, LX/LYz;->A04:LX/HuW;

    .line 21
    .line 22
    new-instance v0, LX/LQs;

    .line 23
    .line 24
    invoke-direct {v0}, LX/LQs;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LX/LYz;->A00(LX/LYz;Ljava/lang/String;)LX/8aZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, LX/8aZ;->Bhi(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
