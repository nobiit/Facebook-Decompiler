.class public final LX/Njo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/Njs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageOnboardingCollapsedBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v8, p0, LX/Njo;->A01:I

    .line 1
    .line 2
    iget v7, p0, LX/Njo;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f16002a

    .line 24
    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v4, v2}, LX/1Z7;->A1b(Z)V

    .line 32
    .line 33
    .line 34
    const-class v3, LX/Njo;

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x4f88d3ff

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v1, 0x41a00000    # 20.0f

    .line 55
    .line 56
    const/16 v0, 0x15

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f122e6c

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0403dd

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x31

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41c00000    # 24.0f

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 116
    .line 117
    const v0, 0x7f160028

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16000f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    if-le v8, v2, :cond_1

    .line 139
    .line 140
    new-instance v3, LX/Clq;

    .line 141
    .line 142
    invoke-direct {v3}, LX/Clq;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 146
    .line 147
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 154
    .line 155
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput v8, v3, LX/Clq;->A01:I

    .line 161
    .line 162
    iput v7, v3, LX/Clq;->A00:I

    .line 163
    .line 164
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 165
    .line 166
    iput-object v0, v3, LX/Clq;->A02:LX/1d1;

    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 182
    .line 183
    const v0, 0x7f160015

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 194
    .line 195
    const v0, 0x7f16000f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 209
    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f88d3ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/Njo;

    .line 29
    .line 30
    iget-object v0, v0, LX/Njo;->A02:LX/Njs;

    .line 31
    .line 32
    iget-object v0, v0, LX/Njs;->A00:LX/Njn;

    .line 33
    .line 34
    iget-object v1, v0, LX/Njn;->A08:LX/5YQ;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/Njn;->A09:LX/5Ya;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/5Ya;->A05(LX/5YQ;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method
