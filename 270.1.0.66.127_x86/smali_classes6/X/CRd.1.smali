.class public final LX/CRd;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:I

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/CRh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizComposerThumbnailItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CRd;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/CRd;->A08:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BizComposerThumbnailItemComponent"

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
    iput-object v1, p0, LX/CRd;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/ipc/media/MediaItem;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p0, Lcom/facebook/ipc/media/data/MediaData;->mMimeType:Lcom/facebook/ipc/media/data/MimeType;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A02:Lcom/facebook/ipc/media/data/MimeType;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 13
    .line 14
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v11, v0, LX/CRd;->A00:I

    .line 3
    .line 4
    iget-object v14, v0, LX/CRd;->A03:Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 5
    .line 6
    iget-boolean v10, v0, LX/CRd;->A05:Z

    .line 7
    .line 8
    iget-boolean v9, v0, LX/CRd;->A04:Z

    .line 9
    .line 10
    iget-boolean v5, v0, LX/CRd;->A06:Z

    .line 11
    .line 12
    iget-boolean v8, v0, LX/CRd;->A07:Z

    .line 13
    .line 14
    const/16 v2, 0x2330

    .line 15
    .line 16
    iget-object v1, v0, LX/CRd;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1Ll;

    .line 24
    .line 25
    iget-object v4, v14, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v14, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v12}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, v2, LX/1Z7;->A00:LX/1I9;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1I9;->A1E()LX/1Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, LX/1Z8;->Bqy(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/2gn;

    .line 58
    .line 59
    invoke-direct {v5}, LX/2gn;-><init>()V

    .line 60
    .line 61
    .line 62
    sget v0, LX/CRd;->A08:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {v5, v0}, LX/2gn;->A04(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, v5, LX/2gn;->A04:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, LX/2gn;->A07(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/CRd;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/1Qr;->A0D:Z

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/1Lm;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/CRd;->A02(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/high16 v13, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v5, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 136
    .line 137
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0600c1

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2b

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v4, v0, v13}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41300000    # 11.0f

    .line 164
    .line 165
    const/16 v0, 0x17

    .line 166
    .line 167
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 168
    .line 169
    .line 170
    move-object v3, v7

    .line 171
    check-cast v3, Lcom/facebook/photos/base/media/VideoItem;

    .line 172
    .line 173
    if-eqz v14, :cond_3

    .line 174
    .line 175
    iget-object v0, v14, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;->A02:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 184
    .line 185
    if-ltz v0, :cond_3

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    const-wide/16 v14, 0x3e8

    .line 189
    .line 190
    div-long/2addr v0, v14

    .line 191
    long-to-int v14, v0

    .line 192
    :goto_2
    int-to-long v0, v14

    .line 193
    invoke-static {v3, v10, v0, v1}, LX/A0E;->A00(Lcom/facebook/photos/base/media/VideoItem;ZJ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, LX/CRd;->A02(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    if-eqz v8, :cond_2

    .line 211
    .line 212
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 217
    .line 218
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f080b1f

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 238
    .line 239
    .line 240
    new-instance v10, LX/2hK;

    .line 241
    .line 242
    const/high16 v4, 0x42400000    # 48.0f

    .line 243
    .line 244
    invoke-static {v4}, LX/1qG;->A00(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-float v3, v0

    .line 249
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-direct {v10, v3, v0}, LX/2hK;-><init>(FI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 264
    .line 265
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v4}, LX/1Z7;->A0F(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v4}, LX/1Z7;->A0S(F)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v6, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "android.widget.Button"

    .line 278
    .line 279
    if-eqz v9, :cond_0

    .line 280
    .line 281
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v1, 0x7f0805f0

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 298
    .line 299
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x41c00000    # 24.0f

    .line 303
    .line 304
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 325
    .line 326
    .line 327
    new-instance v5, LX/2hK;

    .line 328
    .line 329
    invoke-static {v3}, LX/1qG;->A00(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v3, v0

    .line 334
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v0, LX/2Ld;->A0E:LX/2Ld;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-direct {v5, v3, v0}, LX/2hK;-><init>(FI)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v5}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 349
    .line 350
    invoke-virtual {v2, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    const-class v3, LX/CRd;

    .line 354
    .line 355
    filled-new-array {v12, v7}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x3ec58b17

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f120711

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 379
    .line 380
    const/high16 v0, 0x41200000    # 10.0f

    .line 381
    .line 382
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1K(LX/1ZC;F)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LX/1dN;

    .line 388
    .line 389
    :cond_0
    invoke-virtual {v6, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, LX/2hK;

    .line 393
    .line 394
    sget v0, LX/CRd;->A08:I

    .line 395
    .line 396
    int-to-float v2, v0

    .line 397
    iget-object v1, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 398
    .line 399
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-direct {v3, v2, v0}, LX/2hK;-><init>(FI)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, LX/CRd;->A02(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const v0, 0x7f12072a

    .line 419
    .line 420
    .line 421
    if-eqz v1, :cond_1

    .line 422
    .line 423
    const v0, 0x7f12072d

    .line 424
    .line 425
    .line 426
    :cond_1
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 430
    .line 431
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v11}, LX/1Z7;->A0p(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v11}, LX/1Z7;->A0d(I)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 441
    .line 442
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_2
    move-object v8, v2

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_3
    const/4 v14, -0x1

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_4
    move-object v4, v2

    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 458
    .line 459
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_6
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 469
    .line 470
    goto/16 :goto_0
    .line 471
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3ec58b17

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/ipc/media/MediaItem;

    .line 22
    .line 23
    check-cast v2, LX/CRd;

    .line 24
    .line 25
    iget-object v0, v2, LX/CRd;->A02:LX/CRh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/CRh;->C9m(Lcom/facebook/ipc/media/MediaItem;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method
