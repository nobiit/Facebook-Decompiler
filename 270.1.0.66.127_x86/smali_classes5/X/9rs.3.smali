.class public final LX/9rs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/5c8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PastRecommendationsPlacePickerComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f170b02

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x42c80000    # 100.0f

    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/9rs;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x13b643c4

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/3TE;

    .line 59
    .line 60
    invoke-direct {v3}, LX/3TE;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 64
    .line 65
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v3, LX/3TE;->A04:I

    .line 85
    .line 86
    const v0, 0x7f080598

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f060047

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v3, LX/3TE;->A00:I

    .line 105
    .line 106
    const/high16 v0, 0x41f00000    # 30.0f

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/3TE;->A03:I

    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v1, 0x7f122fd0

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2d

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f160017

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x30

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0601ba

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x2b

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 197
    .line 198
    const/high16 v0, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 207
    .line 208
    return-object v0
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x13b643c4

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9rs;

    .line 18
    .line 19
    iget-object v0, v0, LX/9rs;->A00:LX/5c8;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5c8;->CWI()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
