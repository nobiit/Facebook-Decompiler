.class public final LX/9S5;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageInsightsAYMTUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v1, p0, LX/9S5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/9S5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/9S5;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f160017

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f06001d

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f170af8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f160039

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0602aa

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x2b

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 99
    .line 100
    const v1, 0x7f160006

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 112
    .line 113
    const v3, 0x7f16001b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f16001d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 123
    .line 124
    .line 125
    const-class v2, LX/9S5;

    .line 126
    .line 127
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0x50946517

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, LX/1Z7;->A0E(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0601a9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 171
    .line 172
    return-object v0
    .line 173
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
