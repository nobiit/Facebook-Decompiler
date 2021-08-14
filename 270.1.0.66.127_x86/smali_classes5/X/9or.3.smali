.class public final LX/9or;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendingNullStateComponent"

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
    iget-object v2, p0, LX/9or;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/9or;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/2Ld;->A13:LX/2Ld;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    const-class v2, LX/9or;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x50946517

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x96

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f121a18

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f121a0e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 97
    .line 98
    const/high16 v0, 0x42000000    # 32.0f

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f080fc2

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x42e00000    # 112.0f

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 134
    .line 135
    .line 136
    const-string v0, " "

    .line 137
    .line 138
    invoke-static {v5, v0, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xa2

    .line 149
    .line 150
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0xae

    .line 182
    .line 183
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    const/4 v0, 0x4

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v2, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, LX/Ciy;

    .line 222
    .line 223
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v5, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 229
    .line 230
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 231
    .line 232
    if-eqz v2, :cond_0

    .line 233
    .line 234
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41800000    # 16.0f

    .line 244
    .line 245
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4, v7, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v0, v5, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 259
    .line 260
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    iput-object v0, v5, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 263
    .line 264
    const v0, 0x7f121a17

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v5, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 272
    .line 273
    const-class v2, LX/9or;

    .line 274
    .line 275
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, -0x50946517

    .line 280
    .line 281
    .line 282
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_2
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/high16 v0, 0x42080000    # 34.0f

    .line 302
    .line 303
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/3vd;

    .line 320
    .line 321
    iput v1, v0, LX/3vd;->A01:I

    .line 322
    .line 323
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 329
    .line 330
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
    check-cast v0, LX/9or;

    .line 33
    .line 34
    iget-object v0, v0, LX/9or;->A00:Landroid/view/View$OnClickListener;

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
