.class public final LX/6Lq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNullStateViewComponent"

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/6Lq;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v10, v0, LX/6Lq;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v11, v0, LX/6Lq;->A03:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v6, v0, LX/6Lq;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v5, v0, LX/6Lq;->A01:LX/1Hh;

    .line 11
    .line 12
    iget-boolean v8, v0, LX/6Lq;->A05:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x83

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, LX/361;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    if-eqz v8, :cond_7

    .line 30
    .line 31
    const v15, -0x36332f

    .line 32
    .line 33
    .line 34
    :goto_0
    const/16 v0, 0xae

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xaf

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, LX/361;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-eqz v8, :cond_6

    .line 45
    .line 46
    const v12, -0x85827e

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 54
    .line 55
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 64
    .line 65
    const v0, 0x7f16000c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1600d3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v9}, LX/46x;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v1, 0x3

    .line 99
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/46x;

    .line 102
    .line 103
    iput v1, v0, LX/46x;->A0J:I

    .line 104
    .line 105
    iput-object v13, v0, LX/46x;->A0W:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/46x;

    .line 118
    .line 119
    iput v15, v1, LX/46x;->A0M:I

    .line 120
    .line 121
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 122
    .line 123
    iput-object v0, v1, LX/46x;->A0Q:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 126
    .line 127
    const v0, 0x7f16000a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 134
    .line 135
    const v0, 0x7f16000e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    move-object v9, v4

    .line 152
    :goto_2
    invoke-virtual {v8, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    new-instance v10, Ljava/lang/Object;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const-string v1, "size"

    .line 168
    .line 169
    const-string v0, "style"

    .line 170
    .line 171
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v3, Ljava/util/BitSet;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LX/Ciy;

    .line 181
    .line 182
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/BitSet;->clear()V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    iput-object v0, v2, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, v2, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v2, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v5}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    if-eqz v10, :cond_4

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-static {v0, v3, v4}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_5
    invoke-static {v7, v14}, LX/46x;->A02(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/4 v1, 0x3

    .line 245
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/46x;

    .line 248
    .line 249
    iput v1, v0, LX/46x;->A0J:I

    .line 250
    .line 251
    iput-object v11, v0, LX/46x;->A0W:Ljava/lang/CharSequence;

    .line 252
    .line 253
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/46x;

    .line 264
    .line 265
    iput v12, v1, LX/46x;->A0M:I

    .line 266
    .line 267
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    iput-object v0, v1, LX/46x;->A0Q:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 272
    .line 273
    const v0, 0x7f16000f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 281
    .line 282
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
.end method
