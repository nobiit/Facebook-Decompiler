.class public final LX/9t5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsChangeDurationComponent"

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
    iput-object v1, p0, LX/9t5;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9t5;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 23
    .line 24
    .line 25
    const-class v2, LX/9t5;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x2bfe72b8

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1c05b4

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/9qW;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v1, 0x7f17073a

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f0403c7

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x41a00000    # 20.0f

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 115
    .line 116
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x2bfe72b8

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    const v1, 0x8acc

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/9t5;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/9t6;

    .line 25
    .line 26
    iget-object v0, v4, LX/9t6;->A00:LX/3Vt;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/9t6;->A03:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 31
    .line 32
    iget-object v0, v4, LX/9t6;->A01:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/9t6;->A00:LX/3Vt;

    .line 39
    .line 40
    sget-object v2, LX/9t8;->A03:LX/9t8;

    .line 41
    .line 42
    sget-object v1, LX/9t8;->A01:LX/9t8;

    .line 43
    .line 44
    sget-object v0, LX/9t8;->A02:LX/9t8;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9t8;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_1
    iget-object v1, v4, LX/9t6;->A00:LX/3Vt;

    .line 83
    .line 84
    iget-object v0, v4, LX/9t6;->A01:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/9qW;->A01(Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/9t7;

    .line 95
    .line 96
    invoke-direct {v0, v4, v2}, LX/9t7;-><init>(LX/9t6;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, v4, LX/9t6;->A00:LX/3Vt;

    .line 103
    .line 104
    new-instance v1, LX/5YL;

    .line 105
    .line 106
    iget-object v0, v4, LX/9t6;->A01:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    check-cast v0, LX/1GY;

    .line 120
    .line 121
    check-cast p2, LX/9NI;

    .line 122
    .line 123
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
