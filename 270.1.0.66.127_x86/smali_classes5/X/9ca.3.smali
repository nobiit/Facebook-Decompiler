.class public final LX/9ca;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerSurveyComponent"

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
    .locals 10

    .line 0
    iget-object v7, p0, LX/9ca;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/1Z7;->A0G(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    const-class v6, LX/9ca;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x24e30dfc

    .line 26
    .line 27
    .line 28
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0403cf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f0805ea

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0403dc

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x24e30dfc

    .line 91
    .line 92
    .line 93
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 101
    .line 102
    const v0, 0x7f160006

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 124
    .line 125
    const v0, 0x7f16001b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0xc0

    .line 132
    .line 133
    invoke-static {v0}, LX/361;->A00(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v1, 0x7f1234c4

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2d

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xcc

    .line 154
    .line 155
    invoke-static {v0}, LX/361;->A00(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const v0, 0x7f16001e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1234c2

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x2d

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 202
    .line 203
    const v0, 0x7f16000a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 210
    .line 211
    const v0, 0x7f16001b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x202

    .line 221
    .line 222
    const/16 v0, 0x13

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 229
    .line 230
    .line 231
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x5f76631c

    .line 236
    .line 237
    .line 238
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 255
    .line 256
    return-object v0
    .line 257
    .line 258
    .line 259
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
    const v0, -0x5f76631c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x24e30dfc

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    check-cast p2, LX/5AB;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, LX/9ca;

    .line 39
    .line 40
    iget-object v0, v0, LX/9ca;->A01:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    check-cast p2, LX/5AB;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, LX/9ca;

    .line 50
    .line 51
    iget-object v0, v0, LX/9ca;->A00:Landroid/view/View$OnClickListener;

    .line 52
    .line 53
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
