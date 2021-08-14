.class public final LX/JBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A06:LX/767;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:LX/1j4;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5e4;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JBq;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JBq;->A06:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/76F;LX/5e4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JBq;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/JBq;->A04:LX/5e4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 0

    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/JBq;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/75H;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/JBq;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, LX/75G;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0s:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    check-cast v0, LX/75I;

    .line 49
    .line 50
    invoke-static {v0}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/Ime;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/JBq;->A02:Z

    .line 75
    .line 76
    iget-object v0, p0, LX/JBq;->A01:LX/1j4;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0a12da

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1j4;

    .line 94
    .line 95
    iput-object v0, p0, LX/JBq;->A01:LX/1j4;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    iget-object v0, p0, LX/JBq;->A01:LX/1j4;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const v0, 0x7f1600ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v1, v0

    .line 121
    invoke-virtual {v4, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/JBq;->A01:LX/1j4;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/JBq;->A01:LX/1j4;

    .line 130
    .line 131
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/JBq;->A01:LX/1j4;

    .line 137
    .line 138
    const v0, 0x7f1241e0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/JBq;->A01:LX/1j4;

    .line 145
    .line 146
    new-instance v0, LX/JBp;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/JBp;-><init>(LX/JBq;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/JBq;->A00:Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v0, v0, [F

    .line 177
    .line 178
    fill-array-data v0, :array_0

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, LX/JBq;->A00:Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    const-wide/16 v0, 0x1f4

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/JBq;->A00:Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    new-instance v0, LX/JDm;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/JDm;-><init>(LX/JBq;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, LX/JBq;->A00:Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 205
    .line 206
    .line 207
    :cond_7
    return-void

    .line 208
    :cond_8
    check-cast p1, LX/75G;

    .line 209
    .line 210
    check-cast v4, LX/75G;

    .line 211
    .line 212
    invoke-static {p1, v4}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v2, 0x8

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    iput-boolean v3, p0, LX/JBq;->A02:Z

    .line 221
    .line 222
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 251
    .line 252
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/IzE;->A0U:LX/IzE;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x1

    .line 277
    if-nez v1, :cond_b

    .line 278
    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    :cond_b
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v0, p0, LX/JBq;->A04:LX/5e4;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
