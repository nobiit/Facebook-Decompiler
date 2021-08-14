.class public final LX/CKK;
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

.field public A02:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/4Kf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CKM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SurveyPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f16000f

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/CKK;->A00:I

    .line 9
    .line 10
    const v0, 0x7f160015

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/CKK;->A01:I

    .line 14
    .line 15
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/CKK;->A03:LX/0li;

    .line 26
    .line 27
    new-instance v0, LX/CKM;

    .line 28
    .line 29
    invoke-direct {v0}, LX/CKM;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/CKK;->A06:LX/CKM;

    .line 33
    .line 34
    return-void
.end method

.method public static A02(LX/1GY;LX/AmO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:SurveyPageComponent.updateCurrentPage"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1FZ;->A5r:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v0, v4}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f16000f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0xd

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f160015

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/CKK;->A00:I

    .line 81
    .line 82
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/CKK;->A01:I

    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/CKK;->A05:LX/CKP;

    .line 3
    .line 4
    iget-object v11, v3, LX/CKK;->A04:LX/4Kf;

    .line 5
    .line 6
    iget-object v10, v3, LX/CKK;->A02:Landroid/app/Dialog;

    .line 7
    .line 8
    iget v9, v3, LX/CKK;->A00:I

    .line 9
    .line 10
    iget v8, v3, LX/CKK;->A01:I

    .line 11
    .line 12
    const/16 v2, 0x2127

    .line 13
    .line 14
    iget-object v1, v3, LX/CKK;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    iget-object v0, v3, LX/CKK;->A06:LX/CKM;

    .line 24
    .line 25
    iget-object v6, v0, LX/CKM;->currentPage:LX/AmO;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    instance-of v0, v6, LX/CKE;

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/CKE;

    .line 37
    .line 38
    move-object/from16 v19, v0

    .line 39
    .line 40
    iget v3, v11, LX/4Kf;->A00:I

    .line 41
    .line 42
    iget-boolean v2, v11, LX/4Kf;->A03:Z

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, LX/CK6;

    .line 68
    .line 69
    instance-of v0, v13, LX/CK4;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    instance-of v0, v13, LX/CL4;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    move-object v0, v13

    .line 78
    check-cast v0, LX/CL4;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/CL4;->A02:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 85
    :goto_2
    and-int/2addr v2, v0

    .line 86
    instance-of v0, v13, LX/CK5;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast v13, LX/CK5;

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, v13, LX/CL6;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v13, LX/CL5;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual/range {v19 .. v19}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v13, 0x1

    .line 116
    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/CK6;

    .line 127
    .line 128
    instance-of v0, v0, LX/CK4;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    xor-int/lit8 v0, v13, 0x1

    .line 135
    .line 136
    and-int/2addr v2, v0

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    :cond_7
    if-eqz v13, :cond_8

    .line 147
    .line 148
    new-instance v13, LX/CKL;

    .line 149
    .line 150
    iget-wide v0, v11, LX/4Kf;->A01:J

    .line 151
    .line 152
    move-object/from16 v20, v5

    .line 153
    .line 154
    move-wide v14, v0

    .line 155
    move-wide/from16 v16, v0

    .line 156
    .line 157
    move-object/from16 v18, v12

    .line 158
    .line 159
    move-object/from16 v21, v10

    .line 160
    .line 161
    invoke-direct/range {v13 .. v21}, LX/CKL;-><init>(JJLX/CKP;LX/CKE;LX/1GY;Landroid/app/Dialog;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 165
    .line 166
    .line 167
    :cond_8
    new-instance v0, LX/CLv;

    .line 168
    .line 169
    invoke-direct {v0, v5}, LX/CLv;-><init>(LX/1GY;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v0, v1, LX/2ci;->A03:LX/2cl;

    .line 177
    .line 178
    const/high16 v0, -0x80000000

    .line 179
    .line 180
    iput v0, v1, LX/2ci;->A02:I

    .line 181
    .line 182
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v13, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 196
    .line 197
    iget v0, v0, LX/2Ld;->attr:I

    .line 198
    .line 199
    invoke-virtual {v13, v0}, LX/1Z7;->A0V(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v4}, LX/1Z7;->A0D(F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 220
    .line 221
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 230
    .line 231
    iget v0, v0, LX/2Ld;->attr:I

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1Z7;->A0V(I)V

    .line 234
    .line 235
    .line 236
    new-instance v9, LX/CK7;

    .line 237
    .line 238
    invoke-direct {v9}, LX/CK7;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 251
    .line 252
    :cond_9
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v8, v3}, LX/1Z8;->A0B(II)V

    .line 259
    .line 260
    .line 261
    move-object v15, v9

    .line 262
    move/from16 v17, v8

    .line 263
    .line 264
    move/from16 v18, v3

    .line 265
    .line 266
    invoke-virtual/range {v15 .. v18}, LX/1IA;->A0Y(LX/1GY;II)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v9, v8}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget-object v8, LX/1ZT;->A08:LX/1ZT;

    .line 275
    .line 276
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v8}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v11, LX/4Kf;->A04:Z

    .line 284
    .line 285
    iput-boolean v0, v9, LX/CK7;->A09:Z

    .line 286
    .line 287
    iput-object v12, v9, LX/CK7;->A08:LX/CKP;

    .line 288
    .line 289
    iget-object v0, v11, LX/4Kf;->A02:LX/9UO;

    .line 290
    .line 291
    iput-object v0, v9, LX/CK7;->A07:LX/9UO;

    .line 292
    .line 293
    iput-object v10, v9, LX/CK7;->A06:Landroid/app/Dialog;

    .line 294
    .line 295
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v5}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 307
    .line 308
    .line 309
    const/high16 v14, 0x41900000    # 18.0f

    .line 310
    .line 311
    iget-object v8, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, LX/1Y1;

    .line 314
    .line 315
    iget-object v0, v11, LX/1Z7;->A02:LX/1Gi;

    .line 316
    .line 317
    invoke-virtual {v0, v14}, LX/1Gi;->A00(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v8, LX/1Y1;->A01:I

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/1Y1;

    .line 327
    .line 328
    iput-boolean v14, v0, LX/1Y1;->A0d:Z

    .line 329
    .line 330
    new-instance v0, LX/1GX;

    .line 331
    .line 332
    invoke-direct {v0, v5}, LX/1GX;-><init>(LX/1GY;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, LX/CKc;

    .line 336
    .line 337
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {v15, v0}, LX/CKc;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, LX/CKE;->A00()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v15, LX/CKc;->A03:Ljava/util/List;

    .line 347
    .line 348
    iput v3, v15, LX/CKc;->A00:I

    .line 349
    .line 350
    const-class v8, LX/CKK;

    .line 351
    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const v0, -0x54569d1e

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v5, v0, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v15, LX/CKc;->A02:LX/1Hh;

    .line 364
    .line 365
    invoke-virtual {v11, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v4}, LX/1Z7;->A0D(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v4}, LX/1Z7;->A0D(F)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 402
    .line 403
    const/high16 v0, 0x41000000    # 8.0f

    .line 404
    .line 405
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v3, LX/31u;->A01:LX/1YN;

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v1, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v13, LX/31v;->A00:LX/1YO;

    .line 417
    .line 418
    const v3, 0x13d0001

    .line 419
    .line 420
    .line 421
    invoke-interface {v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    const-string v1, "Survey Body Shown"

    .line 428
    .line 429
    invoke-interface {v7, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "Status"

    .line 433
    .line 434
    const-string v1, "Default UI Rendered"

    .line 435
    .line 436
    invoke-interface {v7, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    invoke-interface {v7, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_b
    new-instance v3, LX/9jz;

    .line 445
    .line 446
    invoke-direct {v3}, LX/9jz;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 450
    .line 451
    if-eqz v0, :cond_c

    .line 452
    .line 453
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 456
    .line 457
    :cond_c
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v19 .. v19}, LX/CKE;->A01()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput-boolean v0, v3, LX/9jz;->A00:Z

    .line 467
    .line 468
    filled-new-array {v5, v12, v6, v10}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const v0, -0x4e4bee5f

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v5, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const/4 v13, 0x1

    .line 492
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/CK5;

    .line 503
    .line 504
    invoke-virtual {v1}, LX/CK5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_e

    .line 513
    .line 514
    invoke-virtual {v1}, LX/CK5;->A00()Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, ""

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v0, 0x1

    .line 525
    if-eqz v1, :cond_f

    .line 526
    .line 527
    :cond_e
    const/4 v0, 0x0

    .line 528
    :cond_f
    and-int/2addr v13, v0

    .line 529
    goto :goto_5

    .line 530
    :cond_10
    instance-of v0, v6, LX/CKF;

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 544
    .line 545
    iget v0, v0, LX/2Ld;->attr:I

    .line 546
    .line 547
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6, v4}, LX/1Z7;->A0D(F)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1ZT;->A07:LX/1ZT;

    .line 558
    .line 559
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 563
    .line 564
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 568
    .line 569
    const v0, 0x7f16000f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 576
    .line 577
    const v0, 0x7f160015

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 584
    .line 585
    iget v0, v0, LX/2Ld;->attr:I

    .line 586
    .line 587
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, LX/9jy;

    .line 591
    .line 592
    invoke-direct {v2}, LX/9jy;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 602
    .line 603
    :cond_11
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 609
    .line 610
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v4}, LX/1Z8;->Ald(F)V

    .line 618
    .line 619
    .line 620
    iput-object v10, v2, LX/9jy;->A00:Landroid/app/Dialog;

    .line 621
    .line 622
    iget-object v0, v11, LX/4Kf;->A02:LX/9UO;

    .line 623
    .line 624
    iput-object v0, v2, LX/9jy;->A01:LX/9UO;

    .line 625
    .line 626
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 630
    .line 631
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 635
    .line 636
    :cond_12
    return-object v0

    .line 637
    :cond_13
    const/4 v0, 0x0

    .line 638
    return-object v0
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CKK;->A05:LX/CKP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/CKP;->A00()LX/AmO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CKK;->A06:LX/CKM;

    .line 19
    .line 20
    check-cast v1, LX/AmO;

    .line 21
    .line 22
    iput-object v1, v0, LX/CKM;->currentPage:LX/AmO;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CKM;

    .line 1
    .line 2
    check-cast p2, LX/CKM;

    .line 3
    .line 4
    iget-object v0, p1, LX/CKM;->currentPage:LX/AmO;

    .line 5
    .line 6
    iput-object v0, p2, LX/CKM;->currentPage:LX/AmO;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CKK;

    .line 5
    .line 6
    new-instance v0, LX/CKM;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CKM;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CKK;->A06:LX/CKM;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKK;->A06:LX/CKM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x54569d1e

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x4e4bee5f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    iget-object v4, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v3, v4, v1

    .line 34
    .line 35
    check-cast v3, LX/1GY;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object v2, v4, v0

    .line 39
    .line 40
    check-cast v2, LX/CKP;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object v1, v4, v0

    .line 44
    .line 45
    check-cast v1, LX/AmO;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v4, v4, v0

    .line 49
    .line 50
    check-cast v4, Landroid/app/Dialog;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2, v1}, LX/CKP;->A05(LX/AmO;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, LX/CKP;->A00()LX/AmO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/CKK;->A02(LX/1GY;LX/AmO;)V

    .line 63
    .line 64
    .line 65
    return-object v5
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    const-string v2, "Survey Remix: "

    .line 68
    .line 69
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 70
    .line 71
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "%s: Processing the page %s violated the state machine. %s"

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v5

    .line 84
    :cond_2
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v1, v0, v1

    .line 89
    .line 90
    check-cast v1, LX/1GY;

    .line 91
    .line 92
    check-cast v2, LX/CKK;

    .line 93
    .line 94
    iget-object v0, v2, LX/CKK;->A06:LX/CKM;

    .line 95
    .line 96
    iget-object v0, v0, LX/CKM;->currentPage:LX/AmO;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/CKK;->A02(LX/1GY;LX/AmO;)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
.end method
