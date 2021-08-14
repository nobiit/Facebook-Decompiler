.class public final LX/EPx;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchHscrollFooterComponent"

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
    iput-object v1, p0, LX/EPx;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/EPx;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v8, v0, LX/EPx;->A05:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v6, v0, LX/EPx;->A06:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v14, v0, LX/EPx;->A04:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v10, v0, LX/EPx;->A02:LX/1I9;

    .line 11
    .line 12
    iget-boolean v5, v0, LX/EPx;->A08:Z

    .line 13
    .line 14
    iget v3, v0, LX/EPx;->A00:I

    .line 15
    .line 16
    iget-object v4, v0, LX/EPx;->A03:LX/1Hh;

    .line 17
    .line 18
    const/16 v2, 0x2507

    .line 19
    .line 20
    iget-object v1, v0, LX/EPx;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/1qm;

    .line 28
    .line 29
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9, v6, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    const/4 v12, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    :cond_2
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-static {v7}, LX/3n1;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/3n1;

    .line 69
    .line 70
    iput-object v13, v1, LX/3n1;->A05:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v2, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/BitSet;

    .line 75
    .line 76
    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/3n1;

    .line 82
    .line 83
    iput-object v8, v1, LX/3n1;->A03:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v6, v1, LX/3n1;->A04:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput v3, v1, LX/3n1;->A00:I

    .line 88
    .line 89
    iput-boolean v5, v1, LX/3n1;->A06:Z

    .line 90
    .line 91
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f17083b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, LX/1Z7;->A0X(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v3, v6}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v1, 0x7f17083c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, LX/1Z7;->A0c(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LX/1Z7;->A07()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v5, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZT;->A08:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 150
    .line 151
    const v2, 0x7f16001b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :cond_3
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, LX/1Z7;->A0E(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v6}, LX/1Z7;->A0D(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8}, LX/1Z7;->A0B(F)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 175
    .line 176
    invoke-virtual {v9, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    if-eqz v11, :cond_4

    .line 186
    .line 187
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LX/1Z7;->A07()V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f17083c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/1Z7;->A0X(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_5
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5, v8}, LX/1Z7;->A0E(F)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v6}, LX/1Z7;->A0D(F)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 233
    .line 234
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 238
    .line 239
    .line 240
    const v15, 0x7f1c05cf

    .line 241
    .line 242
    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    move-object v13, v7

    .line 252
    invoke-static/range {v13 .. v18}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 257
    .line 258
    const v0, 0x7f16000e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 265
    .line 266
    const v0, 0x7f16001b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 277
    .line 278
    invoke-virtual {v3, v2, v6}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 306
    .line 307
    return-object v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EPx;

    .line 5
    .line 6
    iget-object v0, v1, LX/EPx;->A02:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/EPx;->A02:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
