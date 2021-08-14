.class public final LX/EHu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/E6g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomReplayCreateWatchPartyButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    new-instance v4, LX/FVE;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 23
    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f160006

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, LX/FVE;->A02:I

    .line 46
    .line 47
    const v0, 0x7f080e82

    .line 48
    .line 49
    .line 50
    iput v0, v4, LX/FVE;->A01:I

    .line 51
    .line 52
    const v0, 0x7f060382

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/1Gi;->A02(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, LX/FVE;->A00:I

    .line 60
    .line 61
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f1226a2

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f160017

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f060382

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2b

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    iput-object v0, v4, LX/FVE;->A05:LX/1I9;

    .line 102
    .line 103
    const v1, 0x7f1226a1

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-class v2, LX/EHu;

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x50946517

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/EHu;

    .line 29
    .line 30
    iget-object v7, v0, LX/EHu;->A00:LX/E6g;

    .line 31
    .line 32
    iget-object v1, v7, LX/E6g;->A01:LX/3bG;

    .line 33
    .line 34
    const-string v0, "LivingRoomKey"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x33

    .line 43
    .line 44
    invoke-static {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x2

    .line 65
    const v1, 0x8428

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/E6g;->A00:LX/E6f;

    .line 69
    .line 70
    iget-object v0, v0, LX/E6f;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 77
    .line 78
    new-instance v1, LX/EHv;

    .line 79
    .line 80
    invoke-direct {v1, v7, v3, v4, v6}, LX/EHv;-><init>(LX/E6g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Eff;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/Eff;-><init>(LX/0kw;LX/Efj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/Eff;->A01(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v8
    .line 92
.end method
