.class public final LX/CU3;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalEndpointLoadingOverlayComponent"

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
    iput-object v1, p0, LX/CU3;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/16 v1, 0x2507

    .line 1
    .line 2
    iget-object v0, p0, LX/CU3;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1qm;

    .line 10
    .line 11
    new-instance v7, LX/46w;

    .line 12
    .line 13
    invoke-direct {v7}, LX/46w;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v7, LX/46w;->A03:I

    .line 38
    .line 39
    const/high16 v0, -0x4d000000

    .line 40
    .line 41
    iput v0, v7, LX/46w;->A00:I

    .line 42
    .line 43
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 58
    .line 59
    const/high16 v0, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x40200000    # 2.5f

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v0, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/3vd;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    const v0, 0x7f1226f0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v2, v0, v5}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x27

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41300000    # 11.0f

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 137
    .line 138
    const/high16 v0, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 148
    .line 149
    invoke-static {v2, v1, v0, v5}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_0
    iput-object v0, v7, LX/46w;->A05:LX/1I9;

    .line 165
    .line 166
    return-object v7

    .line 167
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_0
.end method
