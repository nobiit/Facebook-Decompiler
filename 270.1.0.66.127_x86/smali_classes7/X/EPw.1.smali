.class public final LX/EPw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0tO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/EPz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchFeedMultiShareHScrollContent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EPw;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EPz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EPz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EPw;->A0A:LX/EPz;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xbf

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EPw;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EPw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/EPw;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v12, v1, LX/EPw;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v0, v1, LX/EPw;->A05:LX/1lM;

    .line 8
    .line 9
    move-object/from16 v24, v0

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v8, v1, LX/EPw;->A0E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v7, v1, LX/EPw;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v6, v1, LX/EPw;->A0D:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v5, v1, LX/EPw;->A0B:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v10, v1, LX/EPw;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, LX/EPw;->A07:LX/1I9;

    .line 23
    .line 24
    iget-boolean v3, v1, LX/EPw;->A0G:Z

    .line 25
    .line 26
    iget-object v2, v1, LX/EPw;->A04:LX/0tO;

    .line 27
    .line 28
    iget-object v0, v1, LX/EPw;->A09:LX/1Hh;

    .line 29
    .line 30
    move-object/from16 v23, v0

    .line 31
    .line 32
    iget v0, v1, LX/EPw;->A00:I

    .line 33
    .line 34
    move/from16 v22, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/EPw;->A08:LX/1Hh;

    .line 37
    .line 38
    move-object/from16 v21, v0

    .line 39
    .line 40
    const/16 v0, 0x22fa

    .line 41
    .line 42
    iget-object v14, v1, LX/EPw;->A06:LX/0li;

    .line 43
    .line 44
    invoke-static {v9, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, LX/1IS;

    .line 49
    .line 50
    const/16 v9, 0x422c

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v9, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object/from16 v0, v18

    .line 58
    .line 59
    check-cast v0, LX/3ms;

    .line 60
    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    iget-object v0, v1, LX/EPw;->A0A:LX/EPz;

    .line 64
    .line 65
    iget-object v0, v0, LX/EPz;->handle:LX/3HW;

    .line 66
    .line 67
    move-object/from16 v20, v0

    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    move-object/from16 v0, v18

    .line 74
    .line 75
    const/16 v14, 0x41c7

    .line 76
    .line 77
    iget-object v1, v0, LX/3ms;->A00:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3AM;

    .line 85
    .line 86
    iget-object v14, v0, LX/3AM;->A01:LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x405290008010eL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v14, v0, v1}, LX/0qA;->B0B(J)D

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v15}, LX/1IS;->A02()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0xc

    .line 102
    .line 103
    int-to-double v0, v0

    .line 104
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    sub-double v14, v14, v16

    .line 107
    .line 108
    mul-double/2addr v0, v14

    .line 109
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 110
    .line 111
    sub-double/2addr v0, v14

    .line 112
    double-to-int v14, v0

    .line 113
    invoke-virtual/range {v19 .. v19}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f160006

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    if-nez v13, :cond_7

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_0
    if-nez v15, :cond_5

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :cond_0
    :goto_1
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v14}, LX/1Z7;->A0p(I)V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x42c80000    # 100.0f

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, v18

    .line 161
    .line 162
    move-object/from16 v0, v24

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/3ms;->A01(LX/1lI;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/EPy;

    .line 178
    .line 179
    invoke-direct {v4}, LX/EPy;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual {v2, v9, v3, v3, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v4, LX/EPy;->A02:Ljava/lang/CharSequence;

    .line 191
    .line 192
    iput-object v7, v4, LX/EPy;->A00:Ljava/lang/CharSequence;

    .line 193
    .line 194
    iput-object v6, v4, LX/EPy;->A01:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v2}, LX/1Z7;->A07()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v23

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_1
    invoke-virtual/range {v18 .. v18}, LX/3ms;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v0, 0x4

    .line 215
    if-ne v2, v0, :cond_3

    .line 216
    .line 217
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 218
    .line 219
    const/16 v0, 0xc0

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v11, LX/EPx;

    .line 225
    .line 226
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v11, v0}, LX/EPx;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v2, v9, v10, v10, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 233
    .line 234
    .line 235
    iput-object v11, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/BitSet;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/EPx;

    .line 249
    .line 250
    iput-object v8, v0, LX/EPx;->A07:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/util/BitSet;

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, LX/EPx;

    .line 262
    .line 263
    iput-object v7, v8, LX/EPx;->A05:Ljava/lang/CharSequence;

    .line 264
    .line 265
    iput-object v6, v8, LX/EPx;->A06:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iput-object v5, v8, LX/EPx;->A04:Ljava/lang/CharSequence;

    .line 268
    .line 269
    if-nez v4, :cond_2

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :goto_3
    iput-object v0, v8, LX/EPx;->A02:LX/1I9;

    .line 273
    .line 274
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/EPx;

    .line 277
    .line 278
    iput-boolean v3, v4, LX/EPx;->A08:Z

    .line 279
    .line 280
    move/from16 v0, v22

    .line 281
    .line 282
    iput v0, v4, LX/EPx;->A00:I

    .line 283
    .line 284
    move-object/from16 v0, v21

    .line 285
    .line 286
    iput-object v0, v4, LX/EPx;->A03:LX/1Hh;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/1Z7;->A07()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v23

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    invoke-static/range {v19 .. v19}, LX/3my;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v9, 0x2

    .line 307
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/3my;

    .line 310
    .line 311
    iput v9, v0, LX/3my;->A03:I

    .line 312
    .line 313
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v9, Ljava/util/BitSet;

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/3my;

    .line 324
    .line 325
    iput-object v8, v0, LX/3my;->A0C:Ljava/lang/CharSequence;

    .line 326
    .line 327
    iget-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Ljava/util/BitSet;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 333
    .line 334
    .line 335
    iget-object v8, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, LX/3my;

    .line 338
    .line 339
    iput-object v7, v8, LX/3my;->A0A:Ljava/lang/CharSequence;

    .line 340
    .line 341
    iput-object v6, v8, LX/3my;->A0B:Ljava/lang/CharSequence;

    .line 342
    .line 343
    iput-object v5, v8, LX/3my;->A09:Ljava/lang/CharSequence;

    .line 344
    .line 345
    if-nez v4, :cond_4

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    :goto_4
    iput-object v0, v8, LX/3my;->A05:LX/1I9;

    .line 349
    .line 350
    iget-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/3my;

    .line 353
    .line 354
    iput-boolean v3, v4, LX/3my;->A0D:Z

    .line 355
    .line 356
    move/from16 v0, v22

    .line 357
    .line 358
    iput v0, v4, LX/3my;->A01:I

    .line 359
    .line 360
    move-object/from16 v0, v21

    .line 361
    .line 362
    iput-object v0, v4, LX/3my;->A07:LX/1Hh;

    .line 363
    .line 364
    invoke-virtual {v2}, LX/1Z7;->A07()V

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x2

    .line 368
    move-object/from16 v0, v23

    .line 369
    .line 370
    invoke-virtual {v2, v0, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_4
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_5
    move-object/from16 v0, v18

    .line 381
    .line 382
    const/16 v2, 0x41c7

    .line 383
    .line 384
    iget-object v1, v0, LX/3ms;->A00:LX/0li;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/3AM;

    .line 392
    .line 393
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 394
    .line 395
    const-wide v0, 0x10529000916a7L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-class v10, LX/EPw;

    .line 411
    .line 412
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x6b77f193

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, -0x73310372

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v15}, LX/31v;->A1q(LX/1Z7;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v0, v18

    .line 453
    .line 454
    const/16 v10, 0x41c7

    .line 455
    .line 456
    iget-object v1, v0, LX/3ms;->A00:LX/0li;

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/3AM;

    .line 464
    .line 465
    iget-object v10, v0, LX/3AM;->A01:LX/2GK;

    .line 466
    .line 467
    const-wide v0, 0x10529000916a7L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_6

    .line 477
    .line 478
    invoke-static/range {v19 .. v19}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    move-object/from16 v0, v20

    .line 483
    .line 484
    invoke-virtual {v10, v0}, LX/1Z7;->A19(LX/3HW;)V

    .line 485
    .line 486
    .line 487
    const v1, 0x7f080aef

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 492
    .line 493
    .line 494
    const v1, 0x7f04041b

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 503
    .line 504
    .line 505
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 506
    .line 507
    invoke-virtual {v10, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 517
    .line 518
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 527
    .line 528
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/1dN;

    .line 534
    .line 535
    :goto_5
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 536
    .line 537
    .line 538
    move-object v15, v2

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_6
    const/4 v0, 0x0

    .line 542
    goto :goto_5

    .line 543
    :cond_7
    invoke-static/range {v19 .. v19}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    move-object/from16 v16, v18

    .line 548
    .line 549
    move-object/from16 v17, v24

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v17}, LX/3ms;->A01(LX/1lI;)Z

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    const/4 v1, 0x0

    .line 556
    if-eqz v16, :cond_8

    .line 557
    .line 558
    const v1, 0x7f1708ec

    .line 559
    .line 560
    .line 561
    :cond_8
    invoke-virtual {v15, v1}, LX/1Z7;->A0c(I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v24

    .line 565
    .line 566
    check-cast v1, LX/1lU;

    .line 567
    .line 568
    invoke-virtual {v15, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v16, v18

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v17}, LX/3ms;->A01(LX/1lI;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_9

    .line 581
    .line 582
    invoke-static {v0, v0, v0, v0}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_6
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/1XS;

    .line 589
    .line 590
    iput-object v1, v0, LX/1XS;->A0H:LX/2gn;

    .line 591
    .line 592
    iput-object v10, v0, LX/1XS;->A0O:Ljava/lang/String;

    .line 593
    .line 594
    const v1, 0x7f060224

    .line 595
    .line 596
    .line 597
    const/16 v0, 0x1e

    .line 598
    .line 599
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/1XS;

    .line 608
    .line 609
    iput-object v11, v0, LX/1XS;->A0M:LX/2Eb;

    .line 610
    .line 611
    const/high16 v1, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/4 v0, 0x7

    .line 614
    invoke-virtual {v15, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v15, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/1XS;

    .line 620
    .line 621
    iput-object v2, v0, LX/1XS;->A0E:LX/0tO;

    .line 622
    .line 623
    invoke-virtual {v15}, LX/1Z7;->A07()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_9
    const/4 v1, 0x0

    .line 629
    invoke-static {v0, v0, v1, v1}, LX/2gn;->A02(FFFF)LX/2gn;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_6
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x24d8

    .line 11
    .line 12
    iget-object v3, p0, LX/EPw;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1o6;

    .line 20
    .line 21
    const/16 v1, 0x422c

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/3ms;

    .line 29
    .line 30
    new-instance v0, LX/3HW;

    .line 31
    .line 32
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/EPv;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1, v1, v4}, LX/EPv;-><init>(LX/1o6;LX/1GY;LX/3ms;LX/1Zy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/EPw;->A0A:LX/EPz;

    .line 47
    .line 48
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object v0, v1, LX/EPz;->runnableStateValue:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/3HW;

    .line 57
    .line 58
    iput-object v0, v1, LX/EPz;->handle:LX/3HW;

    .line 59
    .line 60
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EPz;

    .line 1
    .line 2
    check-cast p2, LX/EPz;

    .line 3
    .line 4
    iget-object v0, p1, LX/EPz;->handle:LX/3HW;

    .line 5
    .line 6
    iput-object v0, p2, LX/EPz;->handle:LX/3HW;

    .line 7
    .line 8
    iget-object v0, p1, LX/EPz;->runnableStateValue:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p2, LX/EPz;->runnableStateValue:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/EPw;

    .line 5
    .line 6
    iget-object v0, v1, LX/EPw;->A07:LX/1I9;

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
    iput-object v0, v1, LX/EPw;->A07:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/EPz;

    .line 17
    .line 18
    invoke-direct {v0}, LX/EPz;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/EPw;->A0A:LX/EPz;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPw;->A0A:LX/EPz;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v3, LX/EPw;

    .line 22
    .line 23
    iget v6, v3, LX/EPw;->A01:I

    .line 24
    .line 25
    const/16 v1, 0x2074

    .line 26
    .line 27
    iget-object v2, p0, LX/EPw;->A06:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v1, 0x422c

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/3ms;

    .line 44
    .line 45
    iget-object v0, v3, LX/EPw;->A0A:LX/EPz;

    .line 46
    .line 47
    iget-object v3, v0, LX/EPz;->runnableStateValue:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x41c7

    .line 54
    .line 55
    iget-object v1, v5, LX/3ms;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3AM;

    .line 63
    .line 64
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x10529000a16a8L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v2, 0x41c7

    .line 78
    .line 79
    iget-object v1, v5, LX/3ms;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/3AM;

    .line 87
    .line 88
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 89
    .line 90
    const-wide v0, 0x20529000c07a8L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    const v0, -0x3e81f7ee

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v7

    .line 106
    :cond_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    check-cast v4, LX/EPw;

    .line 109
    .line 110
    iget v3, v4, LX/EPw;->A01:I

    .line 111
    .line 112
    const/16 v2, 0x2074

    .line 113
    .line 114
    iget-object v1, p0, LX/EPw;->A06:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v0, v4, LX/EPw;->A0A:LX/EPz;

    .line 124
    .line 125
    iget-object v0, v0, LX/EPz;->runnableStateValue:Ljava/lang/Runnable;

    .line 126
    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v0, v0, v1

    .line 138
    .line 139
    check-cast v0, LX/1GY;

    .line 140
    .line 141
    check-cast p2, LX/9NI;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 144
    .line 145
    .line 146
    return-object v7
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
