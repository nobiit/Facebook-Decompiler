.class public final LX/IUU;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/1ZJ;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/IwV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v0, 0x42980000    # 76.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/IUU;->A02:I

    .line 7
    .line 8
    new-instance v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v2, "p"

    .line 11
    .line 12
    const-string v1, "photo_sticker"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PhotoStickerComponentSpec"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A0C(Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/IUU;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1R0;->A02:LX/1R0;

    .line 41
    .line 42
    iput-object v0, v1, LX/1ZN;->A07:LX/1R0;

    .line 43
    .line 44
    sget v0, LX/IUU;->A02:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Il;->A00(I)LX/3Il;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/1ZN;->A06:LX/3Il;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/IUU;->A04:LX/1ZJ;

    .line 57
    .line 58
    const-string v1, "_id"

    .line 59
    .line 60
    const-string v0, "_data"

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/IUU;->A05:[Ljava/lang/String;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoStickerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IUU;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    const v0, 0x8119

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/IUU;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/7DR;

    .line 11
    .line 12
    const v1, 0xe0ce

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/IQx;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2Ld;->A0D:LX/2Ld;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v2, v0

    .line 64
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v2}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 91
    .line 92
    invoke-interface {v2, v1}, LX/14U;->BiU(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 105
    .line 106
    sget-object v9, LX/IUU;->A05:[Ljava/lang/String;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const-string v12, "_id DESC LIMIT 1"

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lt v1, v6, :cond_0

    .line 123
    .line 124
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    :catchall_2
    throw v0

    .line 154
    :cond_0
    if-eqz v5, :cond_2

    .line 155
    .line 156
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, LX/1Z7;->A0G(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, LX/1Z7;->A0T(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v2, 0x7f080ae0

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f0403dc

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v6, v5}, LX/1Z7;->A09(F)V

    .line 220
    .line 221
    .line 222
    const-string v0, "android.widget.ImageView"

    .line 223
    .line 224
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/high16 v0, 0x42980000    # 76.0f

    .line 228
    .line 229
    invoke-virtual {v6, v0}, LX/1Z7;->A0S(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 243
    .line 244
    .line 245
    const-class v2, LX/IUU;

    .line 246
    .line 247
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, -0x50946517

    .line 252
    .line 253
    .line 254
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f1230ed

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v6, v1, v0}, LX/IQx;->A00(LX/1Z7;LX/1Hh;Ljava/lang/String;)LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v5}, LX/1Z7;->A0D(F)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_3
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, LX/1Z7;->A0G(F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/IUU;->A04:LX/1ZJ;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/IUU;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/IUU;

    .line 29
    .line 30
    iget-object v1, v0, LX/IUU;->A01:LX/IwV;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Ioi;->A0K:LX/Ioi;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/IwV;->A00(LX/Ioi;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method
