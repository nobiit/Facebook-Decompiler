.class public final LX/Flx;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Fm5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fm6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fm1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Fly;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PreviewV2RootComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Flx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PreviewV2RootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Fly;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Fly;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Flx;->A05:LX/Fly;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Flx;->A01:LX/Fm5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Flx;->A05:LX/Fly;

    .line 3
    .line 4
    iget-object v0, v0, LX/Fly;->previewState:LX/Fm1;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/Fm5;->A01(LX/1GY;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/4 v1, 0x0

    .line 18
    return-object v1

    .line 19
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v0, 0x3e2e147b    # 0.17f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0, v5, v1}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "pill_animation_key"

    .line 29
    .line 30
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/1sz;->A06:LX/1t8;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, LX/2ZL;->A02(F)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2bc

    .line 43
    .line 44
    invoke-static {v2, v4}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 49
    .line 50
    const-string v0, "text_animation_key"

    .line 51
    .line 52
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 69
    .line 70
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_2
    const v3, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    const v2, 0x3d6147ae    # 0.055f

    .line 83
    .line 84
    .line 85
    const v1, 0x3f2ccccd    # 0.675f

    .line 86
    .line 87
    .line 88
    const v0, 0x3e428f5c    # 0.19f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v1, v0}, LX/1OR;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "end_card_animation_key"

    .line 96
    .line 97
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, LX/2ZL;->A01(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x1f4

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 119
    .line 120
    return-object v1

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/Flx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/Flx;->A02:LX/Fm6;

    .line 3
    .line 4
    iget-object v6, p0, LX/Flx;->A00:LX/2ue;

    .line 5
    .line 6
    iget-object v2, p0, LX/Flx;->A01:LX/Fm5;

    .line 7
    .line 8
    iget-object v0, p0, LX/Flx;->A05:LX/Fly;

    .line 9
    .line 10
    iget-object v9, v0, LX/Fly;->previewState:LX/Fm1;

    .line 11
    .line 12
    iget v1, v0, LX/Fly;->progress:F

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LX/Fm5;->A01(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    new-instance v4, LX/4sE;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v4, v0}, LX/4sE;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "end_card_animation_key"

    .line 48
    .line 49
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v3, LX/Fm7;

    .line 72
    .line 73
    iget-object v0, v5, LX/Fm6;->A00:LX/Flv;

    .line 74
    .line 75
    invoke-static {v0}, LX/Flv;->A01(LX/Flv;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0}, LX/Flv;->A00(LX/Flv;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    sub-int/2addr v2, v1

    .line 89
    :goto_0
    iget-object v0, v5, LX/Fm6;->A00:LX/Flv;

    .line 90
    .line 91
    iget-object v1, v0, LX/3cu;->A04:LX/3bG;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, v1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BWU()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_1
    invoke-direct {v3, v2, v0, v1}, LX/Fm7;-><init>(IILX/3bG;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v4, LX/4sE;->A03:LX/Fm7;

    .line 107
    .line 108
    iput-object v6, v4, LX/4sE;->A01:LX/2ue;

    .line 109
    .line 110
    new-instance v0, LX/54d;

    .line 111
    .line 112
    invoke-direct {v0, v5}, LX/54d;-><init>(LX/Fm6;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v4, LX/4sE;->A04:LX/Fm8;

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_2
    const/4 v0, -0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "TransitionKeyType must not be null"

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :pswitch_1
    sget-object v0, LX/Fm1;->A01:LX/Fm1;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-ne v9, v0, :cond_5

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    :cond_5
    new-instance v3, LX/2hI;

    .line 137
    .line 138
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    const v0, 0x7f06007a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, LX/1GY;->A02(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v2}, LX/2hI;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7f160027

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v3, v0}, LX/2hI;->DFM(F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v0, v3, LX/2hI;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v3}, LX/2hI;->A00(LX/2hI;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    new-instance v2, LX/GNP;

    .line 181
    .line 182
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-direct {v2, v0}, LX/GNP;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget v0, v2, LX/GNP;->A00:F

    .line 190
    .line 191
    cmpl-float v0, v0, v1

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iput v1, v2, LX/GNP;->A00:F

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 198
    .line 199
    .line 200
    :cond_6
    if-nez v5, :cond_8

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :goto_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v0, "pill_animation_key"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZT;->A02:LX/1ZT;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/31u;->A1v(LX/39f;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/2Yt;->AMe:LX/2Yt;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/2cc;->A03:LX/2cc;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/Flx;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/Fm1;->A04:LX/Fm1;

    .line 267
    .line 268
    if-ne v9, v0, :cond_7

    .line 269
    .line 270
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v0, "text_animation_key"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41500000    # 13.0f

    .line 284
    .line 285
    const/16 v0, 0x15

    .line 286
    .line 287
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f0600c1

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x2b

    .line 302
    .line 303
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 307
    .line 308
    const/high16 v0, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 314
    .line 315
    const/high16 v0, 0x40400000    # 3.0f

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 318
    .line 319
    .line 320
    :cond_7
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 324
    .line 325
    const/high16 v0, 0x40e00000    # 7.0f

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 331
    .line 332
    const v1, 0x7f16000f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 344
    .line 345
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/1ZT;->A02:LX/1ZT;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/39f;->A02:LX/39f;

    .line 357
    .line 358
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 359
    .line 360
    iput-object v0, v4, LX/1YO;->A03:LX/39f;

    .line 361
    .line 362
    return-object v4

    .line 363
    :cond_8
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 364
    .line 365
    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_9
    move-object v2, v4

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget-object v1, p0, LX/Flx;->A03:LX/Fm1;

    .line 11
    .line 12
    iget-object v0, p0, LX/Flx;->A01:LX/Fm5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/Fm5;->A01(LX/1GY;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Flx;->A05:LX/Fly;

    .line 29
    .line 30
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/Fly;->progress:F

    .line 39
    .line 40
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Fm1;

    .line 43
    .line 44
    iput-object v0, v1, LX/Fly;->previewState:LX/Fm1;

    .line 45
    .line 46
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Fly;

    .line 1
    .line 2
    check-cast p2, LX/Fly;

    .line 3
    .line 4
    iget-object v0, p1, LX/Fly;->previewState:LX/Fm1;

    .line 5
    .line 6
    iput-object v0, p2, LX/Fly;->previewState:LX/Fm1;

    .line 7
    .line 8
    iget v0, p1, LX/Fly;->progress:F

    .line 9
    .line 10
    iput v0, p2, LX/Fly;->progress:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/Flx;

    .line 5
    .line 6
    new-instance v0, LX/Fly;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Fly;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Flx;->A05:LX/Fly;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Flx;->A05:LX/Fly;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
