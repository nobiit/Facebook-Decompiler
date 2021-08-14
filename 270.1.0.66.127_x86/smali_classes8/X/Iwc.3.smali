.class public final LX/Iwc;
.super LX/J0v;
.source ""

# interfaces
.implements LX/7bz;


# static fields
.field public static final A09:LX/767;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/0li;

.field public A02:LX/7CL;

.field public A03:LX/7CL;

.field public final A04:LX/2YM;

.field public final A05:LX/JBH;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Z

.field public final A08:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Iwc;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Iwc;->A09:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J0v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Iwc;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Iwc;->A06:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/Iwc;->A05:LX/JBH;

    .line 22
    .line 23
    new-instance v0, LX/IQl;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/IQl;-><init>(LX/Iwc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Iwc;->A08:LX/7c0;

    .line 29
    .line 30
    check-cast p2, LX/76D;

    .line 31
    .line 32
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75L;

    .line 37
    .line 38
    check-cast v0, LX/75H;

    .line 39
    .line 40
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/75L;

    .line 53
    .line 54
    check-cast v0, LX/75H;

    .line 55
    .line 56
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :cond_1
    iput-boolean v0, p0, LX/Iwc;->A07:Z

    .line 73
    .line 74
    new-instance v0, LX/2YM;

    .line 75
    .line 76
    invoke-direct {v0}, LX/2YM;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Iwc;->A04:LX/2YM;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/Iwc;Landroid/view/View;)LX/1KX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iwc;->A02:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/7CL;

    .line 5
    .line 6
    const v1, 0x7f0a04e7

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a04e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Iwc;->A02:LX/7CL;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Iwc;->A02:LX/7CL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1KX;

    .line 28
    .line 29
    return-object v0
.end method

.method public static A01(LX/Iwc;Landroid/view/View;)LX/1KX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iwc;->A03:LX/7CL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/7CL;

    .line 5
    .line 6
    const v1, 0x7f0a04ea

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a04eb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, p1, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Iwc;->A03:LX/7CL;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Iwc;->A03:LX/7CL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1KX;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final AhZ(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x7f0a04ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1KX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v2, 0x200d

    .line 14
    .line 15
    iget-object v1, p0, LX/Iwc;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f080061

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/1L7;->A0H(Landroid/graphics/drawable/Drawable;FZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Iwc;->A06:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/76F;

    .line 50
    .line 51
    check-cast v0, LX/76D;

    .line 52
    .line 53
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/75L;

    .line 58
    .line 59
    const v1, 0xe159

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Iwc;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/IwZ;

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    check-cast v7, LX/75I;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LX/IwZ;->A09(LX/75I;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, LX/IwZ;->A02(LX/75I;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-static {v7}, LX/IwZ;->A01(LX/75I;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, LX/Iwc;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/IwZ;

    .line 101
    .line 102
    check-cast v3, LX/75H;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/IwZ;->A0C(LX/75H;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v6, p0, LX/Iwc;->A04:LX/2YM;

    .line 111
    .line 112
    const/16 v2, 0x200d

    .line 113
    .line 114
    iget-object v1, p0, LX/Iwc;->A01:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 128
    .line 129
    invoke-static {v7}, LX/IwZ;->A01(LX/75I;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v0, -0xe57e9

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const v0, -0xfd7b7

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    sget-object v0, LX/1ZP;->A04:LX/1ZP;

    .line 146
    .line 147
    invoke-virtual {v6, v3, v2, v1, v0}, LX/2YM;->A03(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/DJE;LX/1ZP;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p0, p1}, LX/Iwc;->A01(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, LX/Iwc;->A00(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/Iwc;->A00:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-static {p0, p1}, LX/Iwc;->A00(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v10, 0x2

    .line 174
    new-array v0, v10, [F

    .line 175
    .line 176
    fill-array-data v0, :array_0

    .line 177
    .line 178
    .line 179
    const-string v11, "scaleX"

    .line 180
    .line 181
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v0, v10, [F

    .line 186
    .line 187
    fill-array-data v0, :array_1

    .line 188
    .line 189
    .line 190
    const-string v9, "scaleY"

    .line 191
    .line 192
    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-wide/16 v2, 0xfa

    .line 205
    .line 206
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1}, LX/Iwc;->A00(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-array v0, v10, [F

    .line 214
    .line 215
    fill-array-data v0, :array_2

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v0, v10, [F

    .line 223
    .line 224
    fill-array-data v0, :array_3

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    const-wide/16 v0, 0x1f4

    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, p1}, LX/Iwc;->A01(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-array v0, v10, [F

    .line 252
    .line 253
    fill-array-data v0, :array_4

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-array v0, v10, [F

    .line 261
    .line 262
    fill-array-data v0, :array_5

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/IxL;

    .line 281
    .line 282
    invoke-direct {v0, p0, p1}, LX/IxL;-><init>(LX/Iwc;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, p0, LX/Iwc;->A00:Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    filled-new-array {v8, v7, v6}, [Landroid/animation/Animator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, LX/Iwc;->A00:Landroid/animation/AnimatorSet;

    .line 303
    .line 304
    new-instance v0, LX/IxM;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1}, LX/IxM;-><init>(LX/Iwc;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-static {p0, p1}, LX/Iwc;->A01(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v0, p0, LX/Iwc;->A00:Landroid/animation/AnimatorSet;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_5

    .line 329
    .line 330
    iget-object v0, p0, LX/Iwc;->A00:Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    iget-object v0, p0, LX/Iwc;->A00:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_3
    iget-object v0, p0, LX/Iwc;->A00:Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 349
    .line 350
    .line 351
    :cond_4
    invoke-static {p0, p1}, LX/Iwc;->A01(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_5
    invoke-static {p0, p1}, LX/Iwc;->A00(LX/Iwc;Landroid/view/View;)LX/1KX;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 367
    .line 368
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Asf(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123c92

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Ash()LX/7c0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iwc;->A08:LX/7c0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Beb(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123ca2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
