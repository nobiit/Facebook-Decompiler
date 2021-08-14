.class public final LX/9Zk;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


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

.field public A03:LX/0li;

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPogListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Zk;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPogListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/9Zk;->A0C:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, LX/9Zk;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    iput v0, p0, LX/9Zk;->A01:I

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
    const/4 v0, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/9Zk;->A03:LX/0li;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/9Zk;->A06:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v15, v1, LX/9Zk;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v14, v1, LX/9Zk;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/9Zk;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/9Zk;->A08:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    iget-object v5, v1, LX/9Zk;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget v13, v1, LX/9Zk;->A02:I

    .line 21
    .line 22
    iget v12, v1, LX/9Zk;->A00:I

    .line 23
    .line 24
    iget-object v11, v1, LX/9Zk;->A05:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-boolean v4, v1, LX/9Zk;->A0C:Z

    .line 27
    .line 28
    iget v3, v1, LX/9Zk;->A01:I

    .line 29
    .line 30
    iget-object v10, v1, LX/9Zk;->A04:LX/1I9;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    const/high16 v7, 0x41400000    # 12.0f

    .line 36
    .line 37
    new-instance v2, LX/9Zj;

    .line 38
    .line 39
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/9Zj;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    iput-object v0, v2, LX/9Zj;->A03:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    iput-object v0, v2, LX/9Zj;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v2, LX/9Zj;->A00:I

    .line 72
    .line 73
    iput-object v5, v2, LX/9Zj;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v4, v2, LX/9Zj;->A05:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 83
    .line 84
    .line 85
    int-to-float v0, v3

    .line 86
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v4, v0}, LX/1Z8;->DX2(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LX/1ZC;->A05:LX/1ZC;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, LX/1Gi;->A00(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, LX/1Gi;->A00(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v3, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "android.widget.Button"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v0, LX/7C5;->A00:[I

    .line 128
    .line 129
    aget v0, v0, v9

    .line 130
    .line 131
    invoke-static {v8, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v3, 0x1

    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    move-object/from16 v17, v20

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v18}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 157
    .line 158
    .line 159
    sget-object v16, LX/7C5;->A02:[I

    .line 160
    .line 161
    aget v0, v16, v9

    .line 162
    .line 163
    invoke-static {v8, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    move-object v4, v2

    .line 190
    :goto_0
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    invoke-static {v8}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v0, LX/9Zk;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v11, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40800000    # 4.0f

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41b00000    # 22.0f

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x6

    .line 224
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/370;

    .line 234
    .line 235
    iput v13, v0, LX/370;->A09:I

    .line 236
    .line 237
    iput v9, v0, LX/370;->A03:I

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 244
    .line 245
    const/high16 v0, 0x40400000    # 3.0f

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/370;

    .line 253
    .line 254
    :cond_1
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 276
    .line 277
    .line 278
    const-class v2, LX/9Zk;

    .line 279
    .line 280
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_2
    aget v0, v16, v9

    .line 298
    .line 299
    invoke-static {v8, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v0, 0x15

    .line 304
    .line 305
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v4, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 315
    .line 316
    .line 317
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 318
    .line 319
    const/high16 v0, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    check-cast v1, LX/9Zk;

    .line 5
    .line 6
    iget-object v0, v1, LX/9Zk;->A04:LX/1I9;

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
    iput-object v0, v1, LX/9Zk;->A04:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x76fb1264    # -1.6000645E-33f

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

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
    return-object v7

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v6, v0, v2

    .line 31
    .line 32
    check-cast v6, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9Zk;

    .line 35
    .line 36
    iget-object v5, v1, LX/9Zk;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v1, LX/9Zk;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v3, v1, LX/9Zk;->A0C:Z

    .line 41
    .line 42
    const/16 v2, 0x27c8

    .line 43
    .line 44
    iget-object v1, p0, LX/9Zk;->A03:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2lS;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/9Zk;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v5, v4, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v7
.end method
