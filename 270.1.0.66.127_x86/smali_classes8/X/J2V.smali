.class public final LX/J2V;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/J2U;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultimediaViewComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/J2V;->A05:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v10, v2, LX/J2V;->A01:I

    .line 3
    .line 4
    iget v7, v2, LX/J2V;->A00:I

    .line 5
    .line 6
    iget v8, v2, LX/J2V;->A04:I

    .line 7
    .line 8
    iget v6, v2, LX/J2V;->A02:I

    .line 9
    .line 10
    iget v11, v2, LX/J2V;->A03:I

    .line 11
    .line 12
    iget-object v0, v2, LX/J2V;->A07:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    const v1, 0x812f

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LX/J2V;->A05:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/7GO;

    .line 27
    .line 28
    const v1, 0x894c

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v1, 0x65c6

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LX/65K;

    .line 46
    .line 47
    const/high16 v0, 0x42400000    # 48.0f

    .line 48
    .line 49
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v1, v10, v0

    .line 54
    .line 55
    new-instance v9, LX/1Gp;

    .line 56
    .line 57
    invoke-direct {v9}, LX/1Gp;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3}, LX/7GO;->A01()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v1, v0, v9}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 75
    .line 76
    .line 77
    iget v0, v9, LX/1Gp;->A00:I

    .line 78
    .line 79
    sub-int/2addr v7, v0

    .line 80
    shr-int/lit8 v18, v7, 0x1

    .line 81
    .line 82
    sub-int v7, v7, v18

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v2, LX/4Rc;

    .line 91
    .line 92
    invoke-direct {v2}, LX/4Rc;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v5, LX/1GY;->A0B:LX/1Gi;

    .line 96
    .line 97
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v1, LX/J2a;

    .line 119
    .line 120
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/J2a;-><init>(LX/J2g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 144
    .line 145
    new-instance v0, LX/J2a;

    .line 146
    .line 147
    add-int/lit8 v16, v15, 0x1

    .line 148
    .line 149
    invoke-direct {v0, v1, v15}, LX/J2a;-><init>(Lcom/facebook/composer/media/ComposerMedia;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 153
    .line 154
    .line 155
    move/from16 v15, v16

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v0, v13, :cond_2

    .line 163
    .line 164
    const/16 v13, 0x20ff

    .line 165
    .line 166
    iget-object v1, v14, LX/65K;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, LX/2GK;

    .line 174
    .line 175
    const-wide v0, 0x104bf000c15baL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    new-instance v1, LX/J2a;

    .line 187
    .line 188
    sget-object v0, LX/J2g;->A01:LX/J2g;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/J2a;-><init>(LX/J2g;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v1, LX/J2a;

    .line 197
    .line 198
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/J2a;-><init>(LX/J2g;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v2, LX/4Rc;->A0L:Z

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    iput-boolean v12, v2, LX/4Rc;->A0K:Z

    .line 217
    .line 218
    iput v11, v2, LX/4Rc;->A06:I

    .line 219
    .line 220
    new-instance v0, LX/1jY;

    .line 221
    .line 222
    invoke-direct {v0}, LX/1jY;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, LX/4Rc;->A0A:LX/1ja;

    .line 226
    .line 227
    const/high16 v0, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, LX/4Rc;->A09:I

    .line 234
    .line 235
    const-class v3, LX/J2V;

    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    filled-new-array {v5, v0, v9}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x1ef36b4f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v2, LX/4Rc;->A0G:LX/1Hh;

    .line 251
    .line 252
    if-lez v11, :cond_3

    .line 253
    .line 254
    iget v0, v9, LX/1Gp;->A01:I

    .line 255
    .line 256
    sub-int/2addr v10, v0

    .line 257
    shr-int/lit8 v12, v10, 0x1

    .line 258
    .line 259
    :cond_3
    iput v12, v2, LX/4Rc;->A07:I

    .line 260
    .line 261
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0xe42c7b2

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LX/4Rc;->A0F:LX/1Hh;

    .line 273
    .line 274
    iget v1, v9, LX/1Gp;->A00:I

    .line 275
    .line 276
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    add-int v8, v8, v18

    .line 289
    .line 290
    const/high16 v2, 0x41000000    # 8.0f

    .line 291
    .line 292
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-int/2addr v8, v0

    .line 297
    invoke-virtual {v4, v1, v8}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 301
    .line 302
    add-int/2addr v6, v7

    .line 303
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int/2addr v6, v0

    .line 308
    invoke-virtual {v4, v1, v6}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 309
    .line 310
    .line 311
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x6b77f193

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    return-object v0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v12

    .line 9
    :sswitch_0
    check-cast p2, LX/7GE;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p2, LX/7GE;->A01:I

    .line 14
    .line 15
    iget v9, p2, LX/7GE;->A03:I

    .line 16
    .line 17
    iget v11, p2, LX/7GE;->A00:I

    .line 18
    .line 19
    iget v10, p2, LX/7GE;->A02:I

    .line 20
    .line 21
    iget v7, p2, LX/7GE;->A04:I

    .line 22
    .line 23
    aget-object v5, v0, v6

    .line 24
    .line 25
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aget-object v3, v0, v4

    .line 29
    .line 30
    check-cast v3, LX/1Gp;

    .line 31
    .line 32
    const v2, 0xa459

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/J2V;->A05:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/CSc;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v11, v0, :cond_0

    .line 46
    .line 47
    if-eq v10, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v6, :cond_0

    .line 54
    .line 55
    add-int/lit8 v0, v9, 0x3

    .line 56
    .line 57
    if-ge v0, v7, :cond_1

    .line 58
    .line 59
    sub-int/2addr v9, v6

    .line 60
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, LX/CSc;->A02(Lcom/facebook/composer/media/ComposerMedia;LX/1Gp;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-le v8, v4, :cond_0

    .line 70
    .line 71
    add-int/lit8 v0, v8, -0x3

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LX/CSc;->A02(Lcom/facebook/composer/media/ComposerMedia;LX/1Gp;)V

    .line 80
    .line 81
    .line 82
    return-object v12

    .line 83
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    check-cast v0, LX/J2V;

    .line 86
    .line 87
    iget-object v3, v0, LX/J2V;->A06:LX/J2U;

    .line 88
    .line 89
    iget-boolean v0, v3, LX/J2U;->A03:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/16 v1, 0x200d

    .line 94
    .line 95
    iget-object v0, v3, LX/J2U;->A01:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LX/J2j;->A00(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v6, v3, LX/J2U;->A03:Z

    .line 107
    .line 108
    :cond_2
    iget-object v0, v3, LX/J2U;->A0G:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v1, LX/76F;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, LX/76D;

    .line 121
    .line 122
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/75H;

    .line 127
    .line 128
    invoke-static {v0}, LX/J23;->A14(LX/75H;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/75G;

    .line 139
    .line 140
    invoke-static {v0}, LX/J23;->A0r(LX/75G;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    check-cast v1, LX/76E;

    .line 147
    .line 148
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/J2U;->A0I:LX/767;

    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/774;

    .line 159
    .line 160
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/75L;

    .line 165
    .line 166
    check-cast v0, LX/75G;

    .line 167
    .line 168
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-boolean v6, v0, LX/JGN;->A0b:Z

    .line 177
    .line 178
    invoke-virtual {v0}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    check-cast v1, LX/773;

    .line 186
    .line 187
    invoke-interface {v1}, LX/773;->D4r()V

    .line 188
    .line 189
    .line 190
    return-object v12

    .line 191
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v0, v0, v2

    .line 194
    .line 195
    check-cast v0, LX/1GY;

    .line 196
    .line 197
    check-cast p2, LX/9NI;

    .line 198
    .line 199
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 200
    .line 201
    .line 202
    return-object v12

    .line 203
    :sswitch_3
    const v2, 0xe1a7

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/J2V;->A05:LX/0li;

    .line 207
    .line 208
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/J9z;

    .line 213
    .line 214
    const-string v0, "multimedia_media_card_visible"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/J9z;->A01(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v12

    .line 220
    :sswitch_4
    check-cast p2, LX/1n7;

    .line 221
    .line 222
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 223
    .line 224
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v2, v0, v2

    .line 227
    .line 228
    check-cast v2, LX/1GY;

    .line 229
    .line 230
    aget-object v7, v0, v6

    .line 231
    .line 232
    check-cast v7, LX/1Gp;

    .line 233
    .line 234
    iget-object v6, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, LX/J2a;

    .line 237
    .line 238
    check-cast v1, LX/J2V;

    .line 239
    .line 240
    iget-object v3, v1, LX/J2V;->A06:LX/J2U;

    .line 241
    .line 242
    iget-object v0, v6, LX/J2a;->A02:LX/J2g;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    packed-switch v0, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :pswitch_0
    invoke-static {v2}, LX/J2S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/J2S;

    .line 266
    .line 267
    iput-object v7, v0, LX/J2S;->A05:LX/1Gp;

    .line 268
    .line 269
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/BitSet;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, LX/J2a;->A02:LX/J2g;

    .line 278
    .line 279
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/J2S;

    .line 282
    .line 283
    iput-object v1, v0, LX/J2S;->A04:LX/J2g;

    .line 284
    .line 285
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Ljava/util/BitSet;

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/J2S;

    .line 296
    .line 297
    iput-object v3, v0, LX/J2S;->A03:LX/J2U;

    .line 298
    .line 299
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/BitSet;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "hscroll_add_card_view_tag"

    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_1
    invoke-static {v2}, LX/J2S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/J2S;

    .line 321
    .line 322
    iput-object v3, v0, LX/J2S;->A03:LX/J2U;

    .line 323
    .line 324
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/util/BitSet;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/J2S;

    .line 335
    .line 336
    iput-object v7, v0, LX/J2S;->A05:LX/1Gp;

    .line 337
    .line 338
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/util/BitSet;

    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v6, LX/J2a;->A02:LX/J2g;

    .line 347
    .line 348
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/J2S;

    .line 351
    .line 352
    iput-object v3, v0, LX/J2S;->A04:LX/J2g;

    .line 353
    .line 354
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/BitSet;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v6, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 363
    .line 364
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/J2S;

    .line 367
    .line 368
    iput-object v3, v1, LX/J2S;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 369
    .line 370
    iget v0, v6, LX/J2a;->A00:I

    .line 371
    .line 372
    iput v0, v1, LX/J2S;->A00:I

    .line 373
    .line 374
    if-nez v0, :cond_3

    .line 375
    .line 376
    const-class v3, LX/J2V;

    .line 377
    .line 378
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, -0x3578af43    # -4434014.5f

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    iget-object v0, v6, LX/J2a;->A01:Lcom/facebook/composer/media/ComposerMedia;

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    const-string v1, "hscroll_media_view_tag_"

    .line 397
    .line 398
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_4
    invoke-static {v5}, LX/1qG;->A00(F)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    const/high16 v0, 0x40400000    # 3.0f

    .line 418
    .line 419
    invoke-virtual {v4, v0}, LX/1Z7;->A0R(F)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v4, v0}, LX/1Z7;->A1c(Z)V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/Fj3;

    .line 427
    .line 428
    invoke-direct {v0, v1}, LX/Fj3;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :pswitch_2
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/high16 v0, 0x41300000    # 11.0f

    .line 440
    .line 441
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 442
    .line 443
    .line 444
    iget v1, v7, LX/1Gp;->A00:I

    .line 445
    .line 446
    invoke-static {v5}, LX/1qG;->A00(F)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    shl-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    add-int/2addr v1, v0

    .line 453
    invoke-virtual {v4, v1}, LX/1Z7;->A0d(I)V

    .line 454
    .line 455
    .line 456
    :goto_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iget-object v1, v6, LX/J2a;->A02:LX/J2g;

    .line 461
    .line 462
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 463
    .line 464
    if-ne v1, v0, :cond_5

    .line 465
    .line 466
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_1
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 471
    .line 472
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_5
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v0, "card"

    .line 482
    .line 483
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 487
    .line 488
    const/high16 v0, 0x40400000    # 3.0f

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 494
    .line 495
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 502
    .line 503
    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_2
        -0x3578af43 -> :sswitch_3
        0xe42c7b2 -> :sswitch_4
        0x1ef36b4f -> :sswitch_0
        0x6b77f193 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
