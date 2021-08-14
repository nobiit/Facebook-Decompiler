.class public final LX/N3V;
.super LX/N3a;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnLayoutChangeListener;

.field public A01:LX/N3W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/N3V;

    .line 1
    .line 2
    const-string v1, "TabPromotionNTRenderedNux"

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0E(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/N3V;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/N3W;ZLandroid/graphics/drawable/Drawable;LX/7xN;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/N3a;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/N3a;->A01:I

    .line 5
    .line 6
    iput-object p2, p0, LX/N3V;->A01:LX/N3W;

    .line 7
    .line 8
    new-instance v0, LX/1GY;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p2, LX/N3W;->A04:LX/2B8;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LX/N3a;->A06:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 43
    .line 44
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_6

    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    iget-object v1, p0, LX/N3V;->A01:LX/N3W;

    .line 58
    .line 59
    int-to-float v0, v2

    .line 60
    invoke-static {p0, p1, v1, v0}, LX/N3V;->A07(LX/N3V;Landroid/content/Context;LX/N3W;F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/N3W;->A07:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1Ot;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    new-instance v0, LX/N3X;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2, v2}, LX/N3X;-><init>(LX/N3V;Landroid/content/Context;LX/N3W;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/N3V;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v2, LX/N3Y;

    .line 84
    .line 85
    invoke-direct {v2, p0}, LX/N3Y;-><init>(LX/N3V;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "product_amp"

    .line 89
    .line 90
    iget-object v1, p5, LX/7xN;->A02:LX/2y0;

    .line 91
    .line 92
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "confetti.ks"

    .line 95
    .line 96
    iput-object v0, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const v0, 0x7f080ff1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/2y0;->A01(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/N3V;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    iget-object v0, p5, LX/7xN;->A01:LX/1Ll;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p5, LX/7xN;->A00:LX/7xi;

    .line 112
    .line 113
    invoke-virtual {p5}, LX/7xN;->A00()LX/1R8;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f160023

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v5, v0

    .line 129
    if-nez p3, :cond_1

    .line 130
    .line 131
    iget v1, p2, LX/N3W;->A03:I

    .line 132
    .line 133
    iget-object v0, p0, LX/N3a;->A05:LX/N3K;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/N3K;->A00(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget v3, p2, LX/N3W;->A00:I

    .line 139
    .line 140
    iget-object v2, p0, LX/N3a;->A05:LX/N3K;

    .line 141
    .line 142
    iget-object v1, v2, LX/N3K;->A01:Landroid/graphics/Paint;

    .line 143
    .line 144
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/N3K;->A01:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/N3K;->A01:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/N3K;->A01:Landroid/graphics/Paint;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/N3K;->A01:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/N3a;->A04:LX/1KX;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LX/1KZ;->A09(LX/1RB;)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p2, LX/N3W;->A08:Z

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p2, LX/N3W;->A05:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    :cond_2
    const/4 v2, 0x0

    .line 185
    :cond_3
    xor-int/lit8 v1, v2, 0x1

    .line 186
    .line 187
    iput-boolean v1, p0, LX/N3a;->A0B:Z

    .line 188
    .line 189
    iput-boolean v1, p0, LX/3kp;->A0R:Z

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v1, p2, LX/N3W;->A05:Ljava/lang/String;

    .line 194
    .line 195
    const/16 v0, 0x6cd

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget v0, p2, LX/N3W;->A01:I

    .line 208
    .line 209
    iput v0, p0, LX/N3a;->A00:I

    .line 210
    .line 211
    :cond_4
    if-eqz p4, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, LX/N3a;->A03:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :cond_6
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public static A07(LX/N3V;Landroid/content/Context;LX/N3W;F)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    iget-object v0, p2, LX/N3W;->A07:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1Ot;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v0, 0x7f160006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v11, 0x0

    .line 45
    aget v0, v3, v11

    .line 46
    .line 47
    int-to-float v5, v0

    .line 48
    int-to-float v9, v8

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v9, v10

    .line 52
    add-float/2addr v5, v9

    .line 53
    div-float v0, p3, v10

    .line 54
    .line 55
    sub-float/2addr v5, v0

    .line 56
    int-to-float v8, v7

    .line 57
    sub-float/2addr v5, v8

    .line 58
    float-to-int v0, v5

    .line 59
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    int-to-float v0, v6

    .line 62
    sub-float/2addr v0, p3

    .line 63
    float-to-int v0, v0

    .line 64
    shr-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67
    .line 68
    const/16 v7, 0x33

    .line 69
    .line 70
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    iget-object v0, p0, LX/N3a;->A03:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f160092

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v6, v0

    .line 91
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/N3a;->A03:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    aget v0, v3, v11

    .line 105
    .line 106
    int-to-float v1, v0

    .line 107
    add-float/2addr v1, v9

    .line 108
    div-float v0, v6, v10

    .line 109
    .line 110
    sub-float/2addr v1, v0

    .line 111
    sub-float/2addr v1, v8

    .line 112
    float-to-int v0, v1

    .line 113
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    float-to-int v0, v6

    .line 118
    shr-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 122
    .line 123
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    iget-object v0, p0, LX/N3a;->A0A:LX/1FY;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LX/N3M;

    .line 131
    .line 132
    invoke-direct {v1, p0, v4, p1, v3}, LX/N3M;-><init>(LX/N3V;LX/1Ot;Landroid/content/Context;[I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/N3a;->A05:LX/N3K;

    .line 136
    .line 137
    iput-object v1, v0, LX/N3K;->A00:LX/N3L;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A0b()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/N3a;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N3V;->A01:LX/N3W;

    .line 4
    .line 5
    iget-object v0, v0, LX/N3W;->A07:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ot;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/N3V;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/N3V;->A01:LX/N3W;

    .line 20
    .line 21
    iget-object v0, v0, LX/N3W;->A07:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1Ot;

    .line 28
    .line 29
    iget-object v0, p0, LX/N3V;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
