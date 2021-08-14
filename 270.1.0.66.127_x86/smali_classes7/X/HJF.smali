.class public final LX/HJF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HJ7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/HJM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoShareHScrollItem"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HJF;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/1GY;LX/HJ7;LX/1dA;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v4, v0, p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/HJ7;->A00:LX/HJ4;

    .line 12
    .line 13
    iget v1, v0, LX/HJ4;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_6

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/high16 v3, -0x1000000

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/2Yt;->A8D:LX/2Yt;

    .line 45
    .line 46
    :goto_0
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 47
    .line 48
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 49
    .line 50
    invoke-virtual {p2, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_0
    sget-object v2, LX/2Yt;->ADs:LX/2Yt;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v2, LX/2Yt;->A12:LX/2Yt;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    sget-object v2, LX/2Yt;->AHG:LX/2Yt;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v2, LX/2Yt;->AMd:LX/2Yt;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, LX/2Yt;->ACh:LX/2Yt;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, LX/2Yt;->AB2:LX/2Yt;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v2, LX/2Yt;->A1w:LX/2Yt;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v2, LX/2Yt;->A1G:LX/2Yt;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object v2, LX/2Yt;->A6g:LX/2Yt;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    sget-object v2, LX/2Yt;->A1s:LX/2Yt;

    .line 89
    .line 90
    :goto_1
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 91
    .line 92
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 93
    .line 94
    invoke-virtual {p2, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/HJF;->A00:LX/HJ7;

    .line 1
    .line 2
    const/16 v1, 0x2463

    .line 3
    .line 4
    iget-object v2, p0, LX/HJF;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1dA;

    .line 12
    .line 13
    const/16 v1, 0x41c7

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/3AM;

    .line 21
    .line 22
    const v1, 0xc28f

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Fi9;

    .line 31
    .line 32
    iget-object v0, v6, LX/HJ7;->A00:LX/HJ4;

    .line 33
    .line 34
    iget v1, v0, LX/HJ4;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne v1, v0, :cond_c

    .line 40
    .line 41
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f160015

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/1g8;

    .line 51
    .line 52
    iget-object v0, v1, LX/1Z7;->A02:LX/1Gi;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v2, LX/1g8;->A02:I

    .line 59
    .line 60
    const v0, 0x7f080f45

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f16001c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 86
    .line 87
    .line 88
    sget-object v9, LX/1ZT;->A03:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v2, v9}, LX/31u;->A1t(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v6, v8}, LX/HJF;->A02(LX/1GY;LX/HJ7;LX/1dA;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f16001c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v9}, LX/31v;->A1t(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v7, LX/3AM;->A01:LX/2GK;

    .line 128
    .line 129
    const-wide v0, 0x102b3011f0ce1L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v6, LX/HJ7;->A00:LX/HJ4;

    .line 141
    .line 142
    iget v1, v0, LX/HJ4;->A01:I

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    if-eq v1, v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eq v1, v0, :cond_1

    .line 155
    .line 156
    iget-object v1, v6, LX/HJ7;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    const v1, 0x7f160039

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x2f

    .line 166
    .line 167
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x7f160000

    .line 186
    .line 187
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/2bP;->A01:LX/2bP;

    .line 191
    .line 192
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/1g6;

    .line 195
    .line 196
    iput-object v1, v0, LX/1g6;->A0U:LX/2bP;

    .line 197
    .line 198
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, LX/1Z7;->A1b(Z)V

    .line 202
    .line 203
    .line 204
    const-class v2, LX/HJF;

    .line 205
    .line 206
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x14802154

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, LX/HJ7;->A03:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_1
    const v1, 0x7f121459

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const v1, 0x7f123c72

    .line 237
    .line 238
    .line 239
    :goto_2
    const/16 v0, 0x2c

    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v0, v6, LX/HJ7;->A00:LX/HJ4;

    .line 250
    .line 251
    iget v1, v0, LX/HJ4;->A01:I

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v1, v0, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    if-eq v1, v0, :cond_a

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    if-eq v1, v0, :cond_9

    .line 261
    .line 262
    const/4 v0, 0x6

    .line 263
    if-eq v1, v0, :cond_8

    .line 264
    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    if-eq v1, v0, :cond_7

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    if-eq v1, v0, :cond_6

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    if-eq v1, v0, :cond_5

    .line 276
    .line 277
    packed-switch v1, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    const v0, 0x7f12145b

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_3
    const/16 v1, 0x2c

    .line 284
    .line 285
    invoke-virtual {v7, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_0
    const v0, 0x7f1239c2

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_1
    const v0, 0x7f1239ce

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_2
    const v0, 0x7f1239d6

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const v0, 0x7f1239bd

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const v0, 0x7f123c73

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_7
    const v0, 0x7f120dd6

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const/16 v2, 0x20ff

    .line 314
    .line 315
    iget-object v1, v5, LX/Fi9;->A00:LX/0li;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/2GK;

    .line 323
    .line 324
    const-wide v0, 0x103a500041174L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const v0, 0x7f1239c1

    .line 334
    .line 335
    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    const v0, 0x7f1239c0

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    const v0, 0x7f1239d7

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    const v0, 0x7f1239c5

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    const v0, 0x7f123995

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    new-instance v3, LX/1Zo;

    .line 355
    .line 356
    invoke-direct {v3}, LX/1Zo;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/HJ7;->A00:LX/HJ4;

    .line 363
    .line 364
    iget v2, v0, LX/HJ4;->A01:I

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    if-eq v2, v0, :cond_13

    .line 368
    .line 369
    const/4 v1, 0x2

    .line 370
    const v0, -0xe7880e

    .line 371
    .line 372
    .line 373
    if-eq v2, v1, :cond_d

    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    if-eq v2, v1, :cond_12

    .line 377
    .line 378
    const/4 v1, 0x6

    .line 379
    if-eq v2, v1, :cond_11

    .line 380
    .line 381
    const/16 v0, 0x9

    .line 382
    .line 383
    if-eq v2, v0, :cond_10

    .line 384
    .line 385
    const/16 v0, 0x10

    .line 386
    .line 387
    if-eq v2, v0, :cond_13

    .line 388
    .line 389
    const/16 v0, 0xb

    .line 390
    .line 391
    if-eq v2, v0, :cond_f

    .line 392
    .line 393
    const/16 v1, 0xc

    .line 394
    .line 395
    const v0, -0xf0d0b

    .line 396
    .line 397
    .line 398
    if-ne v2, v1, :cond_e

    .line 399
    .line 400
    :cond_d
    const v0, -0xe7880e

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_4
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 413
    .line 414
    .line 415
    sget-object v9, LX/1ZT;->A03:LX/1ZT;

    .line 416
    .line 417
    invoke-virtual {v2, v9}, LX/31u;->A1t(LX/1ZT;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v6, v8}, LX/HJF;->A02(LX/1GY;LX/HJ7;LX/1dA;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v2, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f16001c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_f
    const v0, -0x7eb219

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_10
    const v0, -0xb03b05

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_11
    const/16 v9, 0x20ff

    .line 450
    .line 451
    iget-object v2, v5, LX/Fi9;->A00:LX/0li;

    .line 452
    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-static {v1, v9, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, LX/2GK;

    .line 459
    .line 460
    const-wide v1, 0x103a500031173L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v1, v2}, LX/0qA;->Arh(J)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_e

    .line 470
    .line 471
    const/16 v2, 0x20ff

    .line 472
    .line 473
    iget-object v1, v5, LX/Fi9;->A00:LX/0li;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/2GK;

    .line 481
    .line 482
    const-wide v0, 0x103a500021172L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v0, -0x67cf

    .line 492
    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    :cond_12
    const v0, -0xba429e

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 500
    .line 501
    const v0, 0x7f0604ba

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    goto :goto_4

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x14802154

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_3

    .line 18
    .line 19
    check-cast v3, LX/5AB;

    .line 20
    .line 21
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v3, LX/5AB;->A00:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v1, v1, v0

    .line 29
    .line 30
    check-cast v1, LX/HJ7;

    .line 31
    .line 32
    check-cast v2, LX/HJF;

    .line 33
    .line 34
    iget-object v0, v2, LX/HJF;->A02:LX/HJM;

    .line 35
    .line 36
    iget-object v12, v2, LX/HJF;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x2397

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    iget-object v8, v2, LX/HJF;->A01:LX/0li;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1O3;

    .line 50
    .line 51
    const v3, 0xc592

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/HIr;

    .line 60
    .line 61
    const v3, 0x80f4

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LX/74j;

    .line 70
    .line 71
    const/16 v3, 0x616f

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v14, LX/4bC;

    .line 79
    .line 80
    const v3, 0xc59a

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-static {v2, v3, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/HJa;

    .line 89
    .line 90
    const/16 v5, 0x41c7

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    invoke-static {v2, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/3AM;

    .line 98
    .line 99
    iget-object v5, v1, LX/HJ7;->A00:LX/HJ4;

    .line 100
    .line 101
    iget v8, v5, LX/HJ4;->A01:I

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-ne v8, v5, :cond_0

    .line 105
    .line 106
    iget-object v5, v0, LX/HJM;->A0A:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 107
    .line 108
    iget-object v15, v0, LX/HJM;->A02:LX/1w5;

    .line 109
    .line 110
    iget-object v9, v0, LX/HJM;->A01:LX/1lD;

    .line 111
    .line 112
    const/16 v8, 0x4f3

    .line 113
    .line 114
    invoke-static {v8}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v9, v8}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    invoke-interface {v9}, LX/1lD;->B3m()LX/1lx;

    .line 123
    .line 124
    .line 125
    move-result-object v23

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    iget-object v8, v5, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 129
    .line 130
    :goto_0
    new-instance v13, LX/HJm;

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    move-object/from16 v17, v9

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    invoke-direct/range {v13 .. v20}, LX/HJm;-><init>(LX/4bC;LX/1w5;Landroid/view/View;LX/1lD;Lcom/facebook/privacy/model/SelectablePrivacyData;LX/74j;LX/HJM;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v20, v15

    .line 146
    .line 147
    move-object/from16 v22, v12

    .line 148
    .line 149
    move-object/from16 v24, v8

    .line 150
    .line 151
    move-object/from16 v25, v13

    .line 152
    .line 153
    move-object/from16 v19, v7

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v26}, LX/HIr;->A0G(LX/1w5;Ljava/lang/String;Ljava/lang/String;LX/1lx;Lcom/facebook/graphql/model/GraphQLPrivacyOption;LX/HJB;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    iget-object v8, v1, LX/HJ7;->A01:LX/HKS;

    .line 159
    .line 160
    iget-object v9, v0, LX/HJM;->A02:LX/1w5;

    .line 161
    .line 162
    iget-object v6, v0, LX/HJM;->A01:LX/1lD;

    .line 163
    .line 164
    const-string v5, "unknown"

    .line 165
    .line 166
    invoke-static {v6, v5}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v5, v0, LX/HJM;->A01:LX/1lD;

    .line 171
    .line 172
    invoke-interface {v5}, LX/1lD;->B3m()LX/1lx;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iget-object v5, v0, LX/HJM;->A01:LX/1lD;

    .line 177
    .line 178
    invoke-static {v5}, LX/5re;->A01(LX/1lD;)LX/23v;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v16}, LX/HKS;->A02(LX/1w5;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/23v;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LX/HJM;->A04:LX/HKs;

    .line 189
    .line 190
    iget-object v0, v0, LX/HKs;->A00:LX/HJN;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/HJN;->A2D()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LX/HJ7;->A00:LX/HJ4;

    .line 196
    .line 197
    iget v1, v0, LX/HJ4;->A01:I

    .line 198
    .line 199
    invoke-static {v1}, LX/HD7;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq v1, v0, :cond_1

    .line 205
    .line 206
    const/4 v0, 0x6

    .line 207
    if-ne v1, v0, :cond_2

    .line 208
    .line 209
    :cond_1
    new-instance v0, LX/5rU;

    .line 210
    .line 211
    invoke-direct {v0}, LX/5rU;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    const/16 v0, 0xe

    .line 218
    .line 219
    if-eq v1, v0, :cond_3

    .line 220
    .line 221
    iget-object v2, v2, LX/3AM;->A01:LX/2GK;

    .line 222
    .line 223
    const-wide v0, 0x102b300e20caeL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-static {v3}, LX/HJa;->A00(LX/HJa;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1}, LX/HJa;->A01(LX/HJa;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    return-object v26

    .line 267
    :cond_4
    const/4 v0, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {v6}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v0, v0, v1

    .line 278
    .line 279
    check-cast v0, LX/1GY;

    .line 280
    .line 281
    check-cast v3, LX/9NI;

    .line 282
    .line 283
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 284
    .line 285
    .line 286
    return-object v26
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
