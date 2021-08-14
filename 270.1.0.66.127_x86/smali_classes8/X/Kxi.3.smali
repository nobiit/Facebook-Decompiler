.class public final LX/Kxi;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/LGB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Kxc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionNoTicketsComponent"

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
    iput-object v1, p0, LX/Kxi;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/Kxi;->A00:LX/LGB;

    .line 1
    .line 2
    iget-object v8, p0, LX/Kxi;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Kxi;->A01:LX/Kxc;

    .line 5
    .line 6
    const v1, 0x82ff

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Kxi;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/7sm;

    .line 17
    .line 18
    const/16 v1, 0x22b0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1Cn;

    .line 26
    .line 27
    sget-object v0, LX/LGB;->A06:LX/LGB;

    .line 28
    .line 29
    const/high16 v3, 0x41a00000    # 20.0f

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/1Cp;->A08()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v0, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/3vd;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 94
    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 101
    .line 102
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xac

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/LGB;->A04:LX/LGB;

    .line 113
    .line 114
    if-ne v4, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f121cc7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_1
    iget-object v1, v2, LX/Kxc;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 137
    .line 138
    iget-object v7, v2, LX/Kxc;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v3, 0x7f100066

    .line 151
    .line 152
    .line 153
    iget v2, v2, LX/Kxc;->A02:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v9, v7}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v1, v0, v8}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v4, 0x7f100065

    .line 177
    .line 178
    .line 179
    iget v3, v2, LX/Kxc;->A02:I

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v9, v1}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v9, v7}, LX/7sm;->A02(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    filled-new-array {v2, v1, v0, v8}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
.end method
