.class public final LX/EH2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EH3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoGestureFeedbackGrootPlugin"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EH2;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EH3;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EH3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EH2;->A02:LX/EH3;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/1GY;LX/EH5;LX/0y2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:VideoGestureFeedbackGrootPlugin.updateGestureDisplay"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EH2;->A02:LX/EH3;

    .line 1
    .line 2
    iget-object v1, v0, LX/EH3;->videoGestureType:LX/EH5;

    .line 3
    .line 4
    sget-object v0, LX/EH5;->A01:LX/EH5;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f190294

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f190270

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1dN;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1900a5

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x42200000    # 40.0f

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f1900a4

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x42200000    # 40.0f

    .line 119
    .line 120
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 141
    .line 142
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 149
    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 153
    .line 154
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/EH2;->A01:LX/3a7;

    .line 16
    .line 17
    const/16 v2, 0x21b5

    .line 18
    .line 19
    iget-object v1, p0, LX/EH2;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0y2;

    .line 27
    .line 28
    sget-object v0, LX/EH5;->A01:LX/EH5;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/EH4;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/EH4;-><init>(LX/1GY;LX/0y2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/EH2;->A02:LX/EH3;

    .line 53
    .line 54
    check-cast v1, LX/EH5;

    .line 55
    .line 56
    iput-object v1, v0, LX/EH3;->videoGestureType:LX/EH5;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/EH2;->A02:LX/EH3;

    .line 64
    .line 65
    check-cast v1, LX/EH7;

    .line 66
    .line 67
    iput-object v1, v0, LX/EH3;->gestureActionSubscriber:LX/EH7;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/EH2;->A02:LX/EH3;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Runnable;

    .line 77
    .line 78
    iput-object v1, v0, LX/EH3;->delayCallback:Ljava/lang/Runnable;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EH3;

    .line 1
    .line 2
    check-cast p2, LX/EH3;

    .line 3
    .line 4
    iget-object v0, p1, LX/EH3;->delayCallback:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object v0, p2, LX/EH3;->delayCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p1, LX/EH3;->gestureActionSubscriber:LX/EH7;

    .line 9
    .line 10
    iput-object v0, p2, LX/EH3;->gestureActionSubscriber:LX/EH7;

    .line 11
    .line 12
    iget-object v0, p1, LX/EH3;->videoGestureType:LX/EH5;

    .line 13
    .line 14
    iput-object v0, p2, LX/EH3;->videoGestureType:LX/EH5;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EH2;

    .line 5
    .line 6
    new-instance v0, LX/EH3;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EH3;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EH2;->A02:LX/EH3;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EH2;->A02:LX/EH3;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
