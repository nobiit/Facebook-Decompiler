.class public final LX/KWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KYA;

.field public final synthetic A01:LX/KYW;


# direct methods
.method public constructor <init>(LX/KYW;LX/KYA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWe;->A01:LX/KYW;

    .line 1
    .line 2
    iput-object p2, p0, LX/KWe;->A00:LX/KYA;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x30accdee

    .line 14
    .line 15
    .line 16
    const v0, -0x28ae3f51    # -2.306255E14f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x585a9f5

    .line 28
    .line 29
    .line 30
    const v0, 0x16029c5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v1, -0x2793f7b3

    .line 42
    .line 43
    .line 44
    const v0, -0x492be592

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v1, -0x6d1f05d2

    .line 56
    .line 57
    .line 58
    const v0, 0x51fff8a9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const v1, -0xc1f8c34

    .line 70
    .line 71
    .line 72
    const v0, 0x196935ad

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x22

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_0
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/KWe;->A00:LX/KYA;

    .line 96
    .line 97
    iget-object v1, v0, LX/KYA;->A00:LX/KWV;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/KWV;->A00(LX/KWV;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, LX/KWe;->A00:LX/KYA;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, v0, LX/KYA;->A00:LX/KWV;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/KWV;->A00(LX/KWV;I)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWe;->A00:LX/KYA;

    .line 1
    .line 2
    iget-object v1, v0, LX/KYA;->A00:LX/KWV;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/KWV;->A00(LX/KWV;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
