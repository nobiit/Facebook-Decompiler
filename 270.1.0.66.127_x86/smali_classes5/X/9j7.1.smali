.class public final LX/9j7;
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

.field public A02:LX/AmP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryViewerFooterIntroComponent"

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
    iget-object v7, p0, LX/9j7;->A02:LX/AmP;

    .line 1
    .line 2
    iget-object v6, p0, LX/9j7;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f04037d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v1, 0x7f0805e2

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0403dc

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1dN;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    const-class v5, LX/9j7;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x24e30dfc

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 110
    .line 111
    const v0, 0x7f16000a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 115
    .line 116
    .line 117
    const v8, 0x7f16001b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f0801a6

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0403dc

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 149
    .line 150
    .line 151
    const/high16 v0, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 160
    .line 161
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/1dN;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xb4

    .line 184
    .line 185
    invoke-static {v0}, LX/361;->A00(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 197
    .line 198
    .line 199
    const-string v1, "       "

    .line 200
    .line 201
    iget-object v0, v7, LX/AmP;->A00:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 223
    .line 224
    const v0, 0x7f160006

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x4002

    .line 234
    .line 235
    const/16 v0, 0x13

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A24(Z)V

    .line 242
    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, -0x2590cd96

    .line 249
    .line 250
    .line 251
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    return-object v0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x2590cd96

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
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9j7;

    .line 27
    .line 28
    iget-object v0, v0, LX/9j7;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/9j7;

    .line 38
    .line 39
    iget-object v0, v0, LX/9j7;->A00:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
