.class public final LX/FuQ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/FuO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReactionGroupJoinButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FuQ;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FuQ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v5, p0, LX/FuQ;->A04:LX/FuO;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f170794

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 15
    .line 16
    const v0, 0x7f16002d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const v0, 0x7f160005

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne v5, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0601cc

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x2b

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f160038

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/16 v0, 0x31

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    const-class v2, LX/FuQ;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x1f7ead82

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0
    .line 122
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, -0x1f7ead82

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/FuQ;

    .line 17
    .line 18
    iget-object v6, v0, LX/FuQ;->A00:LX/1lP;

    .line 19
    .line 20
    iget-object v10, v0, LX/FuQ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    iget-object v7, v0, LX/FuQ;->A04:LX/FuO;

    .line 23
    .line 24
    iget-object v5, v0, LX/FuQ;->A01:LX/1w5;

    .line 25
    .line 26
    const/16 v1, 0x66c2

    .line 27
    .line 28
    iget-object v2, p0, LX/FuQ;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/6PA;

    .line 36
    .line 37
    const/16 v1, 0x207b

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iget-object v1, v7, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    xor-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    const/16 v0, 0x63f

    .line 57
    .line 58
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x3ba

    .line 73
    .line 74
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, v2, v1}, LX/6PA;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 87
    .line 88
    :goto_1
    iput-object v0, v7, LX/FuO;->A00:Lcom/facebook/common/util/TriState;

    .line 89
    .line 90
    new-instance v0, LX/FuP;

    .line 91
    .line 92
    invoke-direct {v0, v7, v3, v6, v5}, LX/FuP;-><init>(LX/FuO;ZLX/1lP;LX/1w5;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v5}, [LX/1w5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v6, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v11

    .line 106
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v0, "ALLOW_READD"

    .line 110
    .line 111
    invoke-virtual {v9, v2, v1, v0}, LX/6PA;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v0, v0, v1

    .line 119
    .line 120
    check-cast v0, LX/1GY;

    .line 121
    .line 122
    check-cast p2, LX/9NI;

    .line 123
    .line 124
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 125
    .line 126
    .line 127
    return-object v11
.end method
