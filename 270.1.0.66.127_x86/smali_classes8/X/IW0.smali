.class public final LX/IW0;
.super LX/1Hp;
.source ""


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/IWO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CI4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/I5b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/I5b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/I5b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/I5b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Kdx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
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

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0H:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundOptionsSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IW0;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StagingGroundOptionsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0D(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;Z)LX/36q;
    .locals 2

    .line 0
    invoke-static {p0}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p4}, LX/36r;->A0n(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/36r;->A0g(LX/2Yt;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 14
    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, LX/36r;->A0i(LX/36w;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/36r;->A0j(LX/36u;)V

    .line 33
    .line 34
    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v14, v5, LX/IW0;->A0A:Z

    .line 3
    .line 4
    iget-boolean v3, v5, LX/IW0;->A0B:Z

    .line 5
    .line 6
    iget-boolean v2, v5, LX/IW0;->A0H:Z

    .line 7
    .line 8
    iget-boolean v0, v5, LX/IW0;->A0E:Z

    .line 9
    .line 10
    move/from16 v16, v0

    .line 11
    .line 12
    iget-boolean v15, v5, LX/IW0;->A0I:Z

    .line 13
    .line 14
    iget-boolean v13, v5, LX/IW0;->A0D:Z

    .line 15
    .line 16
    iget-boolean v12, v5, LX/IW0;->A0F:Z

    .line 17
    .line 18
    iget-boolean v11, v5, LX/IW0;->A0G:Z

    .line 19
    .line 20
    iget-boolean v4, v5, LX/IW0;->A0C:Z

    .line 21
    .line 22
    iget-boolean v10, v5, LX/IW0;->A09:Z

    .line 23
    .line 24
    iget-object v9, v5, LX/IW0;->A08:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget v8, v5, LX/IW0;->A00:I

    .line 27
    .line 28
    iget-object v1, v5, LX/IW0;->A07:LX/Kdx;

    .line 29
    .line 30
    iget-object v7, v5, LX/IW0;->A02:LX/CI4;

    .line 31
    .line 32
    iget-object v0, v5, LX/IW0;->A01:LX/IWO;

    .line 33
    .line 34
    move-object/from16 v20, v0

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v5, 0x1

    .line 44
    :cond_1
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/31u;->A1v(LX/39f;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    invoke-virtual {v1}, LX/Kdx;->A04()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/2Yt;->A66:LX/2Yt;

    .line 75
    .line 76
    iget-object v1, v1, LX/Kdx;->A0A:LX/Kds;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/Kds;->A05()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    sget-object v1, LX/36w;->A01:LX/36w;

    .line 85
    .line 86
    :goto_0
    invoke-static {v6, v3, v2, v1, v5}, LX/IW0;->A0D(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;Z)LX/36q;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v1, -0x2218558

    .line 97
    .line 98
    .line 99
    move/from16 v18, v1

    .line 100
    .line 101
    move-object/from16 v19, v3

    .line 102
    .line 103
    invoke-static/range {v17 .. v19}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, LX/36r;->A0l(LX/1Hh;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/IW0;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    if-eqz v16, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    const v1, 0x7f123c40

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v14, :cond_8

    .line 135
    .line 136
    sget-object v3, LX/2Yt;->A9v:LX/2Yt;

    .line 137
    .line 138
    :goto_3
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 139
    .line 140
    invoke-static {v6, v2, v3, v1, v5}, LX/IW0;->A0D(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;Z)LX/36q;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v1, 0x57f4d82b

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v1, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, LX/36r;->A0l(LX/1Hh;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/IW0;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    if-eqz v15, :cond_7

    .line 168
    .line 169
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7f123c44

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v2, LX/2Yt;->AJE:LX/2Yt;

    .line 181
    .line 182
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 183
    .line 184
    invoke-static {v6, v3, v2, v1, v5}, LX/IW0;->A0D(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;Z)LX/36q;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "Shield Option"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/1tg;->A0Z(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v1, 0x4abe7190    # 6240456.0f

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v1, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, LX/36r;->A0l(LX/1Hh;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/IW0;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_5
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 214
    .line 215
    .line 216
    if-eqz v13, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v1, 0x7f123c3b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v2, LX/2Yt;->AKL:LX/2Yt;

    .line 230
    .line 231
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 232
    .line 233
    invoke-static {v6, v3, v2, v1, v5}, LX/IW0;->A0D(LX/1GY;Ljava/lang/String;LX/2Yt;LX/36w;Z)LX/36q;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v1, 0x5894fab6

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v1, v2}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v5, v1}, LX/36r;->A0l(LX/1Hh;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/IW0;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-virtual {v4, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 261
    .line 262
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    if-eqz v12, :cond_5

    .line 278
    .line 279
    new-instance v12, LX/CI2;

    .line 280
    .line 281
    invoke-direct {v12}, LX/CI2;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v6, LX/1GY;->A0B:LX/1Gi;

    .line 285
    .line 286
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 287
    .line 288
    if-eqz v1, :cond_2

    .line 289
    .line 290
    iget-object v13, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 293
    .line 294
    :cond_2
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object v9, v12, LX/CI2;->A02:Ljava/lang/CharSequence;

    .line 300
    .line 301
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 302
    .line 303
    const/high16 v1, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-virtual {v2, v1}, LX/1Gi;->A00(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v9, v2}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 314
    .line 315
    .line 316
    iput v8, v12, LX/CI2;->A00:I

    .line 317
    .line 318
    iput-object v7, v12, LX/CI2;->A01:LX/CI4;

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v5, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 321
    .line 322
    .line 323
    if-eqz v11, :cond_4

    .line 324
    .line 325
    new-instance v0, LX/Ij4;

    .line 326
    .line 327
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/Ij4;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 333
    .line 334
    if-eqz v1, :cond_3

    .line 335
    .line 336
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v2, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 339
    .line 340
    :cond_3
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v20

    .line 346
    .line 347
    iput-object v1, v0, LX/Ij4;->A01:LX/IWO;

    .line 348
    .line 349
    iput-boolean v10, v0, LX/Ij4;->A02:Z

    .line 350
    .line 351
    :cond_4
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_5
    move-object v12, v0

    .line 370
    goto :goto_7

    .line 371
    :cond_6
    move-object v1, v0

    .line 372
    goto :goto_6

    .line 373
    :cond_7
    move-object v1, v0

    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_8
    sget-object v3, LX/2Yt;->A9w:LX/2Yt;

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_9
    const v1, 0x7f123c3c

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_a
    move-object v1, v0

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_b
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_c
    move-object v1, v0

    .line 393
    goto/16 :goto_1
    .line 394
    .line 395
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/IW0;

    .line 17
    .line 18
    iget-object v1, p0, LX/IW0;->A03:LX/I5b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IW0;->A03:LX/I5b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/IW0;->A03:LX/I5b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/IW0;->A04:LX/I5b;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/IW0;->A04:LX/I5b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/IW0;->A04:LX/I5b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/IW0;->A02:LX/CI4;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/IW0;->A02:LX/CI4;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/IW0;->A02:LX/CI4;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/IW0;->A01:LX/IWO;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/IW0;->A01:LX/IWO;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/IW0;->A01:LX/IWO;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, LX/IW0;->A09:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/IW0;->A09:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/IW0;->A05:LX/I5b;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v0, p1, LX/IW0;->A05:LX/I5b;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_9
    iget-object v0, p1, LX/IW0;->A05:LX/I5b;

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    return v2

    .line 114
    :cond_a
    iget-object v1, p0, LX/IW0;->A07:LX/Kdx;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/IW0;->A07:LX/Kdx;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object v0, p1, LX/IW0;->A07:LX/Kdx;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, LX/IW0;->A06:LX/I5b;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/IW0;->A06:LX/I5b;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v0, p1, LX/IW0;->A06:LX/I5b;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-boolean v1, p0, LX/IW0;->A0A:Z

    .line 151
    .line 152
    iget-boolean v0, p1, LX/IW0;->A0A:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, LX/IW0;->A00:I

    .line 157
    .line 158
    iget v0, p1, LX/IW0;->A00:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_0

    .line 161
    .line 162
    iget-boolean v1, p0, LX/IW0;->A0B:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/IW0;->A0B:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/IW0;->A08:Ljava/lang/CharSequence;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    iget-object v0, p1, LX/IW0;->A08:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 179
    .line 180
    return v2

    .line 181
    :cond_f
    iget-object v0, p1, LX/IW0;->A08:Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    return v2

    .line 186
    :cond_10
    iget-boolean v1, p0, LX/IW0;->A0C:Z

    .line 187
    .line 188
    iget-boolean v0, p1, LX/IW0;->A0C:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-boolean v1, p0, LX/IW0;->A0D:Z

    .line 193
    .line 194
    iget-boolean v0, p1, LX/IW0;->A0D:Z

    .line 195
    .line 196
    if-ne v1, v0, :cond_0

    .line 197
    .line 198
    iget-boolean v1, p0, LX/IW0;->A0E:Z

    .line 199
    .line 200
    iget-boolean v0, p1, LX/IW0;->A0E:Z

    .line 201
    .line 202
    if-ne v1, v0, :cond_0

    .line 203
    .line 204
    iget-boolean v1, p0, LX/IW0;->A0F:Z

    .line 205
    .line 206
    iget-boolean v0, p1, LX/IW0;->A0F:Z

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-boolean v1, p0, LX/IW0;->A0G:Z

    .line 211
    .line 212
    iget-boolean v0, p1, LX/IW0;->A0G:Z

    .line 213
    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-boolean v1, p0, LX/IW0;->A0H:Z

    .line 217
    .line 218
    iget-boolean v0, p1, LX/IW0;->A0H:Z

    .line 219
    .line 220
    if-ne v1, v0, :cond_0

    .line 221
    .line 222
    iget-boolean v1, p0, LX/IW0;->A0I:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/IW0;->A0I:Z

    .line 225
    .line 226
    if-eq v1, v0, :cond_11

    .line 227
    .line 228
    return v2

    .line 229
    :cond_11
    return v3
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object v2

    .line 7
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 8
    .line 9
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, LX/IW0;

    .line 14
    .line 15
    iget-object v0, v0, LX/IW0;->A03:LX/I5b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, LX/IW0;

    .line 25
    .line 26
    iget-object v0, v0, LX/IW0;->A04:LX/I5b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    check-cast p2, LX/5AB;

    .line 30
    .line 31
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, LX/IW0;

    .line 36
    .line 37
    iget-object v0, v0, LX/IW0;->A06:LX/I5b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    check-cast p2, LX/5AB;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, LX/IW0;

    .line 47
    .line 48
    iget-object v0, v0, LX/IW0;->A05:LX/I5b;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, v1}, LX/I5b;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x2218558 -> :sswitch_3
        0x4abe7190 -> :sswitch_2
        0x57f4d82b -> :sswitch_1
        0x5894fab6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
