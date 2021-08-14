.class public final LX/KOg;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/KOo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/KQN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/KQM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/KOi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Jdi;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Jdi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/1ZN;->A08:LX/2Eb;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/KOg;->A08:LX/1ZJ;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePictureEditorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/KOi;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KOi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KOg;->A07:LX/KOi;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/KOg;->A03:LX/KQM;

    .line 3
    .line 4
    iget-object v10, v1, LX/KOg;->A02:LX/KQN;

    .line 5
    .line 6
    iget-object v0, v1, LX/KOg;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/KOg;->A04:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-boolean v9, v1, LX/KOg;->A06:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/KOg;->A07:LX/KOi;

    .line 17
    .line 18
    iget-object v8, v0, LX/KOi;->topNavigationButtonClickListener:LX/KOf;

    .line 19
    .line 20
    iget-object v6, v0, LX/KOi;->nextButtonClickListener:LX/Ci3;

    .line 21
    .line 22
    iget-object v3, v1, LX/KOg;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 25
    .line 26
    const-string v1, "p"

    .line 27
    .line 28
    const-string v0, "avatars_profile_picture_editor"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->A04(Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 59
    .line 60
    const/high16 v1, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/KOe;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/KOe;

    .line 83
    .line 84
    iput-boolean v1, v0, LX/KOe;->A0B:Z

    .line 85
    .line 86
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1k(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A1l(LX/KOf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/I5h;

    .line 99
    .line 100
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v4, v0}, LX/I5h;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v2, LX/1GY;->A0B:LX/1Gi;

    .line 106
    .line 107
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, LX/Cbi;

    .line 138
    .line 139
    invoke-direct {v8}, LX/Cbi;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v2, LX/1GY;->A0B:LX/1Gi;

    .line 143
    .line 144
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_1
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x41a00000    # 20.0f

    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f121711

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v8, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    iput v0, v8, LX/Cbi;->A07:I

    .line 191
    .line 192
    iput v0, v8, LX/Cbi;->A06:I

    .line 193
    .line 194
    const/high16 v9, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {v3, v9}, LX/1Gi;->A01(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v8, LX/Cbi;->A09:I

    .line 201
    .line 202
    const/16 v0, 0x30

    .line 203
    .line 204
    iput v0, v8, LX/Cbi;->A02:I

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v8, LX/Cbi;->A0W:Z

    .line 208
    .line 209
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v8, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 222
    .line 223
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v8, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    const-class v4, LX/KOg;

    .line 238
    .line 239
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, -0xd5454c0

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v8, LX/Cbi;->A0J:LX/1Hh;

    .line 251
    .line 252
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v1, v8, LX/1I9;->A07:LX/3HW;

    .line 257
    .line 258
    iget-object v0, v8, LX/Cbi;->A0N:LX/1yr;

    .line 259
    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    invoke-static {v2, v3, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_2
    iput-object v0, v8, LX/Cbi;->A0N:LX/1yr;

    .line 267
    .line 268
    iget-object v0, v8, LX/Cbi;->A0K:LX/1yr;

    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-static {v2, v3, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_3
    iput-object v0, v8, LX/Cbi;->A0K:LX/1yr;

    .line 277
    .line 278
    iget-object v0, v8, LX/Cbi;->A0M:LX/1yr;

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    invoke-static {v2, v3, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_4
    iput-object v0, v8, LX/Cbi;->A0M:LX/1yr;

    .line 287
    .line 288
    iget-object v0, v8, LX/Cbi;->A0P:LX/1yr;

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    invoke-static {v2, v3, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :cond_5
    iput-object v0, v8, LX/Cbi;->A0P:LX/1yr;

    .line 297
    .line 298
    iget-object v0, v8, LX/Cbi;->A0L:LX/1yr;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    invoke-static {v2, v3, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_6
    iput-object v0, v8, LX/Cbi;->A0L:LX/1yr;

    .line 307
    .line 308
    iget-object v0, v8, LX/Cbi;->A0O:LX/1yr;

    .line 309
    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    invoke-static {v2, v3, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :cond_7
    iput-object v0, v8, LX/Cbi;->A0O:LX/1yr;

    .line 317
    .line 318
    invoke-virtual {v5, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, LX/KOV;

    .line 322
    .line 323
    invoke-direct {v3}, LX/KOV;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 327
    .line 328
    if-eqz v0, :cond_8

    .line 329
    .line 330
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    :cond_8
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const v8, 0x7f121712

    .line 340
    .line 341
    .line 342
    iget-object v1, v13, LX/KQM;->A03:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v10, LX/KQN;->A03:Ljava/lang/String;

    .line 345
    .line 346
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v8, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v13, LX/KQM;->A02:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v0, v3, LX/KOV;->A03:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v10, LX/KQN;->A02:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, v3, LX/KOV;->A02:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v7, v3, LX/KOV;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 370
    .line 371
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 379
    .line 380
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 384
    .line 385
    const/high16 v11, 0x41000000    # 8.0f

    .line 386
    .line 387
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 393
    .line 394
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 399
    .line 400
    .line 401
    const v1, 0x7f121710

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x2d

    .line 405
    .line 406
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x17

    .line 410
    .line 411
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 412
    .line 413
    .line 414
    const v8, 0x7f0403dd

    .line 415
    .line 416
    .line 417
    const/16 v0, 0x29

    .line 418
    .line 419
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, LX/4Rc;

    .line 426
    .line 427
    invoke-direct {v3}, LX/4Rc;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v2, LX/1GY;->A0B:LX/1Gi;

    .line 431
    .line 432
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v12, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 439
    .line 440
    :cond_9
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    sget-object v14, LX/1ZC;->A09:LX/1ZC;

    .line 446
    .line 447
    invoke-virtual {v1, v11}, LX/1Gi;->A00(F)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v14, v12}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x41200000    # 10.0f

    .line 459
    .line 460
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iput v0, v3, LX/4Rc;->A03:I

    .line 465
    .line 466
    const/high16 v0, 0x41200000    # 10.0f

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput v0, v3, LX/4Rc;->A05:I

    .line 473
    .line 474
    const/high16 v0, -0x80000000

    .line 475
    .line 476
    iput v0, v3, LX/4Rc;->A08:I

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    iput-boolean v0, v3, LX/4Rc;->A0L:Z

    .line 480
    .line 481
    new-instance v15, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 487
    .line 488
    .line 489
    move-result-object v16

    .line 490
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, LX/KQM;

    .line 501
    .line 502
    new-instance v12, LX/KK9;

    .line 503
    .line 504
    iget-object v1, v14, LX/KQM;->A01:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v13, LX/KQM;->A01:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    new-instance v0, LX/KOm;

    .line 513
    .line 514
    invoke-direct {v0}, LX/KOm;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-direct {v12, v14, v1, v0}, LX/KK9;-><init>(Ljava/lang/Object;ZLX/KKA;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_0

    .line 524
    :cond_a
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iput-object v0, v3, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v0, 0x729bc2dd

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v3, LX/4Rc;->A0E:LX/1Hh;

    .line 542
    .line 543
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, -0x29509f91

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v3, LX/4Rc;->A0D:LX/1Hh;

    .line 555
    .line 556
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v0, -0x424b7906

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v3, LX/4Rc;->A0F:LX/1Hh;

    .line 568
    .line 569
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 577
    .line 578
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 582
    .line 583
    invoke-virtual {v3, v0, v11}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 587
    .line 588
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 595
    .line 596
    .line 597
    const v1, 0x7f12170f

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x2d

    .line 601
    .line 602
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x17

    .line 606
    .line 607
    invoke-virtual {v3, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x29

    .line 611
    .line 612
    invoke-virtual {v3, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 616
    .line 617
    .line 618
    new-instance v3, LX/4Rc;

    .line 619
    .line 620
    invoke-direct {v3}, LX/4Rc;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v9, v2, LX/1GY;->A0B:LX/1Gi;

    .line 624
    .line 625
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 626
    .line 627
    if-eqz v0, :cond_b

    .line 628
    .line 629
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 632
    .line 633
    :cond_b
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 634
    .line 635
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    sget-object v8, LX/1ZC;->A09:LX/1ZC;

    .line 639
    .line 640
    invoke-virtual {v9, v11}, LX/1Gi;->A00(F)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v8, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 649
    .line 650
    .line 651
    const/high16 v0, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v3, LX/4Rc;->A03:I

    .line 658
    .line 659
    const/high16 v0, 0x41400000    # 12.0f

    .line 660
    .line 661
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput v0, v3, LX/4Rc;->A05:I

    .line 666
    .line 667
    const/high16 v0, -0x80000000

    .line 668
    .line 669
    iput v0, v3, LX/4Rc;->A08:I

    .line 670
    .line 671
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, v3, LX/4Rc;->A0L:Z

    .line 673
    .line 674
    new-instance v12, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v17 .. v17}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_c

    .line 688
    .line 689
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, LX/KQN;

    .line 694
    .line 695
    new-instance v8, LX/KK9;

    .line 696
    .line 697
    iget-object v1, v9, LX/KQN;->A01:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v0, v10, LX/KQN;->A01:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    new-instance v0, LX/KOn;

    .line 706
    .line 707
    invoke-direct {v0}, LX/KOn;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-direct {v8, v9, v1, v0}, LX/KK9;-><init>(Ljava/lang/Object;ZLX/KKA;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_1

    .line 717
    :cond_c
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v3, LX/4Rc;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, -0x7d9cedc6

    .line 728
    .line 729
    .line 730
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, v3, LX/4Rc;->A0E:LX/1Hh;

    .line 735
    .line 736
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const v0, 0x19bf7f2

    .line 741
    .line 742
    .line 743
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v3, LX/4Rc;->A0D:LX/1Hh;

    .line 748
    .line 749
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x5eed8c97

    .line 754
    .line 755
    .line 756
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v3, LX/4Rc;->A0F:LX/1Hh;

    .line 761
    .line 762
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, LX/Ci2;

    .line 766
    .line 767
    invoke-direct {v3}, LX/Ci2;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v4, v2, LX/1GY;->A0B:LX/1Gi;

    .line 771
    .line 772
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 773
    .line 774
    if-eqz v0, :cond_d

    .line 775
    .line 776
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 777
    .line 778
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 779
    .line 780
    :cond_d
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 781
    .line 782
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 786
    .line 787
    const/high16 v0, 0x41800000    # 16.0f

    .line 788
    .line 789
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 798
    .line 799
    .line 800
    const v0, 0x7f121cd0

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v3, LX/Ci2;->A02:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v6, v3, LX/Ci2;->A01:LX/Ci3;

    .line 810
    .line 811
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 815
    .line 816
    return-object v0
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/KOg;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KOg;->A01:LX/KOo;

    .line 11
    .line 12
    new-instance v0, LX/KOj;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/KOj;-><init>(LX/KOo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/KOk;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/KOk;-><init>(LX/KOo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/KOg;->A07:LX/KOi;

    .line 33
    .line 34
    check-cast v1, LX/KOf;

    .line 35
    .line 36
    iput-object v1, v0, LX/KOi;->topNavigationButtonClickListener:LX/KOf;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/KOg;->A07:LX/KOi;

    .line 43
    .line 44
    check-cast v1, LX/Ci3;

    .line 45
    .line 46
    iput-object v1, v0, LX/KOi;->nextButtonClickListener:LX/Ci3;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KOi;

    .line 1
    .line 2
    check-cast p2, LX/KOi;

    .line 3
    .line 4
    iget-object v0, p1, LX/KOi;->nextButtonClickListener:LX/Ci3;

    .line 5
    .line 6
    iput-object v0, p2, LX/KOi;->nextButtonClickListener:LX/Ci3;

    .line 7
    .line 8
    iget-object v0, p1, LX/KOi;->topNavigationButtonClickListener:LX/KOf;

    .line 9
    .line 10
    iput-object v0, p2, LX/KOi;->topNavigationButtonClickListener:LX/KOf;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KOg;->A07:LX/KOi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v5

    .line 9
    :sswitch_0
    check-cast p2, LX/1n7;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v6, v0, v1

    .line 14
    .line 15
    check-cast v6, LX/1GY;

    .line 16
    .line 17
    aget-object v8, v0, v2

    .line 18
    .line 19
    check-cast v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/KK9;

    .line 24
    .line 25
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 34
    .line 35
    const/high16 v0, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v1, v2, LX/KK9;->A02:Z

    .line 49
    .line 50
    iget-object v0, v2, LX/KK9;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/KQM;

    .line 53
    .line 54
    iget-object v0, v0, LX/KQM;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v7, v1, v0}, LX/GAj;->A00(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x428c0000    # 70.0f

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/KK9;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/KQM;

    .line 77
    .line 78
    iget-object v0, v0, LX/KQM;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/KOg;->A08:LX/1ZJ;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v2, LX/KK9;->A02:Z

    .line 93
    .line 94
    const v0, 0x7f170b73

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const v0, 0x7f170b74

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/KK9;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/KQM;

    .line 108
    .line 109
    const-class v2, LX/KOg;

    .line 110
    .line 111
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x1c62cd05

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v0, v0, v1

    .line 139
    .line 140
    check-cast v0, LX/1GY;

    .line 141
    .line 142
    check-cast p2, LX/9NI;

    .line 143
    .line 144
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 145
    .line 146
    .line 147
    return-object v5

    .line 148
    :sswitch_2
    check-cast p2, LX/39t;

    .line 149
    .line 150
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 151
    .line 152
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 153
    .line 154
    check-cast v0, LX/KOg;

    .line 155
    .line 156
    iget-object v0, v0, LX/KOg;->A01:LX/KOo;

    .line 157
    .line 158
    const v1, 0xe561

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LX/KOo;->A00:LX/KOh;

    .line 162
    .line 163
    iget-object v2, v0, LX/KOh;->A00:LX/0li;

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/KOx;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, LX/KOx;->A00:I

    .line 177
    .line 178
    const v1, 0xe566

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/KPg;

    .line 187
    .line 188
    iput-object v3, v0, LX/KPg;->A04:Ljava/lang/String;

    .line 189
    .line 190
    return-object v5

    .line 191
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 192
    .line 193
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v4, v0, v2

    .line 196
    .line 197
    check-cast v4, LX/KQN;

    .line 198
    .line 199
    check-cast v1, LX/KOg;

    .line 200
    .line 201
    iget-object v3, v1, LX/KOg;->A01:LX/KOo;

    .line 202
    .line 203
    const v2, 0xe561

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 207
    .line 208
    iget-object v1, v0, LX/KOh;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/KOx;

    .line 216
    .line 217
    iget-object v1, v0, LX/KOx;->A04:LX/KOz;

    .line 218
    .line 219
    iget-object v0, v4, LX/KQN;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/KOz;->A00(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v2, 0xe566

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 228
    .line 229
    iget-object v1, v0, LX/KOh;->A00:LX/0li;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/KPg;

    .line 237
    .line 238
    iput-object v4, v0, LX/KPg;->A00:LX/KQN;

    .line 239
    .line 240
    invoke-static {v0}, LX/KPg;->A01(LX/KPg;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_4
    check-cast p2, LX/2gU;

    .line 245
    .line 246
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/KK9;

    .line 249
    .line 250
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/KK9;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/KK9;->A00(LX/KK9;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :sswitch_5
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 264
    .line 265
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 266
    .line 267
    aget-object v4, v0, v2

    .line 268
    .line 269
    check-cast v4, LX/KQM;

    .line 270
    .line 271
    check-cast v1, LX/KOg;

    .line 272
    .line 273
    iget-object v3, v1, LX/KOg;->A01:LX/KOo;

    .line 274
    .line 275
    const v2, 0xe561

    .line 276
    .line 277
    .line 278
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 279
    .line 280
    iget-object v1, v0, LX/KOh;->A00:LX/0li;

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/KOx;

    .line 288
    .line 289
    iget-object v1, v0, LX/KOx;->A05:LX/KOz;

    .line 290
    .line 291
    iget-object v0, v4, LX/KQM;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/KOz;->A00(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const v2, 0xe566

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 300
    .line 301
    iget-object v1, v0, LX/KOh;->A00:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/KPg;

    .line 309
    .line 310
    iput-object v4, v0, LX/KPg;->A02:LX/KQM;

    .line 311
    .line 312
    invoke-static {v0}, LX/KPg;->A02(LX/KPg;)V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-static {v0}, LX/KPg;->A00(LX/KPg;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/KOo;->A00:LX/KOh;

    .line 319
    .line 320
    invoke-static {v0}, LX/KOh;->A00(LX/KOh;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :sswitch_6
    check-cast p2, LX/1n7;

    .line 325
    .line 326
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 327
    .line 328
    aget-object v6, v0, v1

    .line 329
    .line 330
    check-cast v6, LX/1GY;

    .line 331
    .line 332
    aget-object v8, v0, v2

    .line 333
    .line 334
    check-cast v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 335
    .line 336
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/KK9;

    .line 339
    .line 340
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 349
    .line 350
    const/high16 v0, 0x40800000    # 4.0f

    .line 351
    .line 352
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget-boolean v1, v2, LX/KK9;->A02:Z

    .line 364
    .line 365
    iget-object v0, v2, LX/KK9;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/KQN;

    .line 368
    .line 369
    iget-object v0, v0, LX/KQN;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v7, v1, v0}, LX/GAj;->A00(Landroid/content/res/Resources;ZLjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x42400000    # 48.0f

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, LX/KK9;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/KQN;

    .line 392
    .line 393
    iget-object v0, v0, LX/KQN;->A02:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LX/KOg;->A08:LX/1ZJ;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, v2, LX/KK9;->A02:Z

    .line 408
    .line 409
    const v0, 0x7f170b71

    .line 410
    .line 411
    .line 412
    if-eqz v1, :cond_1

    .line 413
    .line 414
    const v0, 0x7f170b72

    .line 415
    .line 416
    .line 417
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0c(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v2, LX/KK9;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/KQN;

    .line 423
    .line 424
    const-class v2, LX/KOg;

    .line 425
    .line 426
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0xfe6448

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v4}, LX/1IL;->A06(LX/1Z7;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, LX/1IL;->A05()LX/1II;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :sswitch_7
    check-cast p2, LX/2gT;

    .line 452
    .line 453
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/KK9;

    .line 456
    .line 457
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/KK9;

    .line 460
    .line 461
    iget-object v2, v1, LX/KK9;->A00:LX/KKA;

    .line 462
    .line 463
    iget-object v1, v1, LX/KK9;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, v0, LX/KK9;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {v2, v1, v0}, LX/KKA;->BrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :sswitch_data_0
    .sparse-switch
        -0x7d9cedc6 -> :sswitch_7
        -0x424b7906 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0x29509f91 -> :sswitch_4
        -0xd5454c0 -> :sswitch_2
        0xfe6448 -> :sswitch_3
        0x19bf7f2 -> :sswitch_4
        0x1c62cd05 -> :sswitch_5
        0x5eed8c97 -> :sswitch_6
        0x729bc2dd -> :sswitch_7
    .end sparse-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
