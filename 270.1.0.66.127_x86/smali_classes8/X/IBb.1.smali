.class public final LX/IBb;
.super LX/1I9;
.source ""


# static fields
.field public static final A0K:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0D:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A0E:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/0AH;

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MinutiaeImageBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IBb;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "MinutiaeImageBlockComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/IBb;->A0K:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/IBb;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/IBb;->A04:I

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    iput v0, p0, LX/IBb;->A08:I

    .line 15
    .line 16
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IBb;->A0I:LX/0AH;

    .line 25
    .line 26
    return-void
.end method

.method public static A02(LX/1GY;II)I
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    return p1
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IBb;->A0A:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/IBb;->A0H:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v26, v0

    .line 9
    .line 10
    iget v4, v1, LX/IBb;->A05:I

    .line 11
    .line 12
    iget v3, v1, LX/IBb;->A07:I

    .line 13
    .line 14
    iget v2, v1, LX/IBb;->A06:I

    .line 15
    .line 16
    iget-object v0, v1, LX/IBb;->A0F:Ljava/lang/CharSequence;

    .line 17
    .line 18
    move-object/from16 v25, v0

    .line 19
    .line 20
    iget-object v0, v1, LX/IBb;->A0G:Ljava/lang/CharSequence;

    .line 21
    .line 22
    move-object/from16 v24, v0

    .line 23
    .line 24
    iget-object v0, v1, LX/IBb;->A0C:LX/1Hh;

    .line 25
    .line 26
    move-object/from16 v23, v0

    .line 27
    .line 28
    iget-object v0, v1, LX/IBb;->A0B:LX/1Hh;

    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    iget-object v0, v1, LX/IBb;->A0D:LX/1Hh;

    .line 33
    .line 34
    move-object/from16 v21, v0

    .line 35
    .line 36
    iget v10, v1, LX/IBb;->A04:I

    .line 37
    .line 38
    iget-object v0, v1, LX/IBb;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    move-object/from16 v20, v0

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    iget-object v7, v1, LX/IBb;->A09:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget v5, v1, LX/IBb;->A01:I

    .line 47
    .line 48
    iget v13, v1, LX/IBb;->A03:I

    .line 49
    .line 50
    iget v12, v1, LX/IBb;->A02:I

    .line 51
    .line 52
    iget-object v0, v1, LX/IBb;->A0E:Ljava/lang/CharSequence;

    .line 53
    .line 54
    move-object/from16 v19, v0

    .line 55
    .line 56
    iget-boolean v6, v1, LX/IBb;->A0J:Z

    .line 57
    .line 58
    iget v9, v1, LX/IBb;->A08:I

    .line 59
    .line 60
    iget-object v0, v1, LX/IBb;->A0I:LX/0AH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/1Ll;

    .line 67
    .line 68
    const v0, 0x7f16002a

    .line 69
    .line 70
    .line 71
    move-object/from16 v8, p1

    .line 72
    .line 73
    invoke-static {v8, v4, v0}, LX/IBb;->A02(LX/1GY;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v8, v3, v0}, LX/IBb;->A02(LX/1GY;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v3, 0x7f16001b

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v2, v3}, LX/IBb;->A02(LX/1GY;II)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const v2, 0x7f16000a

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v5, v2}, LX/IBb;->A02(LX/1GY;II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v8, v13, v2}, LX/IBb;->A02(LX/1GY;II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v8, v12, v3}, LX/IBb;->A02(LX/1GY;II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v12, LX/1ZT;->A03:LX/1ZT;

    .line 108
    .line 109
    invoke-virtual {v2, v12}, LX/31u;->A1t(LX/1ZT;)V

    .line 110
    .line 111
    .line 112
    sget-object v12, LX/1ZT;->A08:LX/1ZT;

    .line 113
    .line 114
    invoke-virtual {v2, v12}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v10}, LX/1Z7;->A0W(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v10, 0x0

    .line 125
    const v15, 0x7f0600c6

    .line 126
    .line 127
    .line 128
    const/16 v13, 0x1f

    .line 129
    .line 130
    invoke-virtual {v12, v15, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v18}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v20

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v18}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, LX/1Ll;->A0I()LX/1R8;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v12, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v13, v16

    .line 151
    .line 152
    invoke-virtual {v12, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0}, LX/1Z7;->A0p(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v1}, LX/1Z7;->A0d(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, LX/1Z7;->A0m(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v12, v0, v14}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, v25

    .line 170
    .line 171
    invoke-virtual {v12, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v23

    .line 175
    .line 176
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-virtual {v11, v0}, LX/1Z7;->A0A(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-virtual {v1, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 197
    .line 198
    .line 199
    sget-object v12, LX/1hp;->A03:LX/1hs;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/1YA;

    .line 204
    .line 205
    iput-object v12, v0, LX/1YA;->A0U:LX/1hs;

    .line 206
    .line 207
    const/4 v12, 0x2

    .line 208
    move-object/from16 v0, v26

    .line 209
    .line 210
    invoke-virtual {v1, v0, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "android.widget.Button"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x27

    .line 219
    .line 220
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 221
    .line 222
    .line 223
    const v9, 0x7f160017

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x30

    .line 227
    .line 228
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 229
    .line 230
    .line 231
    const-string v0, "com.facebook.composer.minutiae.common.MinutiaeImageBlockComponentSpec.Title"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 237
    .line 238
    const v12, 0x7f16001b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_0
    invoke-virtual {v11, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v21

    .line 258
    .line 259
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_1

    .line 266
    .line 267
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 276
    .line 277
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v19

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v22

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 288
    .line 289
    .line 290
    if-nez v6, :cond_0

    .line 291
    .line 292
    invoke-virtual {v1, v5}, LX/1Z7;->A0d(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, LX/1Z7;->A0p(I)V

    .line 296
    .line 297
    .line 298
    :cond_0
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v16

    .line 302
    :cond_1
    move-object/from16 v0, v16

    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_2
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    move-object/from16 v0, v24

    .line 320
    .line 321
    invoke-virtual {v9, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 322
    .line 323
    .line 324
    const v1, 0x7f160039

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x30

    .line 328
    .line 329
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f06001c

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x2b

    .line 336
    .line 337
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 341
    .line 342
    invoke-virtual {v9, v0, v12}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
