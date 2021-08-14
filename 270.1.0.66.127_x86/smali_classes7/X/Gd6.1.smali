.class public final LX/Gd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Gd7;

.field public final synthetic A01:LX/8Ax;


# direct methods
.method public constructor <init>(LX/8Ax;LX/Gd7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd6;->A01:LX/8Ax;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gd6;->A00:LX/Gd7;

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
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6097d091

    .line 13
    .line 14
    .line 15
    const v0, -0x3c6e6760

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    const v1, 0x387b9978

    .line 29
    .line 30
    .line 31
    const v0, -0x1f2a89b0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, LX/Gd6;->A00:LX/Gd7;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const v0, 0x781c7206

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v4, LX/Gd7;->A02:LX/Gd5;

    .line 62
    .line 63
    iget-object v1, v1, LX/Gd5;->A00:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v2, LX/7la;

    .line 74
    .line 75
    invoke-direct {v2}, LX/7la;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/Gd7;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v2, LX/7la;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v4, LX/Gd7;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v2, LX/7la;->A03:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v4, LX/Gd7;->A01:LX/O82;

    .line 87
    .line 88
    iput-object v1, v2, LX/7la;->A00:LX/O82;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/facebook/rapidreporting/model/DialogStateData;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Lcom/facebook/rapidreporting/model/DialogStateData;-><init>(Lcom/facebook/rapidreporting/model/DialogConfig;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/rapidreporting/model/DialogStateData;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const v1, 0x82bf

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/Gd7;->A02:LX/Gd5;

    .line 107
    .line 108
    iget-object v0, v0, LX/Gd5;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/7lZ;

    .line 115
    .line 116
    iget-object v0, v4, LX/Gd7;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v3}, LX/7lZ;->A04(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogStateData;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/Gd7;->A02:LX/Gd5;

    .line 122
    .line 123
    iget-object v0, v0, LX/Gd5;->A00:Landroid/app/Dialog;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v0, "Gemstone rapid reporting prompt was null"

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, LX/Gd6;->onFailure(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gd6;->A00:LX/Gd7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gd7;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
