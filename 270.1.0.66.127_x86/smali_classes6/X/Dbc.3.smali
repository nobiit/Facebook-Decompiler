.class public final LX/Dbc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/Dbd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BackgroundSelectorComponent"

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
    .locals 12

    .line 0
    iget-object v9, p0, LX/Dbc;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/Dbc;->A01:LX/Dbd;

    .line 3
    .line 4
    iget v7, p0, LX/Dbc;->A00:I

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    mul-float/2addr v2, v0

    .line 22
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 34
    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    const/high16 v0, 0x42000000    # 32.0f

    .line 38
    .line 39
    add-float/2addr v1, v0

    .line 40
    invoke-virtual {v6, v1}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x42600000    # 56.0f

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f122340

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/1g8;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x41e00000    # 28.0f

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1m(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x42c80000    # 100.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1Z7;->A0G(F)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 85
    .line 86
    .line 87
    const-class v3, LX/Dbc;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x239c16ca

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f080ae0

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f0403f9

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 146
    .line 147
    .line 148
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x4d93575d    # 3.08997024E8f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 160
    .line 161
    .line 162
    const v0, 0x7f122898

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 166
    .line 167
    .line 168
    const-string v0, "android.widget.Button"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x42200000    # 40.0f

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x42600000    # 56.0f

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 184
    .line 185
    const/high16 v0, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 191
    .line 192
    const/high16 v0, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v4, v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 212
    .line 213
    new-instance v3, LX/Cew;

    .line 214
    .line 215
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v3, v0}, LX/Cew;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, p1, LX/1GY;->A0B:LX/1Gi;

    .line 221
    .line 222
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 229
    .line 230
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41c00000    # 24.0f

    .line 236
    .line 237
    iput v1, v3, LX/Cew;->A00:F

    .line 238
    .line 239
    iput v4, v3, LX/Cew;->A01:I

    .line 240
    .line 241
    iput-object v11, v3, LX/Cew;->A04:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 242
    .line 243
    if-ltz v7, :cond_1

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v7, v1, :cond_1

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    if-eq v4, v7, :cond_2

    .line 253
    .line 254
    :cond_1
    const/4 v1, 0x0

    .line 255
    :cond_2
    iput-boolean v1, v3, LX/Cew;->A06:Z

    .line 256
    .line 257
    iput-object v8, v3, LX/Cew;->A03:LX/Cey;

    .line 258
    .line 259
    const/high16 v1, 0x42200000    # 40.0f

    .line 260
    .line 261
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1}, LX/1Z8;->DX2(I)V

    .line 270
    .line 271
    .line 272
    const/high16 v0, 0x42600000    # 56.0f

    .line 273
    .line 274
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 282
    .line 283
    const/high16 v0, 0x41000000    # 8.0f

    .line 284
    .line 285
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 293
    .line 294
    const/high16 v0, 0x41800000    # 16.0f

    .line 295
    .line 296
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 313
    .line 314
    return-object v0
    .line 315
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x239c16ca

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x4d93575d    # 3.08997024E8f

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Dbc;

    .line 22
    .line 23
    iget-object v2, v0, LX/Dbc;->A01:LX/Dbd;

    .line 24
    .line 25
    iget-object v0, v2, LX/Dbd;->A00:LX/J3X;

    .line 26
    .line 27
    invoke-static {v0}, LX/J3X;->A01(LX/J3X;)LX/Ioq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/J38;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/J38;-><init>(LX/Dbd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Ioq;->A01(LX/Iou;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    return-object v3

    .line 41
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    check-cast v0, LX/1GY;

    .line 46
    .line 47
    check-cast p2, LX/9NI;

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
.end method
