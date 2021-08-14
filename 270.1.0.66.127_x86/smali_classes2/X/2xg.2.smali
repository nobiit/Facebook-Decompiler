.class public final LX/2xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2f0;


# instance fields
.field public A00:LX/0li;

.field public final A01:I

.field public final A02:LX/2f1;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/2ZF;

.field public final A05:LX/2f9;

.field public final A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;LX/2ZF;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2xg;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/2f1;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xg;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    iput-object p2, p0, LX/2xg;->A04:LX/2ZF;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A01(LX/2ZF;Ljava/lang/String;)LX/2f1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2xg;->A02:LX/2f1;

    .line 24
    .line 25
    iget-object v0, p0, LX/2xg;->A04:LX/2ZF;

    .line 26
    .line 27
    invoke-static {v0}, LX/3J3;->A00(LX/2ZF;)LX/2f9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2xg;->A05:LX/2f9;

    .line 32
    .line 33
    iget-object v1, p0, LX/2xg;->A04:LX/2ZF;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A01:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 36
    .line 37
    invoke-interface {v1}, LX/2ZF;->BRG()Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/2xg;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, p0, LX/2xg;->A05:LX/2f9;

    .line 52
    .line 53
    sget-object v0, LX/2f9;->A07:LX/2f9;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x2725

    .line 59
    .line 60
    iget-object v0, p0, LX/2xg;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/2Z4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2Z4;->A07()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7f123526

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const v0, 0x7f123525

    .line 78
    .line 79
    .line 80
    :cond_1
    iput v0, p0, LX/2xg;->A01:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;->A02:Lcom/facebook/graphql/enums/GraphQLOptimisticRetryBehavior;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final As9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xg;->A02:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2ZF;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final AsG()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ayq()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xg;->A04:LX/2ZF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6M()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xg;->A02:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A02()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xg;->A02:LX/2f1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 3
    .line 4
    invoke-static {v0}, LX/2cF;->A09(LX/2ZF;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BJx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "self"

    return-object v0
.end method

.method public final BMi()LX/2f9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xg;->A05:LX/2f9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BNZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xg;->A02:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A04()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Biw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xg;->A02:LX/2f1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2f1;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
