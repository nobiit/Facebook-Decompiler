.class public final LX/CFq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SellComposerAudiencePostBarComponent"

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
    iput-object v1, p0, LX/CFq;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget v8, p0, LX/CFq;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/CFq;->A02:LX/1Hh;

    .line 3
    .line 4
    const/16 v2, 0x40d5

    .line 5
    .line 6
    iget-object v0, p0, LX/CFq;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Me;

    .line 14
    .line 15
    iget-object v0, v0, LX/3Me;->A01:LX/2GK;

    .line 16
    .line 17
    const-wide v2, 0x100560000017cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x42800000    # 64.0f

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f040403

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    const/high16 v9, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-virtual {v4, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 92
    .line 93
    .line 94
    const-string v1, " / "

    .line 95
    .line 96
    invoke-static {v8, v1, v7}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f160017

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0403fa

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x29

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz v10, :cond_0

    .line 141
    .line 142
    if-le v8, v7, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_0
    invoke-virtual {v2, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x104

    .line 149
    .line 150
    const/16 v0, 0x13

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f120abb

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 186
    goto :goto_0
    .line 187
    .line 188
    .line 189
.end method
