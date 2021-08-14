.class public final LX/CCD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CCF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FacecastTippingStarIconComponent"

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
    iput-object v1, p0, LX/CCD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/CCD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x288d

    .line 3
    .line 4
    iget-object v1, p0, LX/CCD;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/31D;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0600c1

    .line 27
    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const v0, 0x7f06018e

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 53
    .line 54
    const/high16 v7, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f080d03

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f04041c

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/1dN;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41600000    # 14.0f

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f06001d

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const v1, 0x7f060190

    .line 111
    .line 112
    .line 113
    :cond_1
    const/16 v0, 0x2b

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    const/16 v0, 0x31

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-class v2, LX/CCD;

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x4aae51af    # 5712087.5f

    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f0805e8

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f060214

    .line 169
    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    const v1, 0x7f060055

    .line 174
    .line 175
    .line 176
    :cond_2
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1dN;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 199
    .line 200
    .line 201
    const v0, -0x333334

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x42200000    # 40.0f

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/1Z7;->A0L(F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 240
    .line 241
    return-object v0
    .line 242
    .line 243
    .line 244
    .line 245
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
    const v0, 0x4aae51af    # 5712087.5f

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
    check-cast v0, LX/CCD;

    .line 18
    .line 19
    iget-object v0, v0, LX/CCD;->A00:LX/CCF;

    .line 20
    .line 21
    invoke-interface {v0}, LX/CCF;->C9z()V

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
    .line 37
.end method
