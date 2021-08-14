.class public final LX/JSJ;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.common.sectionpager.SectionPagerSelectorAdapter"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JSd;

.field public final A02:LX/JSS;

.field public final A03:LX/JSe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JSJ;

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JSJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JSe;LX/JSd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/JSJ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/JSJ;->A03:LX/JSe;

    .line 12
    .line 13
    iput-object p3, p0, LX/JSJ;->A01:LX/JSd;

    .line 14
    .line 15
    const v1, 0xe3bc

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    sget-object v1, LX/JSJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    new-instance v0, LX/JSS;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/JSS;-><init>(LX/0kw;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JSJ;->A02:LX/JSS;

    .line 33
    .line 34
    const/16 v2, 0x200d

    .line 35
    .line 36
    iget-object v1, p0, LX/JSJ;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f16001c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/JSJ;->A02:LX/JSS;

    .line 57
    .line 58
    new-instance v0, LX/3Il;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, LX/3Il;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/JSS;->A00:LX/3Il;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSJ;->A03:LX/JSe;

    .line 1
    .line 2
    iget-object v0, v0, LX/JSe;->A00:LX/JRk;

    .line 3
    .line 4
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 12

    .line 0
    check-cast p1, LX/JSK;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSJ;->A03:LX/JSe;

    .line 3
    .line 4
    iget-object v0, v0, LX/JSe;->A00:LX/JRk;

    .line 5
    .line 6
    iget-object v0, v0, LX/JRk;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/JSI;

    .line 13
    .line 14
    iget-object v0, p0, LX/JSJ;->A03:LX/JSe;

    .line 15
    .line 16
    iget-object v0, v0, LX/JSe;->A00:LX/JRk;

    .line 17
    .line 18
    iget v0, v0, LX/JRk;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-interface {v1, v2}, LX/JSI;->BTi(Z)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v1}, LX/JSI;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v4, 0x200d

    .line 33
    .line 34
    iget-object v0, p1, LX/JSK;->A01:LX/JSJ;

    .line 35
    .line 36
    iget-object v3, v0, LX/JSJ;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "postcapture_top"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    const-string v0, "reskinned"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    const-string v0, "postcapture_most_recent"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const v0, 0x7f122387

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    iget-object v0, p1, LX/JSK;->A00:LX/JSW;

    .line 77
    .line 78
    iget-object v0, v0, LX/JSW;->A00:LX/1KX;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/JSK;->A01:LX/JSJ;

    .line 84
    .line 85
    iget-object v6, v0, LX/JSJ;->A02:LX/JSS;

    .line 86
    .line 87
    iget-object v5, p1, LX/JSK;->A00:LX/JSW;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    iget-object v0, v5, LX/JSW;->A00:LX/1KX;

    .line 91
    .line 92
    new-instance v3, LX/JSL;

    .line 93
    .line 94
    invoke-direct {v3, v6, v0, v1}, LX/JSL;-><init>(LX/JSS;LX/1KX;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v5, LX/JSW;->A01:LX/1RB;

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v7, v4

    .line 103
    :goto_1
    iget-object v3, v5, LX/JSW;->A00:LX/1KX;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1226e4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v5, LX/JSW;->A00:LX/1KX;

    .line 124
    .line 125
    const v1, 0x8072

    .line 126
    .line 127
    .line 128
    iget-object v3, v6, LX/JSS;->A01:LX/0li;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/6pZ;

    .line 136
    .line 137
    const/16 v0, 0x200d

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v10, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/6pZ;->A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v3, LX/1Kr;

    .line 151
    .line 152
    const/16 v1, 0x200d

    .line 153
    .line 154
    iget-object v0, v6, LX/JSS;->A01:LX/0li;

    .line 155
    .line 156
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v3, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 167
    .line 168
    .line 169
    iput-object v8, v3, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/JSW;->A00:LX/1KX;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, LX/1KZ;->A09(LX/1RB;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/JSW;->A00:LX/1KX;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/JSW;->A00:LX/1KX;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    iput-object v7, v5, LX/JSW;->A01:LX/1RB;

    .line 196
    .line 197
    :cond_2
    iget-object v0, p1, LX/JSK;->A00:LX/JSW;

    .line 198
    .line 199
    iget-object v0, v0, LX/JSW;->A00:LX/1KX;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, LX/JSK;->A00:LX/JSW;

    .line 211
    .line 212
    iget-object v1, v0, LX/JSW;->A00:LX/1KX;

    .line 213
    .line 214
    const/high16 v0, 0x3f000000    # 0.5f

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    iget-object v1, v6, LX/JSS;->A00:LX/3Il;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v1, v0, LX/1Qr;->A04:LX/3Il;

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    invoke-virtual {v0, v8}, LX/1Qr;->A03(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/16 v1, 0x2330

    .line 244
    .line 245
    iget-object v0, v6, LX/JSS;->A01:LX/0li;

    .line 246
    .line 247
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1Ll;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1Ll;->A0J()V

    .line 254
    .line 255
    .line 256
    if-eqz v9, :cond_5

    .line 257
    .line 258
    iget-object v0, v6, LX/JSS;->A01:LX/0li;

    .line 259
    .line 260
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1Ll;

    .line 265
    .line 266
    iput-object v9, v0, LX/1Lm;->A01:LX/1RB;

    .line 267
    .line 268
    :cond_5
    iget-object v0, v6, LX/JSS;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1Ll;

    .line 275
    .line 276
    iput-object v3, v1, LX/1Lm;->A00:LX/0tO;

    .line 277
    .line 278
    iput-object v7, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, v6, LX/JSS;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v1, LX/1Lm;->A00:LX/0tO;

    .line 286
    .line 287
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move-object v7, v11

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    const-string v0, "postcapture_frames"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    const v0, 0x7f122386

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_7
    const-string v0, "postcapture_fb_only"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    const v0, 0x7f122385

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    const v0, 0x7f122388

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0754

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1FY;

    .line 17
    .line 18
    const v0, 0x7f0a12a7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1KX;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1KZ;->A07(F)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2330

    .line 33
    .line 34
    iget-object v1, p0, LX/JSJ;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1Ll;

    .line 42
    .line 43
    sget-object v0, LX/JSJ;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/JSK;

    .line 56
    .line 57
    invoke-direct {v0, p0, v4}, LX/JSK;-><init>(LX/JSJ;LX/1FY;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
