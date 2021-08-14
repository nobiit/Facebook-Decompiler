.class public final LX/9mM;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/3w5;

.field public final synthetic A01:LX/Dig;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dig;LX/3w5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9mM;->A01:LX/Dig;

    .line 1
    .line 2
    iput-object p2, p0, LX/9mM;->A00:LX/3w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/9mM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const v1, -0x2d1ff556

    .line 7
    .line 8
    .line 9
    const v0, 0x312eed2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const v1, 0x756f7ee5

    .line 21
    .line 22
    .line 23
    const v0, 0x740c7a32

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const v1, -0x694e7750

    .line 35
    .line 36
    .line 37
    const v0, 0x16f95297

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const v1, 0x64212b1

    .line 49
    .line 50
    .line 51
    const v0, 0x28a8bf2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x12

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/9mM;->A00:LX/3w5;

    .line 97
    .line 98
    iget-object v4, p0, LX/9mM;->A02:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, LX/9mK;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct/range {v3 .. v9}, LX/9mK;-><init>(Ljava/lang/String;LX/4OJ;LX/2B8;LX/9mN;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v3}, LX/3w5;->A03(Ljava/lang/String;LX/9mK;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    return-void
    .line 120
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
