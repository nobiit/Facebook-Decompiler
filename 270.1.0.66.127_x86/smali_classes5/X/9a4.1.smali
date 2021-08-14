.class public final LX/9a4;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageIGOnboardingButtonWithTextComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f16005f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f160042

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f0600b3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0x7f08045c

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f0600b4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f16000e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x7f160000

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f122e31

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f122e30

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x2d

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f16001b

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x30

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f0600b4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x27

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 154
    .line 155
    const v0, 0x7f160006

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 162
    .line 163
    const v0, 0x7f16001b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 176
    .line 177
    return-object v0
    .line 178
.end method
