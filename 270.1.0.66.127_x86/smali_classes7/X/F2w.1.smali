.class public final LX/F2w;
.super LX/1I9;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/F2y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/F4R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:LX/F2x;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomContextSheetItemSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F2w;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomContextSheetItem"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F2w;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F2x;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F2x;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F2w;->A0B:LX/F2x;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;IZILjava/lang/CharSequence;)LX/1Z7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 27
    .line 28
    const/high16 v1, 0x40c00000    # 6.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/F2w;->A00:LX/F2y;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/F2w;->A09:Z

    .line 7
    .line 8
    move/from16 v22, v0

    .line 9
    .line 10
    iget-object v6, v2, LX/F2w;->A05:LX/1Hh;

    .line 11
    .line 12
    iget-object v4, v2, LX/F2w;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-object v3, v2, LX/F2w;->A01:LX/F4R;

    .line 15
    .line 16
    iget-object v10, v2, LX/F2w;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v2, LX/F2w;->A06:LX/1Hh;

    .line 19
    .line 20
    iget-object v0, v2, LX/F2w;->A04:LX/1Hh;

    .line 21
    .line 22
    move-object/from16 v24, v0

    .line 23
    .line 24
    iget-boolean v1, v2, LX/F2w;->A0A:Z

    .line 25
    .line 26
    const/16 v5, 0x6551

    .line 27
    .line 28
    iget-object v8, v2, LX/F2w;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/5rD;

    .line 36
    .line 37
    const/16 v5, 0x2393

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    move-object/from16 v0, v21

    .line 45
    .line 46
    check-cast v0, LX/1Nu;

    .line 47
    .line 48
    move-object/from16 v21, v0

    .line 49
    .line 50
    const/16 v5, 0x27bc

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v5, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    move-object/from16 v0, v20

    .line 58
    .line 59
    check-cast v0, LX/2kt;

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    const/16 v0, 0x249e

    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    invoke-static {v11, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    check-cast v0, LX/1gM;

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    iget-object v0, v2, LX/F2w;->A0B:LX/F2x;

    .line 77
    .line 78
    iget-object v14, v0, LX/F2x;->fbPipelineDraweeController:LX/1R8;

    .line 79
    .line 80
    move-object/from16 v5, p1

    .line 81
    .line 82
    if-nez v23, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_0
    if-eqz v1, :cond_1e

    .line 87
    .line 88
    const v8, 0x7f170089

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    const v8, 0x7f060380

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 108
    .line 109
    const/high16 v0, 0x40c00000    # 6.0f

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, LX/1Z7;->A0X(I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v23

    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    if-eqz v23, :cond_1d

    .line 122
    .line 123
    invoke-interface {v0}, LX/F2y;->B8z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1d

    .line 128
    .line 129
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v8, v0}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x20ff

    .line 138
    .line 139
    iget-object v1, v1, LX/1gM;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v11, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, LX/2GK;

    .line 146
    .line 147
    const-wide v0, 0x1033700640ffbL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/high16 v13, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v15, 0x42b40000    # 90.0f

    .line 159
    .line 160
    const/high16 v1, 0x43200000    # 160.0f

    .line 161
    .line 162
    if-eqz v0, :cond_1c

    .line 163
    .line 164
    invoke-static {v5}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    move-object/from16 v14, v23

    .line 169
    .line 170
    if-eqz v23, :cond_1b

    .line 171
    .line 172
    invoke-interface {v14}, LX/F2y;->B8z()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1b

    .line 177
    .line 178
    invoke-interface {v14}, LX/F2y;->B8z()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/F2w;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 190
    .line 191
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 199
    .line 200
    invoke-virtual {v14, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-static {v0}, LX/1ZP;->A00(F)LX/1ZP;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v14, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, LX/1ZM;->A02()LX/1ZJ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, LX/1Z7;->A0S(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v15}, LX/1Z7;->A0F(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 231
    .line 232
    .line 233
    const v0, 0x7f1226db

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/1XR;

    .line 242
    .line 243
    :goto_2
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v23

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    if-eqz v23, :cond_2

    .line 250
    .line 251
    invoke-interface {v1}, LX/F2y;->BBL()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v18, 0x1

    .line 256
    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    :cond_2
    const/16 v18, 0x0

    .line 260
    .line 261
    :cond_3
    if-nez v23, :cond_1a

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_3
    if-nez v23, :cond_19

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/2addr v11, v0

    .line 273
    if-eqz v18, :cond_17

    .line 274
    .line 275
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x7f1215a0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const v13, 0x7f170242

    .line 287
    .line 288
    .line 289
    if-lez v17, :cond_4

    .line 290
    .line 291
    const v13, 0x7f170240

    .line 292
    .line 293
    .line 294
    :cond_4
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    invoke-static {v5}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12, v14, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {v12, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 311
    .line 312
    .line 313
    const/16 v15, 0xcc

    .line 314
    .line 315
    const/16 v0, 0xa

    .line 316
    .line 317
    invoke-virtual {v12, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 326
    .line 327
    const/high16 v10, 0x40a00000    # 5.0f

    .line 328
    .line 329
    invoke-virtual {v12, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 333
    .line 334
    const/high16 v9, 0x40400000    # 3.0f

    .line 335
    .line 336
    invoke-virtual {v12, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 337
    .line 338
    .line 339
    if-eqz v11, :cond_16

    .line 340
    .line 341
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const v1, 0x7f080542

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 350
    .line 351
    .line 352
    const v1, 0x7f0403dc

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 357
    .line 358
    .line 359
    const/high16 v0, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 365
    .line 366
    .line 367
    iget-object v11, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, LX/1dN;

    .line 370
    .line 371
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v13}, LX/1Z7;->A0X(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v11}, LX/31u;->A1r(LX/1I9;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 392
    .line 393
    .line 394
    :goto_6
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 399
    .line 400
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 404
    .line 405
    const/high16 v12, 0x41000000    # 8.0f

    .line 406
    .line 407
    invoke-virtual {v11, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 411
    .line 412
    invoke-virtual {v11, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 416
    .line 417
    .line 418
    if-eqz v18, :cond_5

    .line 419
    .line 420
    if-lez v17, :cond_5

    .line 421
    .line 422
    invoke-static {v5}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v14, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    move-object/from16 v12, v20

    .line 431
    .line 432
    move/from16 v13, v17

    .line 433
    .line 434
    invoke-virtual {v12, v13, v0}, LX/2kt;->A07(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0xa

    .line 442
    .line 443
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 452
    .line 453
    invoke-virtual {v1, v0, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f170241

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 468
    .line 469
    .line 470
    move-result-object v16

    .line 471
    :cond_5
    move-object/from16 v0, v16

    .line 472
    .line 473
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 477
    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    :cond_6
    move-object/from16 v0, v16

    .line 481
    .line 482
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 486
    .line 487
    :goto_7
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 488
    .line 489
    .line 490
    if-eqz v7, :cond_7

    .line 491
    .line 492
    move-object v6, v7

    .line 493
    :cond_7
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    const/high16 v0, 0x3f800000    # 1.0f

    .line 498
    .line 499
    invoke-virtual {v8, v0}, LX/1Z7;->A0A(F)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 503
    .line 504
    invoke-virtual {v8, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 505
    .line 506
    .line 507
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 508
    .line 509
    const/high16 v0, 0x41600000    # 14.0f

    .line 510
    .line 511
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v23

    .line 515
    .line 516
    if-nez v23, :cond_15

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    :goto_8
    if-nez v9, :cond_14

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :goto_9
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 523
    .line 524
    .line 525
    if-nez v22, :cond_13

    .line 526
    .line 527
    move-object/from16 v1, v23

    .line 528
    .line 529
    if-eqz v23, :cond_13

    .line 530
    .line 531
    invoke-interface {v1}, LX/F2y;->BXO()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    const/16 v7, 0x13

    .line 538
    .line 539
    invoke-interface {v1}, LX/F2y;->BXO()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-static {v5, v7, v0, v0, v1}, LX/F2w;->A02(LX/1GY;IZILjava/lang/CharSequence;)LX/1Z7;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_a
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 553
    .line 554
    .line 555
    const/16 v7, 0x20ff

    .line 556
    .line 557
    move-object/from16 v0, v19

    .line 558
    .line 559
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, LX/2GK;

    .line 567
    .line 568
    const-wide v0, 0x2001033700290fcdL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    if-eqz v3, :cond_d

    .line 581
    .line 582
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 583
    .line 584
    iget v0, v3, LX/F4R;->textRes:I

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_b
    const/16 v0, 0x20

    .line 591
    .line 592
    invoke-static {v5, v0, v9, v9, v1}, LX/F2w;->A02(LX/1GY;IZILjava/lang/CharSequence;)LX/1Z7;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 601
    .line 602
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 603
    .line 604
    .line 605
    if-eqz v3, :cond_9

    .line 606
    .line 607
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 612
    .line 613
    const/high16 v0, 0x40c00000    # 6.0f

    .line 614
    .line 615
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 616
    .line 617
    .line 618
    const v1, 0x7f0804c8

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 623
    .line 624
    .line 625
    const v1, 0x7f0601e0

    .line 626
    .line 627
    .line 628
    const/4 v0, 0x2

    .line 629
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 633
    .line 634
    .line 635
    :goto_c
    invoke-virtual {v7, v9}, LX/31u;->A1q(LX/1Z7;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 639
    .line 640
    :goto_d
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f170b93

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v0}, LX/1Z7;->A0X(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 650
    .line 651
    .line 652
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 653
    .line 654
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    const v3, 0x7f08067c

    .line 662
    .line 663
    .line 664
    const v1, -0x766b62

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v21

    .line 668
    .line 669
    invoke-virtual {v0, v3, v1}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/3Yy;

    .line 676
    .line 677
    iput-object v1, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 680
    .line 681
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 685
    .line 686
    const/high16 v1, 0x40800000    # 4.0f

    .line 687
    .line 688
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 692
    .line 693
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 694
    .line 695
    .line 696
    const v0, 0x7f170169

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, v24

    .line 703
    .line 704
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 705
    .line 706
    .line 707
    const v0, 0x7f122673

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/3Yy;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v23

    .line 721
    .line 722
    if-nez v23, :cond_8

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    :goto_e
    invoke-virtual {v2, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 726
    .line 727
    .line 728
    const-class v3, LX/F2w;

    .line 729
    .line 730
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const v0, -0x1f4b14bd

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 745
    .line 746
    return-object v0

    .line 747
    :cond_8
    invoke-interface {v0}, LX/F2y;->getTitle()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_e

    .line 752
    :cond_9
    const/4 v10, 0x0

    .line 753
    if-eqz v4, :cond_a

    .line 754
    .line 755
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 756
    .line 757
    const v1, 0x6a42d468

    .line 758
    .line 759
    .line 760
    const v0, -0x47d97fc9

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 768
    .line 769
    if-eqz v1, :cond_a

    .line 770
    .line 771
    const/16 v0, 0x2e1

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-nez v1, :cond_b

    .line 778
    .line 779
    :cond_a
    move-object v1, v10

    .line 780
    :cond_b
    if-eqz v1, :cond_c

    .line 781
    .line 782
    invoke-static {v5}, LX/6mj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 791
    .line 792
    const/high16 v0, 0x40a00000    # 5.0f

    .line 793
    .line 794
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/F2w;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 798
    .line 799
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1u(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 800
    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x1

    .line 807
    const/4 v0, 0x7

    .line 808
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1l()LX/6mj;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    :cond_c
    invoke-virtual {v7, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_c

    .line 819
    .line 820
    :cond_d
    if-eqz v4, :cond_e

    .line 821
    .line 822
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 823
    .line 824
    const v1, 0x7f1226d7

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x198

    .line 828
    .line 829
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_e
    const/4 v1, 0x0

    .line 844
    goto/16 :goto_b

    .line 845
    .line 846
    :cond_f
    const/4 v9, 0x1

    .line 847
    if-eqz v3, :cond_10

    .line 848
    .line 849
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 850
    .line 851
    iget v0, v3, LX/F4R;->textRes:I

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    :goto_f
    const/16 v0, 0x20

    .line 858
    .line 859
    invoke-static {v5, v0, v9, v9, v1}, LX/F2w;->A02(LX/1GY;IZILjava/lang/CharSequence;)LX/1Z7;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v3, :cond_12

    .line 864
    .line 865
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v5}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 877
    .line 878
    const/high16 v0, 0x40c00000    # 6.0f

    .line 879
    .line 880
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 881
    .line 882
    .line 883
    const v1, 0x7f0804c8

    .line 884
    .line 885
    .line 886
    const/4 v0, 0x3

    .line 887
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 888
    .line 889
    .line 890
    const v1, 0x7f0601e0

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x2

    .line 894
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 901
    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :cond_10
    if-eqz v4, :cond_11

    .line 905
    .line 906
    iget-object v7, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 907
    .line 908
    const v1, 0x7f122638

    .line 909
    .line 910
    .line 911
    const/16 v0, 0x198

    .line 912
    .line 913
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    goto :goto_f

    .line 926
    :cond_11
    const/4 v1, 0x0

    .line 927
    goto :goto_f

    .line 928
    :cond_12
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto/16 :goto_d

    .line 933
    .line 934
    :cond_13
    const/4 v0, 0x0

    .line 935
    goto/16 :goto_a

    .line 936
    .line 937
    :cond_14
    const/16 v7, 0xe

    .line 938
    .line 939
    const/4 v1, 0x0

    .line 940
    const/4 v0, 0x2

    .line 941
    invoke-static {v5, v7, v1, v0, v9}, LX/F2w;->A02(LX/1GY;IZILjava/lang/CharSequence;)LX/1Z7;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :cond_15
    invoke-interface {v0}, LX/F2y;->getTitle()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    goto/16 :goto_8

    .line 956
    .line 957
    :cond_16
    invoke-virtual {v12, v13}, LX/1Z7;->A0X(I)V

    .line 958
    .line 959
    .line 960
    move-object v1, v12

    .line 961
    goto/16 :goto_6

    .line 962
    .line 963
    :cond_17
    if-eqz v11, :cond_18

    .line 964
    .line 965
    const v13, 0x7f170253

    .line 966
    .line 967
    .line 968
    goto/16 :goto_5

    .line 969
    .line 970
    :cond_18
    int-to-long v0, v1

    .line 971
    const-wide/16 v12, 0x3e8

    .line 972
    .line 973
    mul-long/2addr v0, v12

    .line 974
    invoke-virtual {v9, v0, v1}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    const v13, 0x7f17022c

    .line 979
    .line 980
    .line 981
    goto/16 :goto_5

    .line 982
    .line 983
    :cond_19
    invoke-interface {v1}, LX/F2y;->BM9()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :cond_1a
    invoke-interface {v1}, LX/F2y;->BDr()I

    .line 990
    .line 991
    .line 992
    move-result v17

    .line 993
    goto/16 :goto_3

    .line 994
    .line 995
    :cond_1b
    const/4 v0, 0x0

    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :cond_1c
    invoke-static {v5}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12

    .line 1002
    invoke-virtual {v12, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v14, LX/1Ks;->A01:LX/1Ks;

    .line 1006
    .line 1007
    const/4 v0, 0x2

    .line 1008
    invoke-virtual {v12, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v12, v1}, LX/1Z7;->A0S(F)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12, v15}, LX/1Z7;->A0F(F)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, LX/2gn;

    .line 1018
    .line 1019
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 1023
    .line 1024
    invoke-static {v0, v13}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    int-to-float v0, v0

    .line 1029
    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v12, v6}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1036
    .line 1037
    .line 1038
    const v0, 0x7f1226db

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_1d
    const/4 v0, 0x0

    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :cond_1e
    const v8, 0x7f170b92

    .line 1054
    .line 1055
    .line 1056
    if-nez v6, :cond_1

    .line 1057
    .line 1058
    const/4 v8, 0x0

    .line 1059
    goto/16 :goto_0
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/F2w;->A00:LX/F2y;

    .line 6
    .line 7
    const/16 v2, 0x2330

    .line 8
    .line 9
    iget-object v1, p0, LX/F2w;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Ll;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, LX/F2y;->B8z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LX/F2y;->B8z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/F2w;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/F2w;->A0B:LX/F2x;

    .line 48
    .line 49
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/1R8;

    .line 52
    .line 53
    iput-object v0, v1, LX/F2x;->fbPipelineDraweeController:LX/1R8;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F2x;

    .line 1
    .line 2
    check-cast p2, LX/F2x;

    .line 3
    .line 4
    iget-object v0, p1, LX/F2x;->fbPipelineDraweeController:LX/1R8;

    .line 5
    .line 6
    iput-object v0, p2, LX/F2x;->fbPipelineDraweeController:LX/1R8;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2w;->A0B:LX/F2x;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x1f4b14bd

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/F2w;

    .line 17
    .line 18
    iget-object v4, v0, LX/F2w;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, v0, LX/F2w;->A0A:Z

    .line 21
    .line 22
    const/16 v1, 0x626e

    .line 23
    .line 24
    iget-object v0, p0, LX/F2w;->A03:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/50j;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, "autoplay_content_impression"

    .line 37
    .line 38
    invoke-static {v2, v0, v4, v1}, LX/50j;->A01(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v5

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v5
    .line 54
.end method
