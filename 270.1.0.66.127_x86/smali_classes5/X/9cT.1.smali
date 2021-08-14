.class public final LX/9cT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FindWifiEmptyMapItemComponent"

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
    iget-boolean v6, p0, LX/9cT;->A01:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 16
    .line 17
    const v1, 0x7f16000a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v3, v8}, LX/1Z7;->A0W(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f040403

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f121926

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const v1, 0x7f121cc8

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f160018

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0403dd

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 107
    .line 108
    const v0, 0x7f16000a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v6, -0x777778

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, LX/1Z7;->A0E(F)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-virtual {v1, v5}, LX/1Z7;->A0d(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v7, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f121cd5

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2d

    .line 159
    .line 160
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f040385

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x29

    .line 167
    .line 168
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f16002b

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x30

    .line 175
    .line 176
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x31

    .line 185
    .line 186
    invoke-virtual {v7, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, LX/1Z7;->A0E(F)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f17082f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 199
    .line 200
    const v0, 0x7f16001b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    const-class v2, LX/9cT;

    .line 207
    .line 208
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x7e428501

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v6}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0, v5}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 245
    .line 246
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 258
    .line 259
    return-object v0
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e428501

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
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/9cT;

    .line 33
    .line 34
    iget-object v0, v0, LX/9cT;->A00:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2
.end method
