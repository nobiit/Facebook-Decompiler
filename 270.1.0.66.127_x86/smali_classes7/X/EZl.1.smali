.class public final LX/EZl;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EZn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FigNTAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EZl;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigNTAttachmentComponent"

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
    iput-object v1, p0, LX/EZl;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EZn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EZn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EZl;->A05:LX/EZn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/EZl;->A03:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/EZl;->A04:LX/21q;

    .line 3
    .line 4
    const/16 v1, 0x40a0

    .line 5
    .line 6
    iget-object v0, p0, LX/EZl;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3IO;

    .line 14
    .line 15
    invoke-static {p1}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2}, LX/3IO;->A00(LX/21q;)LX/1ld;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2zj;

    .line 26
    .line 27
    iput-object v1, v0, LX/2zj;->A0F:LX/1lM;

    .line 28
    .line 29
    const/16 v6, 0x3d

    .line 30
    .line 31
    invoke-interface {v4, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    const/4 v0, 0x6

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    if-ne v1, v0, :cond_c

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    :goto_1
    const/16 v0, 0x33

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x32

    .line 67
    .line 68
    const-string v7, "NONE"

    .line 69
    .line 70
    invoke-interface {v4, v0, v7}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    const/4 v1, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x4

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    const/4 v6, 0x0

    .line 89
    :goto_3
    const/16 v0, 0xa

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-eq v6, v0, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_4
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/2zj;

    .line 98
    .line 99
    iput v1, v0, LX/2zj;->A01:I

    .line 100
    .line 101
    const/16 v0, 0x45

    .line 102
    .line 103
    invoke-interface {v4, v0, v7}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :catch_2
    const/4 v6, 0x0

    .line 113
    :goto_4
    const/16 v1, 0x49

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v6, v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_5
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/2zj;

    .line 122
    .line 123
    iput v0, v1, LX/2zj;->A03:I

    .line 124
    .line 125
    sget-object v0, LX/EZl;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 126
    .line 127
    iput-object v0, v1, LX/2zj;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 128
    .line 129
    const/16 v0, 0x3b

    .line 130
    .line 131
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/2zj;

    .line 138
    .line 139
    iput-object v1, v0, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 140
    .line 141
    const/16 v0, 0x2b

    .line 142
    .line 143
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/2zj;

    .line 150
    .line 151
    iput-object v1, v0, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/16 v0, 0x38

    .line 154
    .line 155
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/2zj;

    .line 162
    .line 163
    iput-object v1, v0, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 164
    .line 165
    const/16 v0, 0x35

    .line 166
    .line 167
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/2zj;

    .line 174
    .line 175
    iput-boolean v1, v0, LX/2zj;->A0Z:Z

    .line 176
    .line 177
    const/16 v0, 0x3f

    .line 178
    .line 179
    invoke-interface {v4, v0, v5}, LX/1EO;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/2zj;

    .line 186
    .line 187
    iput-boolean v1, v0, LX/2zj;->A0X:Z

    .line 188
    .line 189
    const/16 v0, 0x43

    .line 190
    .line 191
    invoke-interface {v4, v0}, LX/1EO;->BLh(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/2zj;

    .line 198
    .line 199
    iput v1, v0, LX/2zj;->A02:I

    .line 200
    .line 201
    const/16 v1, 0x47

    .line 202
    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-interface {v4, v1, v0}, LX/1EO;->B4e(IF)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x0

    .line 210
    cmpl-float v0, v1, v0

    .line 211
    .line 212
    if-ltz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/2zj;

    .line 217
    .line 218
    iput v1, v0, LX/2zj;->A00:F

    .line 219
    .line 220
    :cond_6
    const/16 v0, 0x46

    .line 221
    .line 222
    invoke-interface {v4, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/2zj;

    .line 235
    .line 236
    iput-object v1, v0, LX/2zj;->A07:Landroid/net/Uri;

    .line 237
    .line 238
    :cond_7
    const/16 v0, 0x37

    .line 239
    .line 240
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v0, v2, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LX/2zj;

    .line 253
    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_5
    iput-object v0, v1, LX/2zj;->A0L:LX/1I9;

    .line 258
    .line 259
    :cond_8
    const/16 v0, 0x29

    .line 260
    .line 261
    invoke-interface {v4, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {v0, v2, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 272
    .line 273
    .line 274
    :cond_9
    const/16 v0, 0x49

    .line 275
    .line 276
    invoke-static {v4, v0, v2}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    const-class v2, LX/FIV;

    .line 283
    .line 284
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, -0x50946517

    .line 289
    .line 290
    .line 291
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2h(LX/1Hh;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/util/BitSet;

    .line 301
    .line 302
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, [Ljava/lang/String;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/2zj;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_b
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const/16 v0, 0x411

    .line 323
    .line 324
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v4, v6}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2
    .line 340
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EZl;->A05:LX/EZn;

    .line 7
    .line 8
    iget-object v1, v0, LX/EZn;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yG;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yG;

    .line 10
    .line 11
    iput-object v0, p0, LX/EZl;->A01:LX/1yG;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/EZl;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EZl;->A00:LX/1yB;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EZl;->A05:LX/EZn;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1yB;

    .line 15
    .line 16
    iput-object v0, v1, LX/EZn;->logContext:LX/1yB;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EZn;

    .line 1
    .line 2
    check-cast p2, LX/EZn;

    .line 3
    .line 4
    iget-object v0, p1, LX/EZn;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EZn;->logContext:LX/1yB;

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
    iget-object v0, p0, LX/EZl;->A05:LX/EZn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x0

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
    return-object v4

    .line 26
    :cond_0
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v1, v2

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v1, v1, v0

    .line 36
    .line 37
    check-cast v1, LX/2CR;

    .line 38
    .line 39
    check-cast v3, LX/EZl;

    .line 40
    .line 41
    iget-object v0, v3, LX/EZl;->A01:LX/1yG;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/1yG;->A00(LX/1GY;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v4
    .line 52
    .line 53
    .line 54
.end method
