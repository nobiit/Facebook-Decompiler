.class public final LX/6rJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6r8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendingClassicLoadStateComponent"

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
    .locals 7

    .line 0
    iget-object v2, p0, LX/6rJ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v5, LX/3vd;

    .line 28
    .line 29
    invoke-direct {v5}, LX/3vd;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 33
    .line 34
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 68
    .line 69
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v5, LX/3vd;->A01:I

    .line 76
    .line 77
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f1900f9

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 122
    .line 123
    const/high16 v5, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f12092f

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2d

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f160017

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x30

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0601ba

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x2b

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    const/16 v0, 0x31

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f1901d4

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const v1, 0x7f121ce1

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x2d

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f160039

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x30

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 203
    .line 204
    .line 205
    const v1, 0x7f0601b3

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x2b

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    const-class v2, LX/6rJ;

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, -0x50946517

    .line 226
    .line 227
    .line 228
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v0, 0x2

    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f160018

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x30

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f0601ba

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x2b

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

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
    aget-object v0, v0, v2

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
    return-object v1

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/6rJ;

    .line 29
    .line 30
    iget-object v0, v0, LX/6rJ;->A00:LX/6r8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/6r8;->CHT()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
