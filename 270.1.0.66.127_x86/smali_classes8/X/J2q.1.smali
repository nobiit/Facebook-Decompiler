.class public final LX/J2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static A04:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/5e4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/J2q;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J2q;->A04:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/5e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J2q;->A00:LX/0li;

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
    iput-object v0, p0, LX/J2q;->A02:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/J2q;->A03:LX/5e4;

    .line 22
    .line 23
    return-void
.end method

.method private A00(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J2q;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    invoke-static {v0}, LX/J5i;->A0J(LX/75I;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    filled-new-array {p1, p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/J2q;->A03:LX/5e4;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1KX;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/J2q;->A03:LX/5e4;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1KX;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3}, LX/J2q;->A00(II)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x207b

    .line 4
    .line 5
    iget-object v1, p0, LX/J2q;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/If0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, LX/If0;-><init>(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;II)V

    .line 17
    .line 18
    .line 19
    const v0, -0x681db8ff

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2q;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/77C;->A0B:LX/77C;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/J2q;->A01:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J2q;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76F;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, LX/75G;

    .line 15
    .line 16
    check-cast v3, LX/76D;

    .line 17
    .line 18
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/16 v1, 0x6282

    .line 33
    .line 34
    iget-object v0, p0, LX/J2q;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/53h;

    .line 41
    .line 42
    const/16 v4, 0x24a4

    .line 43
    .line 44
    iget-object v1, v0, LX/53h;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1gV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, LX/J2q;->A01:Z

    .line 57
    .line 58
    :cond_0
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75G;

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/75H;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    iput-boolean v2, p0, LX/J2q;->A01:Z

    .line 83
    .line 84
    :cond_2
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/75I;

    .line 89
    .line 90
    invoke-static {v0}, LX/Iez;->A00(LX/75I;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/75I;

    .line 101
    .line 102
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v0, p1

    .line 107
    check-cast v0, LX/75I;

    .line 108
    .line 109
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iput-boolean v2, p0, LX/J2q;->A01:Z

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, LX/J2q;->A03:LX/5e4;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/75H;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, LX/J2q;->shouldHideGradientNow(LX/75H;LX/75H;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/J2q;->A03:LX/5e4;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/75H;

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    check-cast v1, LX/75Q;

    .line 155
    .line 156
    invoke-static {v1}, LX/7EZ;->A09(LX/75Q;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-static {v1}, LX/7EZ;->A0G(LX/75Q;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v1}, LX/7EZ;->A0B(LX/75Q;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    check-cast v2, LX/75I;

    .line 175
    .line 176
    invoke-static {v2}, LX/Iez;->A00(LX/75I;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-static {v2}, LX/J5i;->A0J(LX/75I;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_5
    const/4 v0, 0x1

    .line 189
    :goto_0
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-boolean v0, p0, LX/J2q;->A01:Z

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/75H;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/J2q;->shouldShowGradientNow(LX/75H;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    iput-boolean v7, p0, LX/J2q;->A01:Z

    .line 209
    .line 210
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/75I;

    .line 215
    .line 216
    invoke-static {v0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget v2, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 223
    .line 224
    const v1, -0xaaaaab

    .line 225
    .line 226
    .line 227
    if-eq v2, v1, :cond_7

    .line 228
    .line 229
    iget v0, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 230
    .line 231
    if-eq v0, v1, :cond_7

    .line 232
    .line 233
    invoke-direct {p0, v2, v0}, LX/J2q;->A00(II)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void

    .line 237
    :cond_7
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/75I;

    .line 242
    .line 243
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    const v0, 0xe1a4

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/J2q;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LX/J9B;

    .line 277
    .line 278
    iget-object v3, v5, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 279
    .line 280
    invoke-static {v6}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const v0, 0xe1fa

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/JWK;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mCreationMediaEntryPoint:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v6, v0}, LX/JWK;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/3Il;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v2, LX/1Qr;->A04:LX/3Il;

    .line 304
    .line 305
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v0, LX/J2r;

    .line 310
    .line 311
    invoke-direct {v0, p0, v5}, LX/J2r;-><init>(LX/J2q;Lcom/facebook/composer/media/ComposerMedia;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3, v2, v0}, LX/J9B;->A04(Lcom/facebook/ipc/media/MediaItem;LX/1Qz;LX/J9g;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
    .line 322
    .line 323
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

.method public shouldHideGradientNow(LX/75H;LX/75H;)Z
    .locals 5

    .line 0
    check-cast p1, LX/75G;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    check-cast v2, LX/75G;

    .line 4
    .line 5
    invoke-static {p1, v2}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    check-cast p2, LX/75I;

    .line 19
    .line 20
    invoke-static {p2}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v2, 0x812f

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/J2q;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7GO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v3, v0

    .line 59
    .line 60
    if-gez v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_0
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    return v4

    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    return v4
    .line 68
    .line 69
.end method

.method public shouldShowGradientNow(LX/75H;)Z
    .locals 5

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75I;

    .line 2
    .line 3
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/75G;

    .line 11
    .line 12
    invoke-static {p1}, LX/J23;->A0m(LX/75G;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v2, 0x812f

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/J2q;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7GO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/7GO;->A01()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpl-float v0, v4, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/16 v1, 0x2392

    .line 47
    .line 48
    iget-object v0, p0, LX/J2q;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Ns;

    .line 55
    .line 56
    const/16 v2, 0x20ff

    .line 57
    .line 58
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/2GK;

    .line 66
    .line 67
    const-wide v0, 0x1076500032235L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v3, 0x1

    .line 79
    :cond_2
    return v3
    .line 80
.end method
