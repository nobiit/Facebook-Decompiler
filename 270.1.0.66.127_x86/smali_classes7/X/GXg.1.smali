.class public final LX/GXg;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IRg;

.field public final synthetic A02:LX/HcZ;


# direct methods
.method public constructor <init>(LX/HcZ;LX/IRg;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput-object p1, p0, LX/GXg;->A02:LX/HcZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/GXg;->A01:LX/IRg;

    .line 5
    .line 6
    iput v0, p0, LX/GXg;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x34628f

    .line 11
    .line 12
    .line 13
    const v0, -0x329b872a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const v1, -0x14ae680d

    .line 25
    .line 26
    .line 27
    const v0, -0x223a2eee

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x2d2

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/636;

    .line 51
    .line 52
    invoke-direct {v1, v2}, LX/636;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/637;->A04:LX/637;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/636;->A03(LX/637;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/16 v0, 0x194

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :goto_0
    const v1, 0x34a9fc5e

    .line 75
    .line 76
    .line 77
    const v0, 0x5a3bea46

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x84

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    :cond_2
    iget-object v0, p0, LX/GXg;->A01:LX/IRg;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2, v1}, LX/IRg;->A00(Ljava/util/List;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const/16 v0, 0xc7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GXg;->A01:LX/IRg;

    .line 1
    .line 2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v2, v1, v0}, LX/IRg;->A00(Ljava/util/List;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
