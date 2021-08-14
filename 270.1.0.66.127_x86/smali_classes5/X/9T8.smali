.class public final LX/9T8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LoginOrSeparatorComponent"

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
    iput-object v1, p0, LX/9T8;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v1, 0x2507

    .line 1
    .line 2
    iget-object v0, p0, LX/9T8;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/1qm;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f04039a

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v5, v2}, LX/1Z7;->A0D(F)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 67
    .line 68
    const/high16 v5, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f122cc5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0403fa

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x29

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f160039

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x30

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f04039a

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x17

    .line 144
    .line 145
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 157
    .line 158
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 162
    .line 163
    const v1, 0x7f16000c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 175
    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
