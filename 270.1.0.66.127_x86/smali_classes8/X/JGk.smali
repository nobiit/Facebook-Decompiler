.class public final LX/JGk;
.super LX/1I9;
.source ""


# static fields
.field public static final A0N:LX/5db;


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

.field public A07:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/5ec;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/5db;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/JGX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/JGX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/JIM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/3i0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/5dy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5db;->A0D:LX/5db;

    .line 1
    .line 2
    sput-object v0, LX/JGk;->A0N:LX/5db;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MultimediaTextEditorEditTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JGk;->A0N:LX/5db;

    .line 6
    .line 7
    iput-object v0, p0, LX/JGk;->A09:LX/5db;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/JGk;->A0A:LX/0li;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JGk;->A0D:LX/JIM;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/JGk;->A0K:Z

    .line 7
    .line 8
    move/from16 v17, v0

    .line 9
    .line 10
    iget-object v7, v1, LX/JGk;->A0B:LX/JGX;

    .line 11
    .line 12
    iget v0, v1, LX/JGk;->A04:I

    .line 13
    .line 14
    move/from16 v28, v0

    .line 15
    .line 16
    iget-object v8, v1, LX/JGk;->A0H:LX/5dy;

    .line 17
    .line 18
    iget v0, v1, LX/JGk;->A06:I

    .line 19
    .line 20
    move/from16 v27, v0

    .line 21
    .line 22
    iget v0, v1, LX/JGk;->A00:I

    .line 23
    .line 24
    move/from16 v26, v0

    .line 25
    .line 26
    iget v14, v1, LX/JGk;->A05:I

    .line 27
    .line 28
    iget-boolean v13, v1, LX/JGk;->A0L:Z

    .line 29
    .line 30
    iget-boolean v12, v1, LX/JGk;->A0M:Z

    .line 31
    .line 32
    iget v15, v1, LX/JGk;->A03:I

    .line 33
    .line 34
    iget v10, v1, LX/JGk;->A02:I

    .line 35
    .line 36
    iget v9, v1, LX/JGk;->A01:I

    .line 37
    .line 38
    iget-object v11, v1, LX/JGk;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 39
    .line 40
    iget-object v0, v1, LX/JGk;->A07:Landroid/graphics/Typeface;

    .line 41
    .line 42
    move-object/from16 v25, v0

    .line 43
    .line 44
    iget-object v0, v1, LX/JGk;->A09:LX/5db;

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/JGk;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v23, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/JGk;->A08:LX/5ec;

    .line 53
    .line 54
    move-object/from16 v22, v0

    .line 55
    .line 56
    iget-object v0, v1, LX/JGk;->A0I:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v21, v0

    .line 59
    .line 60
    iget-object v0, v1, LX/JGk;->A0F:LX/3i0;

    .line 61
    .line 62
    move-object/from16 v16, v0

    .line 63
    .line 64
    iget-object v6, v1, LX/JGk;->A0G:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 65
    .line 66
    const/16 v3, 0x202e

    .line 67
    .line 68
    iget-object v2, v1, LX/JGk;->A0A:LX/0li;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/0mM;

    .line 76
    .line 77
    const v1, 0x812f

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/7GO;

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    if-nez v17, :cond_3

    .line 90
    .line 91
    move-object/from16 v0, v29

    .line 92
    .line 93
    invoke-virtual {v0}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v16, :cond_1

    .line 109
    .line 110
    :cond_0
    const/4 v0, 0x1

    .line 111
    :cond_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance v7, LX/H65;

    .line 114
    .line 115
    invoke-virtual/range {v29 .. v29}, LX/JIM;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    invoke-direct {v7, v3, v11, v0, v6}, LX/H65;-><init>(Ljava/lang/Object;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;LX/3i0;Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/H3u;

    .line 125
    .line 126
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v0}, LX/H3u;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v3, LX/H3u;->A06:LX/62Y;

    .line 146
    .line 147
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move/from16 v0, v27

    .line 154
    .line 155
    invoke-virtual {v4, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    move/from16 v0, v26

    .line 161
    .line 162
    invoke-virtual {v4, v5, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/7GO;->A05()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4, v0}, LX/1Z8;->BjA(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v3, LX/H3u;->A09:Z

    .line 174
    .line 175
    iput-object v7, v3, LX/H3u;->A03:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 176
    .line 177
    const-class v5, LX/JGk;

    .line 178
    .line 179
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x3d0a4680

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x2ed9bd0c

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v3, LX/H3u;->A04:LX/1Hh;

    .line 205
    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x1bd53748

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :cond_3
    new-instance v3, LX/JGl;

    .line 222
    .line 223
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v3, v0}, LX/JGl;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    iget-object v1, v2, LX/1GY;->A0B:LX/1Gi;

    .line 231
    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 235
    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v4, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 241
    .line 242
    :cond_4
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 243
    .line 244
    move-object/from16 v19, v0

    .line 245
    .line 246
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "MultimediaViewComposerEditTextComponent"

    .line 250
    .line 251
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move/from16 v0, v28

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/1Z8;->DX2(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v0, 0x42400000    # 48.0f

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iput v1, v3, LX/JGl;->A03:I

    .line 270
    .line 271
    const/16 v1, 0x33

    .line 272
    .line 273
    iput v1, v3, LX/JGl;->A04:I

    .line 274
    .line 275
    const v1, 0x3fa8f5c3    # 1.32f

    .line 276
    .line 277
    .line 278
    iput v1, v3, LX/JGl;->A00:F

    .line 279
    .line 280
    iput-object v11, v3, LX/JGl;->A0F:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 281
    .line 282
    iput v15, v3, LX/JGl;->A06:I

    .line 283
    .line 284
    iput v14, v3, LX/JGl;->A01:I

    .line 285
    .line 286
    iput-boolean v13, v3, LX/JGl;->A0N:Z

    .line 287
    .line 288
    iput-boolean v12, v3, LX/JGl;->A0O:Z

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    iput-boolean v1, v3, LX/JGl;->A0M:Z

    .line 292
    .line 293
    move-object/from16 v1, v25

    .line 294
    .line 295
    iput-object v1, v3, LX/JGl;->A07:Landroid/graphics/Typeface;

    .line 296
    .line 297
    move-object/from16 v1, v29

    .line 298
    .line 299
    iput-object v1, v3, LX/JGl;->A0E:LX/JIM;

    .line 300
    .line 301
    move/from16 v1, v17

    .line 302
    .line 303
    iput-boolean v1, v3, LX/JGl;->A0L:Z

    .line 304
    .line 305
    iput v10, v3, LX/JGl;->A05:I

    .line 306
    .line 307
    iput v9, v3, LX/JGl;->A02:I

    .line 308
    .line 309
    iput-object v7, v3, LX/JGl;->A0C:LX/JGX;

    .line 310
    .line 311
    iput-object v8, v3, LX/JGl;->A0I:LX/5dy;

    .line 312
    .line 313
    move-object/from16 v1, v24

    .line 314
    .line 315
    iput-object v1, v3, LX/JGl;->A0A:LX/5db;

    .line 316
    .line 317
    move-object/from16 v1, v23

    .line 318
    .line 319
    iput-object v1, v3, LX/JGl;->A0K:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v1, v22

    .line 322
    .line 323
    iput-object v1, v3, LX/JGl;->A09:LX/5ec;

    .line 324
    .line 325
    move-object/from16 v1, v21

    .line 326
    .line 327
    iput-object v1, v3, LX/JGl;->A0J:Ljava/lang/Long;

    .line 328
    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    iput-object v1, v3, LX/JGl;->A0G:LX/3i0;

    .line 332
    .line 333
    iput-object v6, v3, LX/JGl;->A0H:Lcom/facebook/ipc/stories/model/StoryBackgroundInfo;

    .line 334
    .line 335
    new-instance v1, LX/JJm;

    .line 336
    .line 337
    invoke-direct {v1, v7}, LX/JJm;-><init>(LX/JGX;)V

    .line 338
    .line 339
    .line 340
    iput-object v1, v3, LX/JGl;->A08:Landroid/text/TextWatcher;

    .line 341
    .line 342
    const/16 v1, 0x26e

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 352
    .line 353
    move/from16 v0, v27

    .line 354
    .line 355
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 359
    .line 360
    move/from16 v0, v26

    .line 361
    .line 362
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :cond_5
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 371
    .line 372
    move/from16 v0, v27

    .line 373
    .line 374
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 375
    .line 376
    .line 377
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 378
    .line 379
    move/from16 v0, v26

    .line 380
    .line 381
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 390
    .line 391
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 392
    .line 393
    .line 394
    const-class v3, LX/JGk;

    .line 395
    .line 396
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const v0, 0x2aaa8ab0    # 3.02943E-13f

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, LX/Gud;

    .line 411
    .line 412
    invoke-direct {v3}, LX/Gud;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 416
    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 422
    .line 423
    :cond_6
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v20

    .line 438
    .line 439
    iput-object v0, v3, LX/Gud;->A01:LX/1I9;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v4, LX/31v;->A00:LX/1YO;

    .line 445
    .line 446
    return-object v3
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    check-cast p2, LX/H48;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget v4, p2, LX/H48;->A00:I

    .line 13
    .line 14
    check-cast v0, LX/JGk;

    .line 15
    .line 16
    iget-object v3, v0, LX/JGk;->A0C:LX/JGX;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    iget-object v0, v3, LX/JGX;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    int-to-float v0, v4

    .line 32
    invoke-static {v1, v0}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v3, LX/JGX;->A02:I

    .line 37
    .line 38
    iput-boolean v2, v3, LX/JGX;->A0I:Z

    .line 39
    .line 40
    return-object v5

    .line 41
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/JGk;

    .line 44
    .line 45
    iget-object v0, v0, LX/JGk;->A0B:LX/JGX;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JGX;->A0R()V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 52
    .line 53
    check-cast v0, LX/JGk;

    .line 54
    .line 55
    iget-object v0, v0, LX/JGk;->A0B:LX/JGX;

    .line 56
    .line 57
    invoke-static {v0}, LX/JGX;->A0G(LX/JGX;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, LX/1GY;

    .line 66
    .line 67
    check-cast p2, LX/9NI;

    .line 68
    .line 69
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2ed9bd0c -> :sswitch_0
        0x1bd53748 -> :sswitch_2
        0x2aaa8ab0 -> :sswitch_1
        0x3d0a4680 -> :sswitch_1
    .end sparse-switch
    .line 75
.end method
