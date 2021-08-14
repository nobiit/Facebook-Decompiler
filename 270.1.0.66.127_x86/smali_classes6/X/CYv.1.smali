.class public final LX/CYv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PaymentsErrorComponent"

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
    .locals 8

    .line 0
    iget-object v5, p0, LX/CYv;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v5, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A03:LX/Mbz;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v4, LX/1dN;

    .line 19
    .line 20
    invoke-direct {v4}, LX/1dN;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0804bc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v4, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0403e9

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v3, v1, v0}, LX/1Gi;->A06(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v4, LX/1dN;->A00:I

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v5, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A06:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, LX/4o1;

    .line 72
    .line 73
    invoke-direct {v4}, LX/4o1;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 77
    .line 78
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 92
    .line 93
    const/16 v1, 0x82

    .line 94
    .line 95
    iput v1, v4, LX/4o1;->A05:I

    .line 96
    .line 97
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 98
    .line 99
    const v1, 0x7f16000f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/1Gi;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v5, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->A05:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v7, LX/4o1;

    .line 119
    .line 120
    invoke-direct {v7}, LX/4o1;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 124
    .line 125
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v7, LX/4o1;->A0B:Ljava/lang/CharSequence;

    .line 139
    .line 140
    const/16 v1, 0x88

    .line 141
    .line 142
    iput v1, v7, LX/4o1;->A05:I

    .line 143
    .line 144
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 145
    .line 146
    const v3, 0x7f16001b

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, LX/1Gi;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, LX/1Gi;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0
.end method
