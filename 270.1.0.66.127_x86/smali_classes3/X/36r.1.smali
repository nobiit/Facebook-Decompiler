.class public abstract LX/36r;
.super LX/1tg;
.source ""


# static fields
.field public static final A0D:LX/2cc;

.field public static final A0E:LX/1Zb;


# instance fields
.field public A00:LX/2cV;

.field public A01:LX/36w;

.field public A02:LX/36u;

.field public A03:LX/36s;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/2Yt;

.field public A09:LX/36v;

.field public A0A:LX/1Hh;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 1
    .line 2
    sput-object v0, LX/36r;->A0D:LX/2cc;

    .line 3
    .line 4
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/36r;->A0E:LX/1Zb;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1tg;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/36s;->A08:LX/36s;

    .line 4
    .line 5
    iput-object v0, p0, LX/36r;->A03:LX/36s;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/36r;->A0C:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/36r;->A07:Z

    .line 12
    .line 13
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 14
    .line 15
    iput-object v0, p0, LX/36r;->A02:LX/36u;

    .line 16
    .line 17
    sget-object v0, LX/36v;->A02:LX/36v;

    .line 18
    .line 19
    iput-object v0, p0, LX/36r;->A09:LX/36v;

    .line 20
    .line 21
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 22
    .line 23
    iput-object v0, p0, LX/36r;->A01:LX/36w;

    .line 24
    .line 25
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 26
    .line 27
    iput-object v0, p0, LX/36r;->A00:LX/2cV;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final varargs A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public final A0B(LX/1ZC;F)LX/1tg;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
.end method

.method public final A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 0

    .line 0
    iput-object p1, p0, LX/36r;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final A0G(LX/1tn;)LX/1Z7;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/36r;->A03:LX/36s;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/36r;->A0C:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/36r;->A01:LX/36w;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    :goto_1
    iget-object v0, p0, LX/36r;->A03:LX/36s;

    .line 20
    .line 21
    iget-object v0, v0, LX/36s;->A01:LX/1th;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/1th;->AXh(LX/1tn;)LX/1Z7;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-object v8, p0, LX/1tg;->A04:LX/1GY;

    .line 30
    .line 31
    iget-object v7, p0, LX/36r;->A08:LX/2Yt;

    .line 32
    .line 33
    iget-object v6, p0, LX/36r;->A00:LX/2cV;

    .line 34
    .line 35
    if-eqz v7, :cond_15

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1tg;->A0F()LX/1Zd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1Zd;->A00()LX/1dA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_15

    .line 46
    .line 47
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/36r;->A0D:LX/2cc;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v7, v6, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    if-eqz v1, :cond_14

    .line 56
    .line 57
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v5}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_14

    .line 66
    .line 67
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/1Z7;->A07()V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_3
    iget-object v9, p0, LX/1tg;->A04:LX/1GY;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/36r;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    sget-object v8, LX/2Yt;->A5g:LX/2Yt;

    .line 89
    .line 90
    sget-object v7, LX/2cV;->A01:LX/2cV;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/1tg;->A0F()LX/1Zd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1Zd;->A00()LX/1dA;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_13

    .line 101
    .line 102
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v0, LX/36r;->A0D:LX/2cc;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v8, v7, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_4
    if-eqz v1, :cond_12

    .line 111
    .line 112
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v5}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/1Z7;->A07()V

    .line 135
    .line 136
    .line 137
    :goto_5
    iget-object v8, p0, LX/1tg;->A04:LX/1GY;

    .line 138
    .line 139
    iget-object v2, p0, LX/36r;->A04:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v7, p0, LX/36r;->A09:LX/36v;

    .line 142
    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v2, v4

    .line 151
    :goto_6
    const/high16 v3, 0x40c00000    # 6.0f

    .line 152
    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 158
    .line 159
    invoke-virtual {v6, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    :cond_1
    if-eqz v5, :cond_2

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 167
    .line 168
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 169
    .line 170
    .line 171
    :cond_2
    if-nez v5, :cond_3

    .line 172
    .line 173
    if-eqz v6, :cond_3

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v5, p0, LX/36r;->A01:LX/36w;

    .line 183
    .line 184
    iget-object v3, p0, LX/36r;->A03:LX/36s;

    .line 185
    .line 186
    iget-boolean v0, p0, LX/36r;->A0C:Z

    .line 187
    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A0b:LX/2Ld;

    .line 191
    .line 192
    :goto_7
    invoke-virtual {p1, v0}, LX/1tn;->A01(LX/2Ld;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    :goto_8
    iget-object v0, p0, LX/36r;->A03:LX/36s;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-object v0, v0, LX/36s;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    :goto_9
    iget-object v5, p0, LX/1tg;->A04:LX/1GY;

    .line 209
    .line 210
    const-string v0, "FDSButton"

    .line 211
    .line 212
    invoke-static {v5, v0}, LX/1YN;->A0F(LX/1GY;Ljava/lang/String;)LX/31u;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v0, p0, LX/36r;->A02:LX/36u;

    .line 217
    .line 218
    iget-object v0, v0, LX/36u;->alignSelf:LX/1ZT;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 229
    .line 230
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 234
    .line 235
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, LX/36r;->A07:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v1, p0, LX/1tg;->A05:LX/1Gi;

    .line 252
    .line 253
    const v0, 0x7f190034

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    move-object v2, v4

    .line 263
    :goto_a
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 267
    .line 268
    iget-object v1, p0, LX/36r;->A04:Ljava/lang/String;

    .line 269
    .line 270
    const/high16 v0, 0x41400000    # 12.0f

    .line 271
    .line 272
    if-nez v1, :cond_4

    .line 273
    .line 274
    const/high16 v0, 0x41800000    # 16.0f

    .line 275
    .line 276
    :cond_4
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 277
    .line 278
    .line 279
    int-to-float v0, v7

    .line 280
    invoke-virtual {v5, v0}, LX/1Z7;->A0H(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/36r;->A02:LX/36u;

    .line 287
    .line 288
    iget v0, v0, LX/36u;->flexGrow:F

    .line 289
    .line 290
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, LX/36r;->A0C:Z

    .line 294
    .line 295
    invoke-virtual {v5, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, LX/1Z7;->A08()V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p0, LX/1tg;->A03:Z

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 310
    .line 311
    new-instance v0, LX/2Y4;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/2Y4;-><init>(LX/1GY;)V

    .line 314
    .line 315
    .line 316
    :goto_b
    invoke-virtual {v0, v5}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-boolean v0, p0, LX/36r;->A0C:Z

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v0, p0, LX/36r;->A0A:LX/1Hh;

    .line 325
    .line 326
    :goto_c
    invoke-virtual {v1, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, LX/36r;->A0B:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    iget-object v0, p0, LX/36r;->A04:Ljava/lang/String;

    .line 339
    .line 340
    :goto_d
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v0, p0, LX/36r;->A03:LX/36s;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    iget-object v2, v0, LX/36s;->A02:LX/1ZX;

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    :goto_e
    invoke-virtual {v5, v2}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, p0, LX/36r;->A03:LX/36s;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    iget-boolean v0, v0, LX/36s;->A07:Z

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    move-object v0, v4

    .line 365
    :goto_f
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/36r;->A0A:LX/1Hh;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    const-string v4, "android.widget.Button"

    .line 373
    .line 374
    :cond_5
    invoke-virtual {v1, v4}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, LX/2Xy;->A07()LX/1Z7;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_6
    sget-object v0, LX/36r;->A0E:LX/1Zb;

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_7
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ZW;->A01(LX/1GY;)LX/1ZX;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v3}, LX/1ZX;->A05(I)LX/1ZX;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 402
    .line 403
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 404
    .line 405
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    float-to-int v0, v0

    .line 417
    invoke-virtual {v2, v0}, LX/1ZX;->A09(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_8
    iget-object v0, p0, LX/36r;->A0B:Ljava/lang/CharSequence;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_9
    move-object v0, v4

    .line 425
    goto :goto_c

    .line 426
    :cond_a
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 427
    .line 428
    invoke-static {v0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_b

    .line 433
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 438
    .line 439
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_c
    iget-object v1, p0, LX/1tg;->A04:LX/1GY;

    .line 445
    .line 446
    new-instance v2, LX/1Zo;

    .line 447
    .line 448
    invoke-direct {v2}, LX/1Zo;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 456
    .line 457
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/36x;->A00(Landroid/content/Context;Ljava/lang/Integer;)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_d
    iget-object v0, p0, LX/36r;->A09:LX/36v;

    .line 472
    .line 473
    iget v7, v0, LX/36v;->heightDip:I

    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_e
    if-eqz v3, :cond_f

    .line 478
    .line 479
    iget-object v0, v3, LX/36s;->A05:Ljava/lang/Integer;

    .line 480
    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_f
    iget-object v0, v5, LX/36w;->backgroundColor:LX/2Ld;

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_10
    invoke-static {v8}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v2}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v8, p0, LX/36r;->A03:LX/36s;

    .line 502
    .line 503
    if-eqz v8, :cond_11

    .line 504
    .line 505
    iget-object v0, v8, LX/36s;->A04:LX/35a;

    .line 506
    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    :goto_10
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/4 v0, 0x1

    .line 518
    iput v0, v2, LX/35Z;->A01:I

    .line 519
    .line 520
    iput v5, v2, LX/35Z;->A00:I

    .line 521
    .line 522
    iget-boolean v0, p0, LX/36r;->A05:Z

    .line 523
    .line 524
    iput-boolean v0, v2, LX/35Z;->A08:Z

    .line 525
    .line 526
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v7, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v8, LX/36s;->A00:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v7, v0}, LX/1tg;->A0d(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v3}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    move-object v2, v5

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_11
    iget-object v0, v7, LX/36v;->textStyle:LX/35a;

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_12
    move-object v1, v4

    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_13
    move-object v1, v4

    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_14
    move-object v6, v4

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_15
    move-object v1, v4

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_16
    if-eqz v2, :cond_17

    .line 561
    .line 562
    iget-object v0, v2, LX/36s;->A06:Ljava/lang/Integer;

    .line 563
    .line 564
    if-eqz v0, :cond_17

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_17
    iget-object v0, v1, LX/36w;->iconTextColor:LX/2Ld;

    .line 573
    .line 574
    goto/16 :goto_0
    .line 575
    .line 576
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSButton"

    return-object v0
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/36r;->A08:LX/2Yt;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/36r;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/36r;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/36r;->A0B:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    :cond_3
    invoke-virtual {p0, v2}, LX/1ZY;->A04(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A0f(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/36r;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/36r;->A05:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A0g(LX/2Yt;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Yt;->AC5:LX/2Yt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX/1ZY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/36r;->A08:LX/2Yt;

    .line 10
    .line 11
    return-void
.end method

.method public final A0h(LX/36v;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/36r;->A09:LX/36v;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

.method public final A0i(LX/36w;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/36r;->A01:LX/36w;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

.method public final A0j(LX/36u;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/36r;->A02:LX/36u;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

.method public final A0k(LX/36s;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/36r;->A03:LX/36s;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

.method public final A0l(LX/1Hh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/36r;->A0A:LX/1Hh;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/36r;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/36r;->A05:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0n(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/36r;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
