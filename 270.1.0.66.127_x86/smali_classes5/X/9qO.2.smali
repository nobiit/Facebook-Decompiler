.class public final LX/9qO;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9qR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "InsightsSeeAllComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsSeeAllComponent"

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
    iput-object v1, p0, LX/9qO;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9qO;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9qO;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/9qO;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1031900000ed0L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v4, LX/46j;

    .line 23
    .line 24
    invoke-direct {v4, p1}, LX/46j;-><init>(LX/1GY;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f121e87

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/46m;->A0o(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/46m;->A0r(LX/36w;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/46m;->A0q(LX/36v;)V

    .line 45
    .line 46
    .line 47
    const-class v2, LX/9qO;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x1c42385a

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, LX/46k;->A0f(LX/46m;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/9qO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const v0, 0x7f040403

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, 0x42300000    # 44.0f

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 86
    .line 87
    .line 88
    const-class v2, LX/9qO;

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x1c42385a

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f121e87

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2d

    .line 117
    .line 118
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41600000    # 14.0f

    .line 122
    .line 123
    const/16 v0, 0x17

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0403fa

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x29

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v1, LX/2Sk;->A05:LX/2Sk;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 151
    .line 152
    const/high16 v0, 0x41400000    # 12.0f

    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 166
    .line 167
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x1c42385a

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v4, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9qO;

    .line 22
    .line 23
    iget-object v3, v0, LX/9qO;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, LX/9qO;->A00:LX/9qR;

    .line 26
    .line 27
    const v1, 0xa513

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9qO;->A01:LX/0li;

    .line 31
    .line 32
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/DFd;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/9qR;->A04:LX/9qR;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/DFd;->A01(Ljava/lang/String;LX/9qR;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    sget-object v0, LX/9qR;->A02:LX/9qR;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    sget-object v0, LX/9qR;->A03:LX/9qR;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v0, LX/9qR;->A01:LX/9qR;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v0, v6

    .line 71
    .line 72
    check-cast v0, LX/1GY;

    .line 73
    .line 74
    check-cast p2, LX/9NI;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method
