.class public final LX/IwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements LX/JEr;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0Z:LX/767;

.field public static final A0a:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.StickerBottomTrayController"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/JBy;

.field public A05:LX/Ioi;

.field public A06:LX/JgV;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/IvR;

.field public A0M:LX/Iv1;

.field public final A0N:LX/JBE;

.field public final A0O:LX/JBH;

.field public final A0P:LX/JBx;

.field public final A0Q:Ljava/lang/ref/WeakReference;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/ViewStub;

.field public final A0T:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0U:LX/JBi;

.field public final A0V:LX/7GN;

.field public final A0W:LX/JBz;

.field public final A0X:LX/ISD;

.field public final A0Y:LX/ISD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/IwY;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IwY;->A0Z:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IwY;->A0a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76D;LX/JBH;LX/JBE;Landroid/view/View;LX/5e4;LX/JBi;LX/7GN;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Iwa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Iwa;-><init>(LX/IwY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IwY;->A0Y:LX/ISD;

    .line 9
    .line 10
    new-instance v0, LX/Ivd;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ivd;-><init>(LX/IwY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IwY;->A0X:LX/ISD;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, p0, LX/IwY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/IwY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object v0, p0, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x22f

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/IwY;->A0T:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-interface {p3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/75L;

    .line 62
    .line 63
    iput-object p2, p0, LX/IwY;->A06:LX/JgV;

    .line 64
    .line 65
    iput-object p4, p0, LX/IwY;->A0O:LX/JBH;

    .line 66
    .line 67
    iput-object p5, p0, LX/IwY;->A0N:LX/JBE;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/76D;

    .line 74
    .line 75
    new-instance v3, LX/JDt;

    .line 76
    .line 77
    invoke-direct {v3, p10, v0, p5}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, LX/75H;

    .line 81
    .line 82
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1N:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/16 v2, 0x18

    .line 96
    .line 97
    const/16 v1, 0x2392

    .line 98
    .line 99
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/1Ns;

    .line 106
    .line 107
    const/16 v2, 0x20ff

    .line 108
    .line 109
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x2001038600031124L    # 1.58618055961752E-154

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x1

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    :cond_1
    const/4 v0, 0x1

    .line 132
    new-instance v1, LX/JBz;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0, v2, p7}, LX/JBz;-><init>(LX/JDt;ZZLX/5e4;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, LX/IwY;->A0W:LX/JBz;

    .line 138
    .line 139
    new-instance v0, LX/JEW;

    .line 140
    .line 141
    invoke-direct {v0, v3}, LX/JEW;-><init>(LX/JDt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p11, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/IwY;->A0P:LX/JBx;

    .line 149
    .line 150
    iput-object p6, p0, LX/IwY;->A0R:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a25d3

    .line 156
    .line 157
    .line 158
    invoke-static {p6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/ViewStub;

    .line 163
    .line 164
    iput-object v0, p0, LX/IwY;->A0S:Landroid/view/ViewStub;

    .line 165
    .line 166
    iput-object p8, p0, LX/IwY;->A0U:LX/JBi;

    .line 167
    .line 168
    sget-object v0, LX/Ioi;->A0U:LX/Ioi;

    .line 169
    .line 170
    iput-object v0, p0, LX/IwY;->A05:LX/Ioi;

    .line 171
    .line 172
    iput-object p9, p0, LX/IwY;->A0V:LX/7GN;

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    const v1, 0xe156

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Ivf;

    .line 186
    .line 187
    iput-object p0, v0, LX/Ivf;->A0M:LX/IwY;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method private A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    const/16 v2, 0x25c2

    .line 1
    .line 2
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/22i;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/22i;->A0M(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 18
    .line 19
    iput v0, p2, LX/Iwf;->A02:I

    .line 20
    .line 21
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 22
    .line 23
    iput v0, p2, LX/Iwf;->A01:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 26
    .line 27
    iput-boolean v0, p2, LX/Iwf;->A0G:Z

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p2, LX/Iwf;->A06:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-boolean v1, p2, LX/Iwf;->A0H:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/76D;

    .line 45
    .line 46
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/75L;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A00:I

    .line 59
    .line 60
    iput v0, p2, LX/Iwf;->A03:I

    .line 61
    .line 62
    new-instance v4, LX/JZE;

    .line 63
    .line 64
    const/16 v2, 0x200d

    .line 65
    .line 66
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(LX/Iwf;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/JZ3;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/JZ3;-><init>(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v3, v0, v1}, LX/JZE;-><init>(Landroid/content/Context;LX/JZ3;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, LX/IxQ;->A01:LX/JZ3;

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v0, v5, LX/JZ3;->A00:LX/JZ8;

    .line 98
    .line 99
    iget-object v3, v0, LX/JZ8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/JZ3;->A00:LX/JZ8;

    .line 110
    .line 111
    iget v0, v0, LX/JZ8;->A01:I

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/IxC;->A00(Lcom/google/common/collect/ImmutableList;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ltz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    const-string v0, "\u2026"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    :cond_0
    iget-object v0, v5, LX/JZ3;->A00:LX/JZ8;

    .line 138
    .line 139
    iget v1, v0, LX/JZ8;->A01:I

    .line 140
    .line 141
    :cond_1
    :goto_0
    iput v1, v4, LX/IxQ;->A00:I

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v4

    .line 147
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-le v0, v1, :cond_0

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 160
    .line 161
    iget-object v0, v5, LX/JZ3;->A00:LX/JZ8;

    .line 162
    .line 163
    iget v2, v0, LX/JZ8;->A01:I

    .line 164
    .line 165
    iget v0, v0, LX/JZ8;->A00:I

    .line 166
    .line 167
    add-int/2addr v2, v0

    .line 168
    iget-boolean v0, v5, LX/JZ3;->A02:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_0

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 188
    .line 189
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;->A01:I

    .line 190
    .line 191
    iget v1, v3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 192
    .line 193
    add-int/2addr v1, v0

    .line 194
    if-le v1, v2, :cond_1

    .line 195
    .line 196
    :cond_4
    move v1, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget v1, v3, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 199
    .line 200
    if-gt v1, v2, :cond_4

    .line 201
    .line 202
    sub-int/2addr v2, v1

    .line 203
    shr-int/lit8 v0, v2, 0x1

    .line 204
    .line 205
    add-int/2addr v1, v0

    .line 206
    goto :goto_0
    .line 207
.end method

.method public static A01(LX/75L;)Landroid/location/Location;
    .locals 8

    .line 0
    check-cast p0, LX/75I;

    .line 1
    .line 2
    invoke-static {p0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-wide v5, v7, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 14
    .line 15
    iget-wide v3, v7, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 16
    .line 17
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v0, v5, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v5, v1

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpg-double v0, v3, v1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmpl-double v0, v5, v1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    cmpl-double v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Landroid/location/Location;

    .line 67
    .line 68
    const-string v0, "exif"

    .line 69
    .line 70
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, v7, Lcom/facebook/ipc/media/data/MediaData;->mLatitude:D

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v7, Lcom/facebook/ipc/media/data/MediaData;->mLongitude:D

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object p0
    .line 87
.end method

.method private A02()LX/JBy;
    .locals 4

    .line 0
    iget-object v0, p0, LX/IwY;->A04:LX/JBy;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/JBy;

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    const/16 v1, 0x200d

    .line 9
    .line 10
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, LX/IwY;->A0P:LX/JBx;

    .line 19
    .line 20
    iget-object v0, p0, LX/IwY;->A0W:LX/JBz;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1, v0, p0}, LX/JBy;-><init>(Landroid/content/Context;LX/JBx;LX/JBz;LX/JEr;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, LX/IwY;->A04:LX/JBy;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/IwY;->A04:LX/JBy;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method private A03()LX/IvR;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IwY;->A0L:LX/IvR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v6, LX/Iv6;

    .line 5
    .line 6
    invoke-direct {v6, p0}, LX/Iv6;-><init>(LX/IwY;)V

    .line 7
    .line 8
    .line 9
    const v1, 0xe305

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    iget-object v2, p0, LX/IwY;->A0N:LX/JBE;

    .line 21
    .line 22
    iget-object v3, p0, LX/IwY;->A0U:LX/JBi;

    .line 23
    .line 24
    iget-object v4, p0, LX/IwY;->A0V:LX/7GN;

    .line 25
    .line 26
    iget-object v5, p0, LX/IwY;->A06:LX/JgV;

    .line 27
    .line 28
    new-instance v0, LX/IvR;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/IvR;-><init>(LX/0kw;LX/JBE;LX/JBi;LX/7GN;LX/JgV;LX/Iv6;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IwY;->A0L:LX/IvR;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/IwY;->A0L:LX/IvR;

    .line 36
    .line 37
    return-object v0
.end method

.method public static A04(LX/IwY;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v9, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 7
    .line 8
    iget-object v10, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    const/16 v2, 0x2330

    .line 20
    .line 21
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/1Ll;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    const/16 v2, 0x2155

    .line 32
    .line 33
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/0tk;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_0
    iget-boolean v1, p1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0P:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const/16 v2, 0x25c2

    .line 61
    .line 62
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/22i;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/22i;->A0D()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, LX/IwY;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v4, LX/HSp;

    .line 84
    .line 85
    const/16 v3, 0x200d

    .line 86
    .line 87
    iget-object v2, p0, LX/IwY;->A03:LX/0li;

    .line 88
    .line 89
    const/16 v1, 0x15

    .line 90
    .line 91
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/content/Context;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v4 .. v12}, LX/HSp;-><init>(Landroid/content/Context;ZZILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/1Ll;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/HSp;

    .line 105
    .line 106
    iget-object v2, p0, LX/IwY;->A03:LX/0li;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Landroid/content/Context;

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    const/16 v3, 0x15

    .line 118
    .line 119
    invoke-direct/range {v4 .. v12}, LX/HSp;-><init>(Landroid/content/Context;ZZILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/1Ll;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/HSp;

    .line 126
    .line 127
    const/16 v2, 0x200d

    .line 128
    .line 129
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/content/Context;

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    invoke-direct/range {v4 .. v12}, LX/HSp;-><init>(Landroid/content/Context;ZZILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/1Ll;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A05(Landroid/content/Context;Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 3
    .line 4
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p0}, LX/Ivv;->A00(Landroid/content/Context;)Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v4, Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateAddedSecond:J

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p0}, LX/Ivv;->A00(Landroid/content/Context;)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/util/Date;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method private A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, LX/IzE;->A0P:LX/IzE;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v1, 0x2080

    .line 42
    .line 43
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2G3;

    .line 50
    .line 51
    new-instance v0, LX/HX3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/HX3;-><init>(LX/IwY;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method private A07()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/IwY;->A0F:Z

    .line 1
    .line 2
    const/16 v6, 0x18

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v7, LX/76D;

    .line 17
    .line 18
    iput-boolean v5, p0, LX/IwY;->A0F:Z

    .line 19
    .line 20
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75H;

    .line 25
    .line 26
    invoke-static {v0}, LX/Iez;->A01(LX/75H;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x2392

    .line 35
    .line 36
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ns;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1Ns;->A0D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const v1, 0xe15d

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/Iwq;

    .line 60
    .line 61
    sget-object v4, LX/JwY;->A02:LX/Jwc;

    .line 62
    .line 63
    new-instance v8, LX/IxO;

    .line 64
    .line 65
    invoke-direct {v8, p0}, LX/IxO;-><init>(LX/IwY;)V

    .line 66
    .line 67
    .line 68
    const v1, 0xe0d2

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, LX/Iwq;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/IRo;

    .line 78
    .line 79
    const v1, 0xa02d

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/A1i;

    .line 88
    .line 89
    const v0, 0xe213

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v3, v0, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/JfD;

    .line 98
    .line 99
    const/16 v1, 0x2050

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0nB;

    .line 107
    .line 108
    new-instance v0, LX/BT7;

    .line 109
    .line 110
    invoke-direct {v0, v10}, LX/BT7;-><init>(LX/Iwq;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4, v0, v3}, LX/JfD;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/Jwc;LX/18H;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v3, LX/A1j;

    .line 124
    .line 125
    invoke-direct {v3, v9}, LX/A1j;-><init>(LX/A1i;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x2066

    .line 129
    .line 130
    iget-object v1, v9, LX/A1i;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0, v8}, LX/IRo;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/ISD;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/IwY;->A0I:Z

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iput-boolean v5, p0, LX/IwY;->A0I:Z

    .line 150
    .line 151
    const v1, 0xe15e

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/IwY;->A03:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Ix3;

    .line 162
    .line 163
    iget-object v0, v0, LX/Ix3;->A00:Lcom/facebook/cameracore/mediapipeline/services/weather/interfaces/WeatherData;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iput-boolean v5, p0, LX/IwY;->A0I:Z

    .line 168
    .line 169
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/IwY;->A0B:Z

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const/16 v1, 0x2392

    .line 174
    .line 175
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 176
    .line 177
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1Ns;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/1Ns;->A06()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iput-boolean v5, p0, LX/IwY;->A0B:Z

    .line 190
    .line 191
    const/4 v2, 0x6

    .line 192
    const v1, 0xe161

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, LX/IxN;

    .line 202
    .line 203
    iget-object v6, p0, LX/IwY;->A0X:LX/ISD;

    .line 204
    .line 205
    sget-object v4, LX/JwY;->A02:LX/Jwc;

    .line 206
    .line 207
    const v2, 0xe0d2

    .line 208
    .line 209
    .line 210
    iget-object v8, v7, LX/IxN;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v5, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/IRo;

    .line 217
    .line 218
    const v0, 0xe213

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v3, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/JfD;

    .line 227
    .line 228
    const/16 v1, 0x2050

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0nB;

    .line 236
    .line 237
    new-instance v0, LX/IxD;

    .line 238
    .line 239
    invoke-direct {v0, v7}, LX/IxD;-><init>(LX/IxN;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v4, v0, v3}, LX/JfD;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/Jwc;LX/18H;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v3, v7, LX/IxN;->A01:Lcom/google/common/base/Function;

    .line 253
    .line 254
    const/16 v2, 0x2066

    .line 255
    .line 256
    iget-object v1, v7, LX/IxN;->A00:LX/0li;

    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5, v0, v6}, LX/IRo;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/ISD;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void

    .line 273
    :cond_3
    const/16 v1, 0x12

    .line 274
    .line 275
    const v0, 0xe27e

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/JxV;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/JxV;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v3, LX/Ivy;

    .line 289
    .line 290
    invoke-direct {v3, p0}, LX/Ivy;-><init>(LX/IwY;)V

    .line 291
    .line 292
    .line 293
    const/16 v2, 0x13

    .line 294
    .line 295
    const/16 v1, 0x206d

    .line 296
    .line 297
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_4
    const/16 v2, 0x17

    .line 311
    .line 312
    const v1, 0x8131

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/7GV;

    .line 322
    .line 323
    const v0, 0xb60068

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0}, LX/7GV;->A01(LX/7GV;I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, LX/IwY;->A0N:LX/JBE;

    .line 330
    .line 331
    const-string v0, "sticker_fetch_start"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v4, p0, LX/IwY;->A0K:Z

    .line 341
    .line 342
    iget v0, p0, LX/IwY;->A00:I

    .line 343
    .line 344
    add-int/2addr v0, v5

    .line 345
    iput v0, p0, LX/IwY;->A00:I

    .line 346
    .line 347
    const v1, 0xe15d

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 351
    .line 352
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LX/Iwq;

    .line 357
    .line 358
    iget-object v3, p0, LX/IwY;->A0Y:LX/ISD;

    .line 359
    .line 360
    sget-object v2, LX/JwY;->A02:LX/Jwc;

    .line 361
    .line 362
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/75L;

    .line 367
    .line 368
    check-cast v0, LX/75H;

    .line 369
    .line 370
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v1, :cond_5

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :cond_5
    if-eqz v0, :cond_6

    .line 385
    .line 386
    const-string v0, "BIRTHDAY"

    .line 387
    .line 388
    :goto_2
    invoke-virtual {v4, v3, v2, v0}, LX/Iwq;->A00(LX/ISD;LX/Jwc;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_6
    const/4 v0, 0x0

    .line 394
    goto :goto_2
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method private A08()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IwY;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v3, 0xe156

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/IwY;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/Ivf;

    .line 18
    .line 19
    new-instance v3, LX/Iuw;

    .line 20
    .line 21
    invoke-direct {v3, v1}, LX/Iuw;-><init>(LX/IwY;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, LX/Ivf;->A0J:LX/Iuw;

    .line 25
    .line 26
    new-instance v0, LX/IwM;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/IwM;-><init>(LX/IwY;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/Ivf;->A0K:LX/IwM;

    .line 32
    .line 33
    new-instance v0, LX/Ivo;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/Ivo;-><init>(LX/IwY;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/Ivf;->A0L:LX/Ivo;

    .line 39
    .line 40
    new-instance v0, LX/Iuj;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Iuj;-><init>(LX/IwY;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/Ivf;->A00:LX/Iuj;

    .line 46
    .line 47
    new-instance v0, LX/Int;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Int;-><init>(LX/IwY;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/Ivf;->A01:LX/Int;

    .line 53
    .line 54
    new-instance v0, LX/Iur;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Iur;-><init>(LX/IwY;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/Ivf;->A02:LX/Iur;

    .line 60
    .line 61
    new-instance v0, LX/Iue;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Iue;-><init>(LX/IwY;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/Ivf;->A03:LX/Iue;

    .line 67
    .line 68
    new-instance v0, LX/Ins;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/Ins;-><init>(LX/IwY;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/Ivf;->A04:LX/Ins;

    .line 74
    .line 75
    new-instance v0, LX/Iwt;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Iwt;-><init>(LX/IwY;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/Ivf;->A05:LX/Iwt;

    .line 81
    .line 82
    new-instance v0, LX/IuQ;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/IuQ;-><init>(LX/IwY;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/Ivf;->A06:LX/IuQ;

    .line 88
    .line 89
    new-instance v0, LX/IvI;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/IvI;-><init>(LX/IwY;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/Ivf;->A07:LX/IvI;

    .line 95
    .line 96
    new-instance v0, LX/IvF;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/IvF;-><init>(LX/IwY;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/Ivf;->A08:LX/IvF;

    .line 102
    .line 103
    new-instance v0, LX/IvO;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/IvO;-><init>(LX/IwY;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/Ivf;->A09:LX/IvO;

    .line 109
    .line 110
    new-instance v0, LX/Iv9;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/Iv9;-><init>(LX/IwY;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/Ivf;->A0A:LX/Iv9;

    .line 116
    .line 117
    new-instance v0, LX/Ixe;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/Ixe;-><init>(LX/IwY;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v2, LX/Ivf;->A0B:LX/Ixe;

    .line 123
    .line 124
    new-instance v0, LX/IvC;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/IvC;-><init>(LX/IwY;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, LX/Ivf;->A0C:LX/IvC;

    .line 130
    .line 131
    new-instance v0, LX/IwU;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/IwU;-><init>(LX/IwY;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/Ivf;->A0D:LX/IwU;

    .line 137
    .line 138
    new-instance v0, LX/IwV;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/IwV;-><init>(LX/IwY;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, LX/Ivf;->A0E:LX/IwV;

    .line 144
    .line 145
    new-instance v0, LX/IuL;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/IuL;-><init>(LX/IwY;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/Ivf;->A0F:LX/IuL;

    .line 151
    .line 152
    new-instance v0, LX/Ixd;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/Ixd;-><init>(LX/IwY;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, LX/Ivf;->A0G:LX/Ixd;

    .line 158
    .line 159
    new-instance v0, LX/IwF;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/IwF;-><init>(LX/IwY;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, LX/Ivf;->A0H:LX/IwF;

    .line 165
    .line 166
    new-instance v0, LX/IxY;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/IxY;-><init>(LX/IwY;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, LX/Ivf;->A0O:LX/Cd4;

    .line 172
    .line 173
    :cond_0
    iget-object v3, v1, LX/IwY;->A0P:LX/JBx;

    .line 174
    .line 175
    iget-object v0, v1, LX/IwY;->A0S:Landroid/view/ViewStub;

    .line 176
    .line 177
    const v2, 0x7f1a0e59

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct/range {p0 .. p0}, LX/IwY;->A03()LX/IvR;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v0, 0x7f0a25d2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/1Fb;

    .line 202
    .line 203
    iput-object v3, v4, LX/IvR;->A02:LX/1Fb;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v3, v0}, LX/1Fb;->A0i(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast v0, LX/76D;

    .line 219
    .line 220
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/75L;

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    check-cast v3, LX/75I;

    .line 228
    .line 229
    invoke-static {v3}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v4, 0x200d

    .line 234
    .line 235
    iget-object v5, v1, LX/IwY;->A03:LX/0li;

    .line 236
    .line 237
    const/16 v3, 0x15

    .line 238
    .line 239
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/content/Context;

    .line 244
    .line 245
    const/16 v4, 0x2392

    .line 246
    .line 247
    const/16 v3, 0x18

    .line 248
    .line 249
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, LX/1Ns;

    .line 254
    .line 255
    const/16 v5, 0x20ff

    .line 256
    .line 257
    iget-object v4, v3, LX/1Ns;->A00:LX/0li;

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/2GK;

    .line 265
    .line 266
    const-wide v3, 0x103880004112cL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v8, 0x0

    .line 276
    if-nez v3, :cond_1

    .line 277
    .line 278
    move-object v7, v8

    .line 279
    :cond_1
    invoke-static {v6, v7}, LX/IwY;->A05(Landroid/content/Context;Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    iget-object v10, v1, LX/IwY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    iget-object v11, v1, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    iget-object v12, v1, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 288
    .line 289
    iget-object v13, v1, LX/IwY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    iget-object v14, v1, LX/IwY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    invoke-direct/range {p0 .. p0}, LX/IwY;->A0O()Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-direct/range {p0 .. p0}, LX/IwY;->A0L()Z

    .line 298
    .line 299
    .line 300
    move-result v16

    .line 301
    invoke-direct/range {p0 .. p0}, LX/IwY;->A0M()Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    invoke-direct/range {p0 .. p0}, LX/IwY;->A0Q()Z

    .line 306
    .line 307
    .line 308
    move-result v18

    .line 309
    invoke-direct/range {p0 .. p0}, LX/IwY;->A0P()Z

    .line 310
    .line 311
    .line 312
    move-result v19

    .line 313
    invoke-direct/range {p0 .. p0}, LX/IwY;->A0R()Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    invoke-direct/range {p0 .. p0}, LX/IwY;->A0N()Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    new-instance v9, LX/Iv1;

    .line 322
    .line 323
    invoke-direct/range {v9 .. v22}, LX/Iv1;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZZZZZZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v1, LX/IwY;->A0M:LX/Iv1;

    .line 327
    .line 328
    invoke-direct/range {p0 .. p0}, LX/IwY;->A03()LX/IvR;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v3, v1, LX/IwY;->A0M:LX/Iv1;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, LX/IvR;->A00(LX/Iv1;)V

    .line 335
    .line 336
    .line 337
    invoke-direct/range {p0 .. p0}, LX/IwY;->A03()LX/IvR;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v5, 0x4

    .line 342
    const v4, 0xc2a0

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, LX/IwY;->A03:LX/0li;

    .line 346
    .line 347
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/Fnl;

    .line 352
    .line 353
    iget-object v3, v3, LX/Fnl;->A00:Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 356
    .line 357
    int-to-float v4, v3

    .line 358
    const v3, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    mul-float/2addr v4, v3

    .line 362
    float-to-int v4, v4

    .line 363
    iget-object v3, v6, LX/IvR;->A02:LX/1Fb;

    .line 364
    .line 365
    if-eqz v3, :cond_2

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 372
    .line 373
    :cond_2
    iget-object v3, v1, LX/IwY;->A0P:LX/JBx;

    .line 374
    .line 375
    invoke-virtual {v3}, LX/JBx;->A06()V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, LX/IwY;->A01(LX/75L;)Landroid/location/Location;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v5, 0x1

    .line 383
    if-eqz v7, :cond_3

    .line 384
    .line 385
    const/16 v4, 0x1a

    .line 386
    .line 387
    const v3, 0x8115

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, LX/IwY;->A03:LX/0li;

    .line 391
    .line 392
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/7Cl;

    .line 397
    .line 398
    iget-object v0, v0, LX/7Cl;->A01:LX/2GK;

    .line 399
    .line 400
    const-wide v3, 0x10849000b25f4L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v6, 0x1

    .line 410
    if-nez v0, :cond_4

    .line 411
    .line 412
    :cond_3
    const/4 v6, 0x0

    .line 413
    :cond_4
    const/16 v4, 0x16

    .line 414
    .line 415
    const v3, 0xe029

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, LX/IwY;->A03:LX/0li;

    .line 419
    .line 420
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LX/Hlu;

    .line 425
    .line 426
    new-instance v3, LX/7D3;

    .line 427
    .line 428
    invoke-direct {v3}, LX/7D3;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v0, v3, LX/7D3;->A03:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-boolean v6, v3, LX/7D3;->A07:Z

    .line 436
    .line 437
    if-nez v6, :cond_5

    .line 438
    .line 439
    move-object v7, v8

    .line 440
    :cond_5
    iput-object v7, v3, LX/7D3;->A00:Landroid/location/Location;

    .line 441
    .line 442
    invoke-virtual {v4, v3}, LX/Hlu;->A00(LX/7D3;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x7f0a0996

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 453
    .line 454
    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x65d2

    .line 463
    .line 464
    iget-object v0, v1, LX/IwY;->A03:LX/0li;

    .line 465
    .line 466
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, LX/663;

    .line 471
    .line 472
    iget-object v0, v1, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    check-cast v0, LX/76D;

    .line 482
    .line 483
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/75L;

    .line 488
    .line 489
    check-cast v0, LX/75H;

    .line 490
    .line 491
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 500
    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    if-eqz v7, :cond_8

    .line 504
    .line 505
    const/16 v3, 0x11

    .line 506
    .line 507
    const/16 v2, 0x22ad

    .line 508
    .line 509
    iget-object v0, v1, LX/IwY;->A03:LX/0li;

    .line 510
    .line 511
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/1Cd;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/1Cd;->A07()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_7

    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_6

    .line 536
    .line 537
    new-instance v4, LX/IxX;

    .line 538
    .line 539
    invoke-direct {v4, v6, v2}, LX/IxX;-><init>(LX/663;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/16 v2, 0x2050

    .line 543
    .line 544
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 545
    .line 546
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/0nB;

    .line 551
    .line 552
    invoke-static {v4, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_7

    .line 568
    .line 569
    new-instance v4, LX/IxW;

    .line 570
    .line 571
    invoke-direct {v4, v6, v2}, LX/IxW;-><init>(LX/663;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v2, 0x2050

    .line 575
    .line 576
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 577
    .line 578
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/0nB;

    .line 583
    .line 584
    invoke-static {v4, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    :cond_7
    invoke-virtual {v7}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_8

    .line 600
    .line 601
    new-instance v4, LX/IxV;

    .line 602
    .line 603
    invoke-direct {v4, v6, v2}, LX/IxV;-><init>(LX/663;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v2, 0x2050

    .line 607
    .line 608
    iget-object v0, v6, LX/663;->A00:LX/0li;

    .line 609
    .line 610
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/0nB;

    .line 615
    .line 616
    invoke-static {v4, v0}, LX/0vM;->A01(LX/B1s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 617
    .line 618
    .line 619
    :cond_8
    iput-boolean v5, v1, LX/IwY;->A0E:Z

    .line 620
    .line 621
    return-void
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

.method private A09()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/IwY;->A0P:LX/JBx;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v3, LX/76D;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, LX/IwY;->CvB(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v6, p0, LX/IwY;->A0P:LX/JBx;

    .line 22
    .line 23
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75L;

    .line 28
    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->DK7()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    const/16 v1, 0x2080

    .line 44
    .line 45
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2G3;

    .line 52
    .line 53
    new-instance v0, LX/HWu;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/HWu;-><init>(LX/IwY;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    xor-int/lit8 v0, v4, 0x1

    .line 62
    .line 63
    invoke-virtual {v6, v0}, LX/JBx;->A0D(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v0, LX/76D;

    .line 76
    .line 77
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/75L;

    .line 82
    .line 83
    check-cast v0, LX/75O;

    .line 84
    .line 85
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {v4}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/J24;->A0W:LX/J24;

    .line 102
    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/16 v2, 0xa

    .line 106
    .line 107
    const/16 v1, 0x2029

    .line 108
    .line 109
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0AO;

    .line 116
    .line 117
    sget-object v1, LX/IwY;->A0a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "Open sticker tray without TRAY back stack entry. Current back stack entries are %s"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object v0, LX/IzE;->A0g:LX/IzE;

    .line 129
    .line 130
    invoke-direct {p0, v0}, LX/IwY;->A0J(LX/IzE;)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    const v1, 0xe1a8

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/JAT;

    .line 145
    .line 146
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/75I;

    .line 151
    .line 152
    invoke-static {v0}, LX/J5i;->A0A(LX/75I;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v2, LX/Ivl;

    .line 157
    .line 158
    invoke-direct {v2}, LX/Ivl;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "sticker_tray"

    .line 162
    .line 163
    const-string v0, "container"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "show_sticker_suggestion_tray"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v3, v2}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    check-cast v0, LX/76D;

    .line 183
    .line 184
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/75L;

    .line 189
    .line 190
    const v1, 0xe159

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 194
    .line 195
    const/16 v5, 0x1e

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/IwZ;

    .line 202
    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, LX/75H;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LX/IwZ;->A0C(LX/75H;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, LX/75I;

    .line 214
    .line 215
    invoke-static {v3}, LX/IwZ;->A01(LX/75I;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-static {v3}, LX/IwZ;->A02(LX/75I;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    :cond_3
    const/16 v6, 0x1f

    .line 228
    .line 229
    const v0, 0xe188

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 233
    .line 234
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, LX/J43;

    .line 239
    .line 240
    const v0, 0xe159

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/IwZ;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/IwZ;->A06()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    xor-int/lit8 v9, v0, 0x1

    .line 258
    .line 259
    invoke-interface {v4}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 264
    .line 265
    iget-object v10, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 266
    .line 267
    move-object v0, v2

    .line 268
    check-cast v0, LX/75J;

    .line 269
    .line 270
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const v1, 0xe159

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 278
    .line 279
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/IwZ;

    .line 284
    .line 285
    check-cast v2, LX/75G;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, LX/IwZ;->A0A(LX/75G;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 292
    .line 293
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/IwZ;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, LX/IwZ;->A0B(LX/75H;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v2, v0}, LX/IwZ;->A00(ZZ)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-static {v3}, LX/IwZ;->A01(LX/75I;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const-string v7, "story_ueg_sticker_tray"

    .line 312
    .line 313
    const-string v8, "impression"

    .line 314
    .line 315
    invoke-virtual/range {v6 .. v13}, LX/J43;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 316
    .line 317
    .line 318
    :cond_4
    iget-boolean v0, p0, LX/IwY;->A0C:Z

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    iget-object v0, p0, LX/IwY;->A0P:LX/JBx;

    .line 323
    .line 324
    const v1, 0x7f0a25cf

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    const-wide/16 v0, 0x3e8

    .line 337
    .line 338
    invoke-static {v2, v0, v1}, LX/2gf;->A05(Landroid/view/View;J)V

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public static A0A(LX/IwY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/75L;

    .line 16
    .line 17
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/IvR;->A02:LX/1Fb;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/75G;

    .line 26
    .line 27
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/IzE;->A0p:LX/IzE;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/IvR;->A02:LX/1Fb;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "input_method"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    iget-object v0, p0, LX/IwY;->A0P:LX/JBx;

    .line 58
    .line 59
    iget-object v0, v0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0a25d2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    const/16 v0, 0x3f1

    .line 75
    .line 76
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/EditText;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/IvR;->A02:LX/1Fb;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
.end method

.method public static A0B(LX/IwY;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/IwY;->A0O:LX/JBH;

    .line 1
    .line 2
    sget-object v0, LX/JBf;->A0P:LX/JBf;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JBH;->A0R(LX/JBf;)V

    .line 5
    .line 6
    .line 7
    const v2, 0xe164

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Iy3;

    .line 19
    .line 20
    const/16 v2, 0x2127

    .line 21
    .line 22
    iget-object v1, v0, LX/Iy3;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v1, 0xb60021

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v6, LX/76D;

    .line 48
    .line 49
    const v1, 0xe16c

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/J0b;

    .line 59
    .line 60
    sget-object v1, LX/IwY;->A0Z:LX/767;

    .line 61
    .line 62
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/75H;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    check-cast v0, LX/76E;

    .line 70
    .line 71
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v4, 0x25c2

    .line 80
    .line 81
    iget-object v0, v3, LX/J0b;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/22i;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const v4, 0xe18e

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/J0b;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/J5N;

    .line 107
    .line 108
    move-object v6, v2

    .line 109
    check-cast v6, LX/75X;

    .line 110
    .line 111
    sget-object v8, LX/J26;->A0F:LX/J26;

    .line 112
    .line 113
    sget-object v9, LX/JBg;->A07:LX/JBg;

    .line 114
    .line 115
    sget-object v10, LX/JBv;->A0L:LX/JBv;

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v10}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/16 v4, 0x25c2

    .line 121
    .line 122
    iget-object v0, v3, LX/J0b;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/22i;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    sget-object v1, LX/IzE;->A0T:LX/IzE;

    .line 137
    .line 138
    :goto_1
    check-cast v2, LX/75G;

    .line 139
    .line 140
    const-string v0, "music"

    .line 141
    .line 142
    invoke-static {v7, v2, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, LX/773;->D4r()V

    .line 146
    .line 147
    .line 148
    const v2, 0x8131

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/7GV;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0xb60031

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    sget-object v1, LX/IzE;->A0R:LX/IzE;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v0, v2

    .line 176
    check-cast v0, LX/75O;

    .line 177
    .line 178
    invoke-interface {v0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v13, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const v4, 0xe18e

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/J0b;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LX/J5N;

    .line 194
    .line 195
    move-object v9, v2

    .line 196
    check-cast v9, LX/75X;

    .line 197
    .line 198
    sget-object v11, LX/JBg;->A07:LX/JBg;

    .line 199
    .line 200
    sget-object v12, LX/JBv;->A0L:LX/JBv;

    .line 201
    .line 202
    move-object v10, v7

    .line 203
    invoke-virtual/range {v8 .. v13}, LX/J5N;->A0N(LX/75X;LX/773;LX/JBg;LX/JBv;Lcom/google/common/collect/ImmutableList;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    const v4, 0xe1a2

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/J0b;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/J8c;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LX/J8c;->A02(LX/76D;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static A0C(LX/IwY;ILX/Ioi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IwY;->A0G:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/IwY;->A05:LX/Ioi;

    .line 4
    .line 5
    const v2, 0xe15b

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/Iwl;

    .line 16
    .line 17
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/76D;

    .line 27
    .line 28
    iget-object v0, p0, LX/IwY;->A05:LX/Ioi;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, LX/Iwl;->A00(LX/76D;LX/Ioi;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A0D(LX/IwY;ILjava/lang/String;LX/Ioi;LX/Iyy;)V
    .locals 10

    .line 0
    invoke-static {p0, p3}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/75L;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, LX/IwY;->A0G:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/IwY;->A05:LX/Ioi;

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget-object v0, p0, LX/IwY;->A05:LX/Ioi;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p4, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v1, 0xc2a0

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/IwY;->A03:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Fnl;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/Fnl;->A03()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Unknown sticker type: "

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :sswitch_0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 80
    .line 81
    const v0, 0xe14e

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Iv0;

    .line 89
    .line 90
    iget-object v0, v0, LX/Iv0;->A02:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 99
    .line 100
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p4, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    iget-object v3, p0, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 123
    .line 124
    iget-object v3, p0, LX/IwY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    :goto_1
    int-to-float v0, v4

    .line 127
    mul-float/2addr v0, v1

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :sswitch_3
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_2
    iget-object v0, p0, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v1, v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v1, -0x1

    .line 170
    :cond_3
    const/4 v6, 0x0

    .line 171
    if-gez v1, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    :cond_4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A02:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, p0, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 224
    .line 225
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A01:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p4, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LX/Ivw;

    .line 231
    .line 232
    invoke-direct {v5}, LX/Ivw;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 236
    .line 237
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v5, LX/Ivw;->A00:Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    const-string v0, "imageAssetIds"

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;->A01:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v0, v5, LX/Ivw;->A01:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 296
    .line 297
    invoke-direct {v0, v5}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;-><init>(LX/Ivw;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p4, LX/Iyy;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 301
    .line 302
    int-to-float v0, v4

    .line 303
    mul-float/2addr v0, v9

    .line 304
    :goto_5
    float-to-int v0, v0

    .line 305
    iput v0, p4, LX/Iyy;->A0A:I

    .line 306
    .line 307
    iput v0, p4, LX/Iyy;->A06:I

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :sswitch_4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_6
    check-cast v2, LX/75I;

    .line 315
    .line 316
    invoke-static {v2}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/1KQ;->A00(Ljava/lang/Iterable;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p4, LX/Iyy;->A07:I

    .line 329
    .line 330
    invoke-virtual {p4, v3}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/IwY;->A05:LX/Ioi;

    .line 334
    .line 335
    invoke-virtual {p4, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 336
    .line 337
    .line 338
    iput p1, p4, LX/Iyy;->A09:I

    .line 339
    .line 340
    invoke-virtual {p4}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    sget-object v3, LX/IzE;->A0F:LX/IzE;

    .line 345
    .line 346
    const/16 v2, 0x2080

    .line 347
    .line 348
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 349
    .line 350
    const/16 v0, 0x14

    .line 351
    .line 352
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/2G3;

    .line 357
    .line 358
    new-instance v0, LX/ISP;

    .line 359
    .line 360
    invoke-direct {v0, p0, v3, v4}, LX/ISP;-><init>(LX/IwY;LX/IzE;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    nop

    .line 368
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xd -> :sswitch_4
        0x1b -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
    .end sparse-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public static A0E(LX/IwY;LX/Ioi;)V
    .locals 4

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7GV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v3, 0xb6002c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/JGS;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7GV;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "sticker_type"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, LX/JGS;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0F(LX/IwY;LX/Ioi;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76D;

    .line 10
    .line 11
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75L;

    .line 16
    .line 17
    check-cast v4, LX/75I;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v4}, LX/J8E;->A05(LX/75I;LX/75I;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/76E;

    .line 27
    .line 28
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/776;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    const v1, 0xe1a0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/J8E;

    .line 52
    .line 53
    check-cast v3, LX/773;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v4, v3, v0}, LX/J8E;->A07(LX/75I;LX/773;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/773;->D4r()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0, p1}, LX/IwY;->A0E(LX/IwY;LX/Ioi;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x8131

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7GV;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0xb60031

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/JGS;->A02(I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static A0G(LX/IwY;LX/Ioi;LX/JBf;LX/JBg;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/IwY;->A05:LX/Ioi;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, v0, LX/IvR;->A02:LX/1Fb;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    const/4 v2, 0x6

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const/16 v2, 0x8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_2
    const v1, 0xa379

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Bil;

    .line 36
    .line 37
    const/16 v2, 0x211a

    .line 38
    .line 39
    iget-object v1, v0, LX/Bil;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0tf;

    .line 47
    .line 48
    const-string v0, "stories_fundraiser_sticker_production_clicked"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string v1, "sticker_tray"

    .line 66
    .line 67
    const/16 v0, 0x246

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v2, 0xc

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LX/IwY;->A0O:LX/JBH;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/JBO;->A0Z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/JBH;->A01:LX/JBE;

    .line 108
    .line 109
    const-string v0, "start_giphy_picker_session"

    .line 110
    .line 111
    invoke-static {v1, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/16 v2, 0xa

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_4
    if-eqz p3, :cond_2

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, LX/IwY;->A0O:LX/JBH;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/JBO;->A0a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/JBH;->A01:LX/JBE;

    .line 153
    .line 154
    const-string v0, "start_location_picker_session"

    .line 155
    .line 156
    invoke-static {v1, v0, p2}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 161
    .line 162
    .line 163
    const v2, 0xe1ad

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/JBH;->A00:LX/0li;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/JBF;

    .line 174
    .line 175
    sget-object v0, LX/JAS;->A0u:LX/JAS;

    .line 176
    .line 177
    invoke-static {v1, v0, p3}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/4 v2, 0x2

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_5
    const/4 v2, 0x4

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_6
    const/16 v2, 0xe

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_7
    iget-object v0, p0, LX/IwY;->A0O:LX/JBH;

    .line 191
    .line 192
    sget-object v1, LX/JBf;->A0j:LX/JBf;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/JBH;->A0B(LX/5gz;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/IwY;->A0O:LX/JBH;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/JBH;->A0A(LX/5gz;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, LX/IwY;->A0A(LX/IwY;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    nop

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xd -> :sswitch_3
        0xf -> :sswitch_4
        0x12 -> :sswitch_5
        0x14 -> :sswitch_6
        0x1e -> :sswitch_7
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A0H(LX/IwY;Lcom/google/common/collect/ImmutableList;LX/Iwf;)V
    .locals 11

    .line 0
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;-><init>(LX/Iwf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/Iyy;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    move-object v5, p0

    .line 13
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/76D;

    .line 23
    .line 24
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/75L;

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, LX/75H;

    .line 32
    .line 33
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A03()LX/IzE;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/Ivx;->A01:LX/Ivx;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/Iyy;->A01(LX/Ivx;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v8, LX/Ioi;->A0H:LX/Ioi;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x2

    .line 59
    sget-object p0, LX/IzE;->A0E:LX/IzE;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    invoke-static/range {v5 .. v11}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    const/16 v1, 0x25c2

    .line 68
    .line 69
    iget-object v0, v5, LX/IwY;->A03:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/22i;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v4, LX/75O;

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LX/75G;

    .line 87
    .line 88
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BH0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pre_capture_add_button"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v4}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, LX/1KQ;->A08(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/J24;

    .line 120
    .line 121
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :cond_2
    if-nez v3, :cond_3

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_3
    if-eqz v2, :cond_5

    .line 137
    .line 138
    :cond_4
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 139
    .line 140
    invoke-direct {v5, v0}, LX/IwY;->A0J(LX/IzE;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V
    .locals 26

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v0, v9, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75L;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/75J;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    new-instance v17, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    instance-of v0, v1, LX/Ixl;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v9, LX/IwY;->A0G:Z

    .line 121
    .line 122
    move-object/from16 v8, p3

    .line 123
    .line 124
    iput-object v8, v9, LX/IwY;->A05:LX/Ioi;

    .line 125
    .line 126
    if-nez p5, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_2
    check-cast v2, LX/75K;

    .line 133
    .line 134
    invoke-interface {v2}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 139
    .line 140
    const-string v2, "STICKER_TAG"

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/JBg;->A0e:LX/JBg;

    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    const-string v2, "STORIES_TAG_TOOL"

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v7, v8}, LX/Iyy;->A02(LX/Ioi;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    invoke-virtual {v7, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move/from16 v0, p4

    .line 163
    .line 164
    iput v0, v7, LX/Iyy;->A09:I

    .line 165
    .line 166
    invoke-virtual {v7, v2}, LX/Iyy;->A05(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/Ioi;->A0G:LX/Ioi;

    .line 170
    .line 171
    const/16 v2, 0x10

    .line 172
    .line 173
    if-ne v8, v0, :cond_6

    .line 174
    .line 175
    const v1, 0xe13a

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/IwY;->A03:LX/0li;

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/Itm;

    .line 185
    .line 186
    iget-object v0, v9, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    move-object/from16 p2, v0

    .line 189
    .line 190
    sget-object v16, LX/IwY;->A0Z:LX/767;

    .line 191
    .line 192
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_1
    move-object/from16 v0, p1

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v2, v0, :cond_5

    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v15, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    invoke-virtual {v14, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v22

    .line 241
    const v12, 0xe1bd

    .line 242
    .line 243
    .line 244
    iget-object v11, v3, LX/Itm;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v0, v12, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/JGB;

    .line 252
    .line 253
    new-instance v11, LX/HXF;

    .line 254
    .line 255
    move-object/from16 v23, v11

    .line 256
    .line 257
    move-object/from16 v24, v3

    .line 258
    .line 259
    move-object/from16 v25, p2

    .line 260
    .line 261
    move-object/from16 p0, v16

    .line 262
    .line 263
    invoke-direct/range {v23 .. v26}, LX/HXF;-><init>(LX/Itm;Ljava/lang/ref/WeakReference;LX/767;)V

    .line 264
    .line 265
    .line 266
    const/16 v24, 0x1

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v0

    .line 271
    .line 272
    move-object/from16 v19, v1

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v25}, LX/JGB;->A0E(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILX/JKh;ZZ)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 281
    .line 282
    .line 283
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, v7, LX/Iyy;->A0A:I

    .line 305
    .line 306
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v7, LX/Iyy;->A06:I

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    const v1, 0xe13a

    .line 320
    .line 321
    .line 322
    iget-object v0, v9, LX/IwY;->A03:LX/0li;

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/Itm;

    .line 329
    .line 330
    iget-object v0, v9, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    sget-object v12, LX/IwY;->A0Z:LX/767;

    .line 333
    .line 334
    move-object/from16 v13, p1

    .line 335
    .line 336
    move-object v10, v1

    .line 337
    move-object v11, v0

    .line 338
    move-object/from16 v14, v20

    .line 339
    .line 340
    move v15, v5

    .line 341
    move/from16 v16, v4

    .line 342
    .line 343
    invoke-virtual/range {v10 .. v16}, LX/Itm;->A02(Ljava/lang/ref/WeakReference;LX/767;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;II)Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v7, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 348
    .line 349
    .line 350
    iput v5, v7, LX/Iyy;->A0A:I

    .line 351
    .line 352
    iput v4, v7, LX/Iyy;->A06:I

    .line 353
    .line 354
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-lez v0, :cond_7

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v7, LX/Iyy;->A0f:Z

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v7, LX/Iyy;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 368
    .line 369
    const-string v0, "animatedStickerIndexes"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 375
    .line 376
    if-ne v8, v0, :cond_9

    .line 377
    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-float v1, v0

    .line 405
    int-to-float v0, v5

    .line 406
    div-float/2addr v1, v0

    .line 407
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-float v3, v0

    .line 412
    int-to-float v0, v4

    .line 413
    div-float/2addr v3, v0

    .line 414
    new-instance v2, LX/IxS;

    .line 415
    .line 416
    invoke-direct {v2}, LX/IxS;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v2, LX/IxS;->A01:Ljava/lang/Float;

    .line 424
    .line 425
    const-string v0, "widthPercentageInset"

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v2, LX/IxS;->A00:Ljava/lang/Float;

    .line 435
    .line 436
    const-string v0, "heightPercentageInset"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 442
    .line 443
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;-><init>(LX/IxS;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_8
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v1, v7, LX/Iyy;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    const-string v0, "drawableParamsList"

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const v0, 0x4019999a    # 2.4f

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v7, LX/Iyy;->A0V:Ljava/lang/Float;

    .line 469
    .line 470
    :cond_9
    invoke-virtual {v7}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/16 v2, 0x2080

    .line 475
    .line 476
    iget-object v1, v9, LX/IwY;->A03:LX/0li;

    .line 477
    .line 478
    const/16 v0, 0x14

    .line 479
    .line 480
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/2G3;

    .line 485
    .line 486
    new-instance v0, LX/ISP;

    .line 487
    .line 488
    move-object/from16 v2, p6

    .line 489
    .line 490
    invoke-direct {v0, v9, v2, v3}, LX/ISP;-><init>(LX/IwY;LX/IzE;Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_b

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    instance-of v0, v1, LX/HSR;

    .line 513
    .line 514
    if-eqz v0, :cond_a

    .line 515
    .line 516
    check-cast v1, LX/HSR;

    .line 517
    .line 518
    invoke-virtual {v1}, LX/HSR;->A04()V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_b
    return-void

    .line 523
    :catchall_0
    move-exception v3

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    instance-of v0, v1, LX/HSR;

    .line 541
    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    check-cast v1, LX/HSR;

    .line 545
    .line 546
    invoke-virtual {v1}, LX/HSR;->A04()V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_d
    throw v3
.end method

.method private A0J(LX/IzE;)V
    .locals 3

    .line 0
    const/16 v2, 0x206d

    .line 1
    .line 2
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LX/HX1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/HX1;-><init>(LX/IwY;LX/IzE;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x1139a034

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private A0K(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 19

    .line 0
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/IwY;->A0E(LX/IwY;LX/Ioi;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/Iwf;

    .line 8
    .line 9
    invoke-direct {v6}, LX/Iwf;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iget-object v2, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v6, LX/Iwf;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "stickerId"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v6, LX/Iwf;->A07:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "albumTitle"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v6, LX/Iwf;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    const-string v7, "songTitle"

    .line 37
    .line 38
    invoke-static {v0, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v6, LX/Iwf;->A08:Ljava/lang/String;

    .line 42
    .line 43
    const-string v11, "artistName"

    .line 44
    .line 45
    invoke-static {v1, v11}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v6, LX/Iwf;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "musicAssetId"

    .line 51
    .line 52
    invoke-static {v2, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v6, LX/Iwf;->A09:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "coverArtwork"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 65
    .line 66
    iput-boolean v0, v6, LX/Iwf;->A0E:Z

    .line 67
    .line 68
    const/16 v2, 0x25c2

    .line 69
    .line 70
    iget-object v1, v4, LX/IwY;->A03:LX/0li;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/22i;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v10, 0x2155

    .line 92
    .line 93
    iget-object v9, v4, LX/IwY;->A03:LX/0li;

    .line 94
    .line 95
    const/16 v0, 0x1b

    .line 96
    .line 97
    invoke-static {v0, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0tk;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v12, 0x0

    .line 113
    if-ne v0, v9, :cond_0

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    :cond_0
    iget-object v0, v4, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    check-cast v0, LX/76D;

    .line 126
    .line 127
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, LX/75L;

    .line 132
    .line 133
    iget v14, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A05:I

    .line 134
    .line 135
    iget-object v15, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v15, v6, LX/Iwf;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v15, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v7, v6, LX/Iwf;->A08:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v7, v11}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0K:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v6, LX/Iwf;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    const/16 v8, 0x64

    .line 158
    .line 159
    if-ne v14, v0, :cond_1

    .line 160
    .line 161
    invoke-static {v5}, LX/J8s;->A01(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v14, 0x0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/16 v14, 0x64

    .line 169
    .line 170
    :cond_1
    check-cast v10, LX/75H;

    .line 171
    .line 172
    invoke-static {v10}, LX/J23;->A10(LX/75H;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iput-boolean v9, v6, LX/Iwf;->A0F:Z

    .line 179
    .line 180
    :cond_2
    iput v14, v6, LX/Iwf;->A04:I

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v14, v0, :cond_7

    .line 184
    .line 185
    if-eq v14, v8, :cond_6

    .line 186
    .line 187
    iget-boolean v13, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0R:Z

    .line 188
    .line 189
    iget-object v5, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0I:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    :goto_0
    const/16 v5, 0x2330

    .line 200
    .line 201
    iget-object v0, v4, LX/IwY;->A03:LX/0li;

    .line 202
    .line 203
    invoke-static {v5, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LX/1Ll;

    .line 208
    .line 209
    new-instance v10, LX/HSp;

    .line 210
    .line 211
    const/16 v6, 0x15

    .line 212
    .line 213
    const/16 v5, 0x200d

    .line 214
    .line 215
    iget-object v0, v4, LX/IwY;->A03:LX/0li;

    .line 216
    .line 217
    invoke-static {v6, v5, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Landroid/content/Context;

    .line 222
    .line 223
    move-object/from16 v16, v7

    .line 224
    .line 225
    move-object/from16 v18, v8

    .line 226
    .line 227
    invoke-direct/range {v10 .. v18}, LX/HSp;-><init>(Landroid/content/Context;ZZILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/1Ll;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0, v1}, LX/IwY;->A0H(LX/IwY;Lcom/google/common/collect/ImmutableList;LX/Iwf;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void

    .line 241
    :cond_4
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    goto :goto_0

    .line 246
    :cond_5
    iget-object v3, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v0, v4, LX/IwY;->A0D:Z

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, v4, LX/IwY;->A0D:Z

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    const v1, 0xe14a

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/IwY;->A03:LX/0li;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/Iul;

    .line 266
    .line 267
    new-instance v0, LX/Iwi;

    .line 268
    .line 269
    invoke-direct {v0, v4, v5, v6}, LX/Iwi;-><init>(LX/IwY;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3, v0}, LX/Iul;->A01(Ljava/lang/String;LX/Iun;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    invoke-direct {v4, v5, v6}, LX/IwY;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;LX/Iwf;)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v4, v0, v6}, LX/IwY;->A0H(LX/IwY;Lcom/google/common/collect/ImmutableList;LX/Iwf;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    iput-boolean v9, v4, LX/IwY;->A0D:Z

    .line 292
    .line 293
    const/4 v3, 0x2

    .line 294
    const v1, 0xe14a

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/IwY;->A03:LX/0li;

    .line 298
    .line 299
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/Iul;

    .line 304
    .line 305
    iget-object v0, v5, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A0H:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v7, LX/Ix9;

    .line 308
    .line 309
    move-object v8, v4

    .line 310
    move v9, v12

    .line 311
    move-object v10, v5

    .line 312
    move-object v11, v2

    .line 313
    move-object v12, v6

    .line 314
    invoke-direct/range {v7 .. v12}, LX/Ix9;-><init>(LX/IwY;ZLcom/facebook/photos/creativeediting/model/MusicTrackParams;Lcom/google/common/collect/ImmutableList$Builder;LX/Iwf;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0, v7}, LX/Iul;->A01(Ljava/lang/String;LX/Iun;)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method private A0L()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method private A0M()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/75L;

    .line 16
    .line 17
    check-cast v5, LX/75H;

    .line 18
    .line 19
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 24
    .line 25
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v4, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0z:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    invoke-static {v5}, LX/Iez;->A01(LX/75H;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_3
    return v3
    .line 64
.end method

.method private A0N()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A16:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    const/16 v1, 0x2392

    .line 35
    .line 36
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1Ns;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/1Ns;->A0R(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    return v0
    .line 53
.end method

.method private A0O()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/75L;

    .line 16
    .line 17
    move-object v2, v5

    .line 18
    check-cast v2, LX/75H;

    .line 19
    .line 20
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1C:Z

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x25c2

    .line 39
    .line 40
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/22i;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v2, 0x23

    .line 61
    .line 62
    const/16 v1, 0x200a

    .line 63
    .line 64
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/IwY;->isPlatformShareMusicStory(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object v0, v5

    .line 79
    check-cast v0, LX/75O;

    .line 80
    .line 81
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast v5, LX/75G;

    .line 89
    .line 90
    invoke-interface {v5}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 101
    .line 102
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 103
    .line 104
    if-eq v1, v0, :cond_0

    .line 105
    .line 106
    :goto_0
    const/16 v1, 0x25c2

    .line 107
    .line 108
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/22i;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/22i;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    check-cast v5, LX/75I;

    .line 124
    .line 125
    invoke-static {v5}, LX/J5i;->A0J(LX/75I;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-static {v5}, LX/J5i;->A0I(LX/75I;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 139
    return v2

    .line 140
    :cond_3
    return v6
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method private A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method

.method private A0R()Z
    .locals 3

    .line 0
    const/16 v2, 0x2392

    .line 1
    .line 2
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ns;

    .line 11
    .line 12
    const/16 v2, 0x20ff

    .line 13
    .line 14
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2GK;

    .line 22
    .line 23
    const-wide v0, 0x1033f0000106cL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
.end method

.method public static A0S(LX/IwY;)Z
    .locals 20

    .line 0
    invoke-static {}, LX/00z;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LX/IwY;->A05:LX/Ioi;

    .line 10
    .line 11
    sget-object v0, LX/Ioi;->A0U:LX/Ioi;

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v6

    .line 16
    :cond_1
    iget-boolean v0, v1, LX/IwY;->A0E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/IwY;->A0M:LX/Iv1;

    .line 21
    .line 22
    iget-object v0, v0, LX/Iv1;->A02:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v1, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/IwY;->A0M:LX/Iv1;

    .line 37
    .line 38
    iget-object v0, v0, LX/Iv1;->A04:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, v1, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, LX/IwY;->A0M:LX/Iv1;

    .line 53
    .line 54
    iget-object v0, v0, LX/Iv1;->A03:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, v1, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v2, v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/IwY;->A0M:LX/Iv1;

    .line 69
    .line 70
    iget-object v0, v0, LX/Iv1;->A01:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, v1, LX/IwY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v6, 0x1

    .line 85
    :cond_3
    iget-object v0, v1, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast v0, LX/76D;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/75L;

    .line 101
    .line 102
    check-cast v0, LX/75I;

    .line 103
    .line 104
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    const/16 v0, 0x200d

    .line 111
    .line 112
    iget-object v3, v1, LX/IwY;->A03:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/Context;

    .line 119
    .line 120
    const/16 v2, 0x18

    .line 121
    .line 122
    const/16 v0, 0x2392

    .line 123
    .line 124
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1Ns;

    .line 129
    .line 130
    const/16 v3, 0x20ff

    .line 131
    .line 132
    iget-object v2, v0, LX/1Ns;->A00:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/2GK;

    .line 140
    .line 141
    const-wide v2, 0x103880004112cL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    :cond_4
    invoke-static {v4, v5}, LX/IwY;->A05(Landroid/content/Context;Lcom/facebook/ipc/media/MediaItem;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v8, v1, LX/IwY;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v9, v1, LX/IwY;->A09:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    iget-object v10, v1, LX/IwY;->A08:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    iget-object v11, v1, LX/IwY;->A07:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    iget-object v12, v1, LX/IwY;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    invoke-direct {v1}, LX/IwY;->A0O()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-direct {v1}, LX/IwY;->A0L()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-direct {v1}, LX/IwY;->A0M()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-direct {v1}, LX/IwY;->A0Q()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-direct {v1}, LX/IwY;->A0P()Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-direct {v1}, LX/IwY;->A0R()Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    invoke-direct {v1}, LX/IwY;->A0N()Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    new-instance v7, LX/Iv1;

    .line 196
    .line 197
    invoke-direct/range {v7 .. v20}, LX/Iv1;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZZZZZZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v1, LX/IwY;->A0M:LX/Iv1;

    .line 201
    .line 202
    invoke-direct {v1}, LX/IwY;->A03()LX/IvR;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v0, v1, LX/IwY;->A0M:LX/Iv1;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, LX/IvR;->A00(LX/Iv1;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, LX/IwY;->A03()LX/IvR;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, LX/IvR;->A02:LX/1Fb;

    .line 216
    .line 217
    iget-object v0, v0, LX/IvR;->A00:LX/IvQ;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 220
    .line 221
    .line 222
    return v6
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public static isPlatformShareMusicStory(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/prefs/shared/FbSharedPreferences;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/1Cz;->A0F:LX/0lu;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v0, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return p0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0F:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/75L;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LX/75G;

    .line 28
    .line 29
    invoke-static {v2}, LX/J23;->A0j(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, LX/IwY;->A07()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/75K;

    .line 39
    .line 40
    invoke-static {v1}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, LX/IwY;->BbK()LX/J26;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, LX/IwY;->A07()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/IwY;->A09()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/J23;->A0f(LX/75G;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/J23;->A0g(LX/75G;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v2}, LX/J23;->A0m(LX/75G;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, LX/IwY;->A06:LX/JgV;

    .line 79
    .line 80
    invoke-direct {p0}, LX/IwY;->A02()LX/JBy;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/IwY;->A06:LX/JgV;

    .line 90
    .line 91
    invoke-direct {p0}, LX/IwY;->A02()LX/JBy;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, LX/JgW;->A0F:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, LX/IwY;->A0D:Z

    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_1
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_2
    iput-boolean v0, p0, LX/IwY;->A0K:Z

    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0xb -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch
    .line 113
    .line 114
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/75L;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/76D;

    .line 16
    .line 17
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/75L;

    .line 22
    .line 23
    move-object v6, v7

    .line 24
    check-cast v6, LX/75G;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LX/75G;

    .line 28
    .line 29
    invoke-static {v6, v2}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v6, v2}, LX/J23;->A0w(LX/75G;LX/75G;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v4, v0, LX/IwY;->A04:LX/JBy;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, LX/IwY;->A06:LX/JgV;

    .line 50
    .line 51
    invoke-direct {v0}, LX/IwY;->A02()LX/JBy;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, LX/JgW;->A0I:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, LX/IwY;->A06:LX/JgV;

    .line 61
    .line 62
    invoke-direct {v0}, LX/IwY;->A02()LX/JBy;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, v3, LX/JgW;->A0F:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v2}, LX/J23;->A0k(LX/75G;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2a

    .line 76
    .line 77
    invoke-static {v6, v2}, LX/J23;->A0t(LX/75G;LX/75G;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v3, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v8, LX/76D;

    .line 93
    .line 94
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/75L;

    .line 99
    .line 100
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0B()Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v3, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;->A00:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-boolean v3, v0, LX/IwY;->A0E:Z

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-direct {v0}, LX/IwY;->A08()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/Ioi;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    if-eq v4, v3, :cond_4

    .line 140
    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-interface {v8}, LX/76D;->BGh()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/75I;

    .line 152
    .line 153
    invoke-static {v3}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v3, v3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    sget-object v5, LX/IwY;->A0a:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "Fail to render music sticker owing to music track param missing"

    .line 169
    .line 170
    invoke-static {v5, v3, v4}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-direct {v0, v3}, LX/IwY;->A0K(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    const/16 v5, 0x14

    .line 179
    .line 180
    const/16 v4, 0x2080

    .line 181
    .line 182
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 183
    .line 184
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/2G3;

    .line 189
    .line 190
    new-instance v3, LX/Iy4;

    .line 191
    .line 192
    invoke-direct {v3, v0, v8}, LX/Iy4;-><init>(LX/IwY;LX/76D;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v4, v7

    .line 199
    check-cast v4, LX/75O;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, LX/75O;

    .line 203
    .line 204
    invoke-static {v4, v3}, LX/J23;->A0V(LX/75O;LX/75O;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    iget-object v3, v0, LX/IwY;->A06:LX/JgV;

    .line 211
    .line 212
    invoke-direct {v0}, LX/IwY;->A02()LX/JBy;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v3, v3, LX/JgW;->A0I:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v3, v0, LX/IwY;->A06:LX/JgV;

    .line 222
    .line 223
    invoke-direct {v0}, LX/IwY;->A02()LX/JBy;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v3, v3, LX/JgW;->A0F:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {v6, v2}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    invoke-direct {v0}, LX/IwY;->A07()V

    .line 239
    .line 240
    .line 241
    :cond_9
    move-object v3, v1

    .line 242
    check-cast v3, LX/75K;

    .line 243
    .line 244
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v7, LX/75K;

    .line 249
    .line 250
    invoke-interface {v7}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0}, LX/IwY;->BbK()LX/J26;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v4, v5, v3}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    invoke-direct {v0}, LX/IwY;->A07()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v3, LX/IzE;->A0O:LX/IzE;

    .line 276
    .line 277
    if-eq v5, v3, :cond_a

    .line 278
    .line 279
    sget-object v4, LX/IzE;->A0P:LX/IzE;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    if-ne v5, v4, :cond_b

    .line 283
    .line 284
    :cond_a
    const/4 v3, 0x1

    .line 285
    :cond_b
    if-eqz v3, :cond_c

    .line 286
    .line 287
    const/16 v5, 0x2080

    .line 288
    .line 289
    iget-object v4, v0, LX/IwY;->A03:LX/0li;

    .line 290
    .line 291
    const/16 v3, 0x14

    .line 292
    .line 293
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, LX/2G3;

    .line 298
    .line 299
    new-instance v3, LX/IxZ;

    .line 300
    .line 301
    invoke-direct {v3, v0}, LX/IxZ;-><init>(LX/IwY;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-direct {v0}, LX/IwY;->A09()V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_1
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->BEJ()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->BEJ()Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v7, :cond_11

    .line 327
    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    :goto_2
    const v5, 0xe156

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, LX/IwY;->A03:LX/0li;

    .line 334
    .line 335
    const/16 v3, 0xf

    .line 336
    .line 337
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/Ivf;

    .line 342
    .line 343
    iget-object v3, v3, LX/Ivf;->A0N:LX/HWv;

    .line 344
    .line 345
    if-eqz v3, :cond_e

    .line 346
    .line 347
    invoke-interface {v3, v7}, LX/HWv;->CQw(Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    move-object v5, v1

    .line 351
    check-cast v5, LX/75H;

    .line 352
    .line 353
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 358
    .line 359
    iget-boolean v3, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1D:Z

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    const/16 v7, 0x8

    .line 364
    .line 365
    const/16 v4, 0x25c2

    .line 366
    .line 367
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 368
    .line 369
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/22i;

    .line 374
    .line 375
    invoke-virtual {v3}, LX/22i;->A0B()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    move-object v3, v1

    .line 382
    check-cast v3, LX/75I;

    .line 383
    .line 384
    invoke-static {v3}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v7, v3, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 389
    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    sget-object v3, LX/IzE;->A0Q:LX/IzE;

    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v3, LX/IzE;->A0Q:LX/IzE;

    .line 417
    .line 418
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_f

    .line 423
    .line 424
    invoke-direct {v0, v7}, LX/IwY;->A0K(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    const/16 v7, 0x19

    .line 428
    .line 429
    const/16 v4, 0x65c6

    .line 430
    .line 431
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 432
    .line 433
    invoke-static {v7, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/65K;

    .line 438
    .line 439
    const/16 v7, 0x20ff

    .line 440
    .line 441
    iget-object v4, v3, LX/65K;->A00:LX/0li;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-static {v3, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, LX/2GK;

    .line 449
    .line 450
    const-wide v3, 0x107c5000c235bL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-interface {v7, v3, v4}, LX/0qA;->Arh(J)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_10

    .line 460
    .line 461
    move-object v3, v1

    .line 462
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A08()Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v7, v3, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A00:Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 469
    .line 470
    iget-object v9, v3, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;->A01:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v7, :cond_10

    .line 473
    .line 474
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v3, LX/IzE;->A0J:LX/IzE;

    .line 483
    .line 484
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_10

    .line 489
    .line 490
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v3, LX/IzE;->A0J:LX/IzE;

    .line 499
    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_10

    .line 505
    .line 506
    const v4, 0xa280

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 510
    .line 511
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, LX/B4W;

    .line 516
    .line 517
    const v4, 0xe162

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 521
    .line 522
    invoke-static {v4, v3}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    check-cast v14, LX/IxT;

    .line 527
    .line 528
    iget-object v11, v7, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A08:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v11}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-static {v8}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    const/4 v13, 0x1

    .line 547
    invoke-virtual {v3, v13}, LX/1Qu;->A03(Z)LX/1Qu;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v13}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, LX/1Qu;->A00()LX/1Qt;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v4, LX/1Qr;->A02:LX/1Qt;

    .line 558
    .line 559
    invoke-virtual {v4}, LX/1Qr;->A02()LX/1Qz;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    const/16 v4, 0x233a

    .line 564
    .line 565
    iget-object v3, v14, LX/IxT;->A00:LX/0li;

    .line 566
    .line 567
    invoke-static {v13, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/1ab;

    .line 572
    .line 573
    sget-object v3, LX/IxT;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 574
    .line 575
    invoke-virtual {v4, v10, v3}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    new-instance v10, LX/IxA;

    .line 580
    .line 581
    invoke-direct {v10, v14, v12, v8}, LX/IxA;-><init>(LX/IxT;Lcom/google/common/util/concurrent/SettableFuture;Landroid/net/Uri;)V

    .line 582
    .line 583
    .line 584
    const/16 v8, 0x2066

    .line 585
    .line 586
    iget-object v4, v14, LX/IxT;->A00:LX/0li;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    invoke-static {v3, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-interface {v13, v10, v3}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 596
    .line 597
    .line 598
    new-instance v10, LX/J2v;

    .line 599
    .line 600
    invoke-direct {v10, v0, v7}, LX/J2v;-><init>(LX/IwY;Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;)V

    .line 601
    .line 602
    .line 603
    const/16 v8, 0x206d

    .line 604
    .line 605
    iget-object v4, v0, LX/IwY;->A03:LX/0li;

    .line 606
    .line 607
    const/16 v3, 0x13

    .line 608
    .line 609
    invoke-static {v3, v8, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    invoke-static {v12, v10, v3}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, LX/Iwy;

    .line 619
    .line 620
    invoke-direct {v4}, LX/Iwy;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v11, v4, LX/Iwy;->A07:Ljava/lang/String;

    .line 624
    .line 625
    const-string v3, "uRL"

    .line 626
    .line 627
    invoke-static {v11, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iput-object v9, v4, LX/Iwy;->A06:Ljava/lang/String;

    .line 631
    .line 632
    const-string v3, "text"

    .line 633
    .line 634
    invoke-static {v9, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget v3, v7, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A03:I

    .line 638
    .line 639
    iput v3, v4, LX/Iwy;->A02:I

    .line 640
    .line 641
    iget v3, v7, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A00:I

    .line 642
    .line 643
    iput v3, v4, LX/Iwy;->A01:I

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    iput v11, v4, LX/Iwy;->A00:I

    .line 647
    .line 648
    iget-object v3, v7, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;->A04:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v3, v4, LX/Iwy;->A05:Ljava/lang/String;

    .line 651
    .line 652
    new-instance v10, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 653
    .line 654
    invoke-direct {v10, v4}, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;-><init>(LX/Iwy;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/Iz6;->A00()LX/Iyy;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    const/4 v4, 0x1

    .line 662
    iput-boolean v4, v12, LX/Iyy;->A0h:Z

    .line 663
    .line 664
    iput-boolean v11, v12, LX/Iyy;->A0l:Z

    .line 665
    .line 666
    iput-object v10, v12, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 667
    .line 668
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual {v12}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v6, v3, v11}, LX/B4W;->A02(LX/JDC;I)LX/CYH;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v7, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v12}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v6, v3, v4}, LX/B4W;->A02(LX/JDC;I)LX/CYH;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v9, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 744
    .line 745
    .line 746
    new-instance v6, LX/Iwy;

    .line 747
    .line 748
    invoke-direct {v6, v10}, LX/Iwy;-><init>(Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iput-object v4, v6, LX/Iwy;->A03:Lcom/google/common/collect/ImmutableList;

    .line 756
    .line 757
    const-string v3, "drawableHeights"

    .line 758
    .line 759
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iput-object v4, v6, LX/Iwy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    const-string v3, "drawableWidths"

    .line 769
    .line 770
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 774
    .line 775
    invoke-direct {v3, v6}, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;-><init>(LX/Iwy;)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v12, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 779
    .line 780
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    sget-object v10, LX/Ioi;->A0G:LX/Ioi;

    .line 785
    .line 786
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    sget-object v13, LX/IzE;->A0E:LX/IzE;

    .line 791
    .line 792
    const/16 v11, 0x8

    .line 793
    .line 794
    move-object v7, v0

    .line 795
    invoke-static/range {v7 .. v13}, LX/IwY;->A0I(LX/IwY;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/Ioi;ILX/Iyy;LX/IzE;)V

    .line 796
    .line 797
    .line 798
    sget-object v3, LX/IzE;->A0V:LX/IzE;

    .line 799
    .line 800
    invoke-direct {v0, v3}, LX/IwY;->A0J(LX/IzE;)V

    .line 801
    .line 802
    .line 803
    :cond_10
    const v4, 0xe159

    .line 804
    .line 805
    .line 806
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 807
    .line 808
    const/16 v6, 0x1e

    .line 809
    .line 810
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/IwZ;

    .line 815
    .line 816
    move-object v4, v1

    .line 817
    check-cast v4, LX/75I;

    .line 818
    .line 819
    invoke-virtual {v3, v4}, LX/IwZ;->A09(LX/75I;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_2a

    .line 824
    .line 825
    const v7, 0xe159

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 829
    .line 830
    invoke-static {v6, v7, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    check-cast v8, LX/IwZ;

    .line 835
    .line 836
    monitor-enter v8

    .line 837
    goto/16 :goto_5

    .line 838
    .line 839
    :cond_11
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_e

    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_12
    invoke-virtual {v0}, LX/IwY;->BbK()LX/J26;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-static {v4, v5, v3}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_d

    .line 856
    .line 857
    iget-object v3, v5, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02:Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;

    .line 858
    .line 859
    if-eqz v3, :cond_1d

    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/facebook/inspiration/bottomtray/model/BottomTrayInspirationActionReason;->A00()LX/JBg;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    :goto_3
    invoke-virtual {v5}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A01()LX/JBv;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    if-nez v5, :cond_13

    .line 870
    .line 871
    sget-object v5, LX/JBv;->A0L:LX/JBv;

    .line 872
    .line 873
    :cond_13
    iget-object v3, v0, LX/IwY;->A0P:LX/JBx;

    .line 874
    .line 875
    iget-boolean v3, v3, LX/JBx;->A06:Z

    .line 876
    .line 877
    if-eqz v3, :cond_19

    .line 878
    .line 879
    iget-boolean v3, v0, LX/IwY;->A0H:Z

    .line 880
    .line 881
    if-nez v3, :cond_19

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    iput-boolean v3, v0, LX/IwY;->A0H:Z

    .line 885
    .line 886
    iget-object v4, v0, LX/IwY;->A05:LX/Ioi;

    .line 887
    .line 888
    sget-object v3, LX/Ioi;->A0F:LX/Ioi;

    .line 889
    .line 890
    if-ne v4, v3, :cond_1a

    .line 891
    .line 892
    iget-object v4, v0, LX/IwY;->A0O:LX/JBH;

    .line 893
    .line 894
    iget-boolean v3, v0, LX/IwY;->A0G:Z

    .line 895
    .line 896
    if-eqz v3, :cond_14

    .line 897
    .line 898
    sget-object v5, LX/JBv;->A0D:LX/JBv;

    .line 899
    .line 900
    :cond_14
    invoke-virtual {v4, v5}, LX/JBH;->A0B(LX/5gz;)V

    .line 901
    .line 902
    .line 903
    :goto_4
    const/16 v5, 0xb

    .line 904
    .line 905
    const v4, 0xe1ad

    .line 906
    .line 907
    .line 908
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 909
    .line 910
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, LX/JBF;

    .line 915
    .line 916
    iget-boolean v3, v0, LX/IwY;->A0G:Z

    .line 917
    .line 918
    if-eqz v3, :cond_15

    .line 919
    .line 920
    sget-object v7, LX/JBg;->A0D:LX/JBg;

    .line 921
    .line 922
    :cond_15
    sget-object v3, LX/JAS;->A0S:LX/JAS;

    .line 923
    .line 924
    invoke-static {v4, v3, v7}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    check-cast v7, LX/76D;

    .line 937
    .line 938
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/75L;

    .line 943
    .line 944
    check-cast v3, LX/75K;

    .line 945
    .line 946
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v3, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v3, :cond_16

    .line 953
    .line 954
    const/16 v5, 0x25

    .line 955
    .line 956
    const v4, 0xe158

    .line 957
    .line 958
    .line 959
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 960
    .line 961
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    check-cast v8, LX/IwX;

    .line 966
    .line 967
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, LX/75L;

    .line 972
    .line 973
    check-cast v3, LX/75K;

    .line 974
    .line 975
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget-object v10, v3, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A0C:Ljava/lang/String;

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    const/4 v12, 0x0

    .line 983
    const/4 v13, 0x0

    .line 984
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, LX/75L;

    .line 989
    .line 990
    check-cast v3, LX/75J;

    .line 991
    .line 992
    invoke-interface {v3}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    const/16 v3, 0x170

    .line 997
    .line 998
    invoke-static {v3}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual/range {v8 .. v14}, LX/IwX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_16
    const/16 v5, 0xc

    .line 1006
    .line 1007
    const v4, 0xe1a8

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v0, LX/IwY;->A03:LX/0li;

    .line 1011
    .line 1012
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, LX/JAT;

    .line 1017
    .line 1018
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, LX/75I;

    .line 1023
    .line 1024
    invoke-static {v3}, LX/J5i;->A0A(LX/75I;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    new-instance v5, LX/Ivl;

    .line 1029
    .line 1030
    invoke-direct {v5}, LX/Ivl;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    const-string v4, "sticker_tray"

    .line 1034
    .line 1035
    const-string v3, "container"

    .line 1036
    .line 1037
    invoke-virtual {v5, v3, v4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v3, "dismiss_sticker_suggestion_tray"

    .line 1041
    .line 1042
    invoke-virtual {v8, v3, v7, v5}, LX/JAT;->logEvent(Ljava/lang/String;Ljava/lang/String;LX/Ivl;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v3, LX/Ioi;->A0U:LX/Ioi;

    .line 1046
    .line 1047
    iput-object v3, v0, LX/IwY;->A05:LX/Ioi;

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    iput-boolean v3, v0, LX/IwY;->A0G:Z

    .line 1051
    .line 1052
    invoke-direct {v0}, LX/IwY;->A03()LX/IvR;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v4, v3, LX/IvR;->A02:LX/1Fb;

    .line 1057
    .line 1058
    if-eqz v4, :cond_17

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_17
    iget-object v4, v0, LX/IwY;->A0P:LX/JBx;

    .line 1065
    .line 1066
    const/4 v3, 0x1

    .line 1067
    invoke-virtual {v4, v3}, LX/JBx;->A0C(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, LX/IwY;->A0A(LX/IwY;)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v5, 0x2080

    .line 1074
    .line 1075
    iget-object v4, v0, LX/IwY;->A03:LX/0li;

    .line 1076
    .line 1077
    const/16 v3, 0x14

    .line 1078
    .line 1079
    invoke-static {v3, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    check-cast v4, LX/2G3;

    .line 1084
    .line 1085
    new-instance v3, LX/Iwg;

    .line 1086
    .line 1087
    invoke-direct {v3, v0}, LX/Iwg;-><init>(LX/IwY;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v4, v3}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v4, v0, LX/IwY;->A04:LX/JBy;

    .line 1094
    .line 1095
    const/4 v3, 0x0

    .line 1096
    if-eqz v4, :cond_18

    .line 1097
    .line 1098
    const/4 v3, 0x1

    .line 1099
    :cond_18
    if-eqz v3, :cond_19

    .line 1100
    .line 1101
    invoke-direct {v0}, LX/IwY;->A02()LX/JBy;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-virtual {v3}, LX/JBy;->A04()V

    .line 1106
    .line 1107
    .line 1108
    :cond_19
    invoke-direct {v0}, LX/IwY;->A06()V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :cond_1a
    sget-object v3, LX/Ioi;->A0D:LX/Ioi;

    .line 1114
    .line 1115
    if-ne v4, v3, :cond_1b

    .line 1116
    .line 1117
    sget-object v3, LX/JBv;->A0D:LX/JBv;

    .line 1118
    .line 1119
    if-eq v5, v3, :cond_1b

    .line 1120
    .line 1121
    iget-object v3, v0, LX/IwY;->A0O:LX/JBH;

    .line 1122
    .line 1123
    invoke-virtual {v3, v5}, LX/JBH;->A0A(LX/5gz;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1b
    iget-object v4, v0, LX/IwY;->A0O:LX/JBH;

    .line 1127
    .line 1128
    iget-boolean v3, v0, LX/IwY;->A0G:Z

    .line 1129
    .line 1130
    if-eqz v3, :cond_1c

    .line 1131
    .line 1132
    sget-object v5, LX/JBv;->A0D:LX/JBv;

    .line 1133
    .line 1134
    :cond_1c
    invoke-virtual {v4, v5}, LX/JBH;->A0C(LX/5gz;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :cond_1d
    sget-object v7, LX/JBg;->A07:LX/JBg;

    .line 1140
    .line 1141
    goto/16 :goto_3

    .line 1142
    .line 1143
    :goto_5
    :try_start_0
    new-instance v3, LX/IxI;

    .line 1144
    .line 1145
    invoke-direct {v3}, LX/IxI;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    new-instance v9, LX/Iwx;

    .line 1149
    .line 1150
    invoke-direct {v9, v3}, LX/Iwx;-><init>(LX/IxI;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v3, v4

    .line 1154
    check-cast v3, LX/75H;

    .line 1155
    .line 1156
    invoke-virtual {v8, v3}, LX/IwZ;->A0C(LX/75H;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_26

    .line 1161
    .line 1162
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1163
    :try_start_1
    new-instance v10, LX/IxI;

    .line 1164
    .line 1165
    invoke-direct {v10}, LX/IxI;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-static {v3}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v17

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    :cond_1e
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_22

    .line 1188
    .line 1189
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1194
    .line 1195
    iget-object v13, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1196
    .line 1197
    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v13}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    sget-object v3, LX/IwZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1205
    .line 1206
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_1f

    .line 1211
    .line 1212
    iput-object v11, v10, LX/IxI;->A01:LX/Ioi;

    .line 1213
    .line 1214
    const-string v7, "stickerType"

    .line 1215
    .line 1216
    invoke-static {v11, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v10, LX/IxI;->A03:Ljava/util/Set;

    .line 1220
    .line 1221
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v8, LX/IwZ;->A00:LX/Iwx;

    .line 1225
    .line 1226
    invoke-virtual {v3}, LX/Iwx;->A00()LX/Ioi;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-eq v3, v11, :cond_22

    .line 1231
    .line 1232
    const/16 v16, 0x1

    .line 1233
    .line 1234
    goto :goto_6

    .line 1235
    :cond_1f
    sget-object v3, LX/IwZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1236
    .line 1237
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    if-eqz v3, :cond_1e

    .line 1242
    .line 1243
    if-nez v16, :cond_1e

    .line 1244
    .line 1245
    if-nez v15, :cond_1e

    .line 1246
    .line 1247
    move-object v3, v4

    .line 1248
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1249
    .line 1250
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1251
    :try_start_2
    iget-object v3, v3, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0a:Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 1252
    .line 1253
    const/4 v14, 0x0

    .line 1254
    if-eqz v3, :cond_21

    .line 1255
    .line 1256
    iget-object v3, v3, Lcom/facebook/inspiration/model/InspirationStickerModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_21

    .line 1267
    .line 1268
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    check-cast v9, Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1273
    .line 1274
    iget-object v7, v9, Lcom/facebook/ipc/stories/model/ReactionStickerModel;->A05:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v3, v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_20

    .line 1283
    .line 1284
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1285
    :cond_21
    :try_start_3
    monitor-exit v8

    .line 1286
    move-object v9, v14

    .line 1287
    goto :goto_8

    .line 1288
    :goto_7
    monitor-exit v8

    .line 1289
    :goto_8
    iput-object v11, v10, LX/IxI;->A01:LX/Ioi;

    .line 1290
    .line 1291
    const-string v7, "stickerType"

    .line 1292
    .line 1293
    invoke-static {v11, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v10, LX/IxI;->A03:Ljava/util/Set;

    .line 1297
    .line 1298
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    iput-object v9, v10, LX/IxI;->A02:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1302
    .line 1303
    iget-object v3, v8, LX/IwZ;->A00:LX/Iwx;

    .line 1304
    .line 1305
    invoke-virtual {v3}, LX/Iwx;->A00()LX/Ioi;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    if-ne v3, v11, :cond_1e

    .line 1310
    .line 1311
    iget-object v3, v8, LX/IwZ;->A00:LX/Iwx;

    .line 1312
    .line 1313
    iget-object v3, v3, LX/Iwx;->A01:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1314
    .line 1315
    if-ne v3, v9, :cond_1e

    .line 1316
    .line 1317
    const/4 v15, 0x1

    .line 1318
    goto/16 :goto_6

    .line 1319
    .line 1320
    :cond_22
    monitor-enter v8

    .line 1321
    const/4 v9, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1322
    :try_start_4
    invoke-static {v4}, LX/J5w;->A08(LX/75I;)Lcom/google/common/collect/ImmutableList;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-static {v3}, LX/J5w;->A0D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Iterable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    :cond_23
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_25

    .line 1339
    .line 1340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 1345
    .line 1346
    iget-object v3, v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1347
    .line 1348
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    sget-object v3, LX/IwZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1356
    .line 1357
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-nez v3, :cond_24

    .line 1362
    .line 1363
    sget-object v3, LX/IwZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 1364
    .line 1365
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_23

    .line 1370
    .line 1371
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 1372
    .line 1373
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1374
    :cond_25
    :try_start_5
    monitor-exit v8

    .line 1375
    iput v9, v10, LX/IxI;->A00:I

    .line 1376
    .line 1377
    new-instance v9, LX/Iwx;

    .line 1378
    .line 1379
    invoke-direct {v9, v10}, LX/Iwx;-><init>(LX/IxI;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_a

    .line 1383
    :catchall_0
    move-exception v0

    .line 1384
    monitor-exit v8

    .line 1385
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1386
    :catchall_1
    :try_start_6
    move-exception v0

    .line 1387
    monitor-exit v8

    .line 1388
    throw v0

    .line 1389
    :goto_a
    monitor-exit v8

    .line 1390
    :cond_26
    iget-object v10, v8, LX/IwZ;->A00:LX/Iwx;

    .line 1391
    .line 1392
    iget v7, v10, LX/Iwx;->A00:I

    .line 1393
    .line 1394
    iget v3, v9, LX/Iwx;->A00:I

    .line 1395
    .line 1396
    if-ne v7, v3, :cond_27

    .line 1397
    .line 1398
    invoke-virtual {v10}, LX/Iwx;->A00()LX/Ioi;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    invoke-virtual {v9}, LX/Iwx;->A00()LX/Ioi;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    if-ne v7, v3, :cond_27

    .line 1407
    .line 1408
    iget-object v3, v8, LX/IwZ;->A00:LX/Iwx;

    .line 1409
    .line 1410
    iget-object v7, v3, LX/Iwx;->A01:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1411
    .line 1412
    iget-object v3, v9, LX/Iwx;->A01:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 1413
    .line 1414
    if-ne v7, v3, :cond_27
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1415
    .line 1416
    monitor-exit v8

    .line 1417
    const/4 v3, 0x0

    .line 1418
    goto :goto_b

    .line 1419
    :cond_27
    :try_start_7
    iput-object v9, v8, LX/IwZ;->A00:LX/Iwx;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1420
    .line 1421
    monitor-exit v8

    .line 1422
    const/4 v3, 0x1

    .line 1423
    :goto_b
    if-eqz v3, :cond_2a

    .line 1424
    .line 1425
    invoke-static {v4}, LX/IwZ;->A01(LX/75I;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    if-nez v3, :cond_28

    .line 1430
    .line 1431
    invoke-static {v4}, LX/IwZ;->A02(LX/75I;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_29

    .line 1436
    .line 1437
    :cond_28
    const/16 v8, 0x1f

    .line 1438
    .line 1439
    const v3, 0xe188

    .line 1440
    .line 1441
    .line 1442
    iget-object v7, v0, LX/IwY;->A03:LX/0li;

    .line 1443
    .line 1444
    invoke-static {v8, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v8

    .line 1448
    check-cast v8, LX/J43;

    .line 1449
    .line 1450
    const v3, 0xe159

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v6, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, LX/IwZ;

    .line 1458
    .line 1459
    invoke-virtual {v3}, LX/IwZ;->A06()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    xor-int/lit8 v11, v3, 0x1

    .line 1468
    .line 1469
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    iget-object v3, v3, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 1474
    .line 1475
    iget-object v12, v3, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0f:Ljava/lang/String;

    .line 1476
    .line 1477
    check-cast v1, LX/75J;

    .line 1478
    .line 1479
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v13

    .line 1483
    const v3, 0xe159

    .line 1484
    .line 1485
    .line 1486
    iget-object v1, v0, LX/IwY;->A03:LX/0li;

    .line 1487
    .line 1488
    invoke-static {v6, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    check-cast v1, LX/IwZ;

    .line 1493
    .line 1494
    invoke-virtual {v1, v2}, LX/IwZ;->A0A(LX/75G;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    const v2, 0xe159

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v0, LX/IwY;->A03:LX/0li;

    .line 1502
    .line 1503
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, LX/IwZ;

    .line 1508
    .line 1509
    invoke-virtual {v1, v5}, LX/IwZ;->A0B(LX/75H;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-static {v3, v1}, LX/IwZ;->A00(ZZ)I

    .line 1514
    .line 1515
    .line 1516
    move-result v14

    .line 1517
    invoke-static {v4}, LX/IwZ;->A01(LX/75I;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v15

    .line 1521
    const-string v9, "story_ueg_sticker_tray"

    .line 1522
    .line 1523
    const-string v10, "add_offending_sticker"

    .line 1524
    .line 1525
    invoke-virtual/range {v8 .. v15}, LX/J43;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 1526
    .line 1527
    .line 1528
    :cond_29
    invoke-direct {v0}, LX/IwY;->A03()LX/IvR;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iget-object v0, v0, LX/IvR;->A00:LX/IvQ;

    .line 1533
    .line 1534
    if-eqz v0, :cond_2a

    .line 1535
    .line 1536
    iget-object v0, v0, LX/IvQ;->A01:LX/Iux;

    .line 1537
    .line 1538
    if-eqz v0, :cond_2a

    .line 1539
    .line 1540
    iget-object v1, v0, LX/Iux;->A00:Lcom/facebook/litho/LithoView;

    .line 1541
    .line 1542
    if-eqz v1, :cond_2a

    .line 1543
    .line 1544
    invoke-static {v0}, LX/Iux;->A00(LX/Iux;)LX/1I9;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 1549
    .line 1550
    .line 1551
    return-void

    .line 1552
    :catchall_2
    move-exception v0

    .line 1553
    monitor-exit v8

    .line 1554
    throw v0

    .line 1555
    :cond_2a
    return-void
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
.end method

.method public final CN8()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IwY;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IwY;->A0A(LX/IwY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CYK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75K;

    .line 16
    .line 17
    invoke-static {v0}, LX/J5N;->A02(LX/75K;)LX/J26;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/IwY;->BbK()LX/J26;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/IzE;->A04:LX/IzE;

    .line 28
    .line 29
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final CeL()V
    .locals 0

    return-void
.end method

.method public final Cgk()V
    .locals 3

    .line 0
    const v2, 0xe1ad

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/JBF;

    .line 12
    .line 13
    sget-object v1, LX/JBg;->A0J:LX/JBg;

    .line 14
    .line 15
    sget-object v0, LX/JAS;->A0y:LX/JAS;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/JBF;->A08(LX/JBF;LX/JAS;LX/JBg;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CnT()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v2, LX/76D;

    .line 10
    .line 11
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 12
    .line 13
    sget-object v0, LX/IwY;->A0Z:LX/767;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CvB(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IwY;->A04:LX/JBy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, LX/IwY;->A02()LX/JBy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/JBy;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/JBy;->A03(LX/JBy;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    if-eqz v0, :cond_4

    .line 25
    .line 26
    :cond_3
    return-void

    .line 27
    :cond_4
    iget-object v0, p0, LX/IwY;->A0O:LX/JBH;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0h:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    sget-object v1, LX/JBf;->A1C:LX/JBf;

    .line 38
    .line 39
    if-eqz p1, :cond_f

    .line 40
    .line 41
    sget-object v1, LX/JBo;->A07:LX/JBo;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/IwY;->A0O:LX/JBH;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/JBH;->A0E(LX/5gz;)V

    .line 46
    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, LX/IwY;->A0O:LX/JBH;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationSessionData;->A0h:Ljava/lang/String;

    .line 55
    .line 56
    const v2, 0xe156

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/IwY;->A03:LX/0li;

    .line 60
    .line 61
    const/16 v0, 0xf

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Ivf;

    .line 68
    .line 69
    new-instance v0, LX/IwT;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, LX/IwT;-><init>(LX/IwY;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/Ivf;->A0I:LX/IwT;

    .line 75
    .line 76
    iget-boolean v0, p0, LX/IwY;->A0E:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, LX/IwY;->A08()V

    .line 81
    .line 82
    .line 83
    :cond_6
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, LX/IwY;->A0H:Z

    .line 85
    .line 86
    iput-boolean v0, p0, LX/IwY;->A0J:Z

    .line 87
    .line 88
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/IvR;->A02:LX/1Fb;

    .line 93
    .line 94
    iget-object v0, v0, LX/IvR;->A00:LX/IvQ;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    check-cast v0, LX/76D;

    .line 109
    .line 110
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/75L;

    .line 115
    .line 116
    check-cast v0, LX/75G;

    .line 117
    .line 118
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v2, 0x4

    .line 131
    const v1, 0xc2a0

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/Fnl;

    .line 141
    .line 142
    iget-object v0, v0, LX/Fnl;->A00:Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .line 146
    int-to-float v1, v0

    .line 147
    const v0, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v1, v0

    .line 151
    float-to-int v1, v1

    .line 152
    iget-object v0, v4, LX/IvR;->A02:LX/1Fb;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    :cond_7
    sget-object v1, LX/IzE;->A0k:LX/IzE;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-ne v1, v3, :cond_8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_8
    if-eqz v0, :cond_9

    .line 169
    .line 170
    sget-object v2, LX/Ioi;->A0F:LX/Ioi;

    .line 171
    .line 172
    iput-object v2, p0, LX/IwY;->A05:LX/Ioi;

    .line 173
    .line 174
    sget-object v1, LX/JBf;->A13:LX/JBf;

    .line 175
    .line 176
    sget-object v0, LX/JBg;->A0c:LX/JBg;

    .line 177
    .line 178
    invoke-static {p0, v2, v1, v0}, LX/IwY;->A0G(LX/IwY;LX/Ioi;LX/JBf;LX/JBg;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    sget-object v1, LX/IzE;->A0l:LX/IzE;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    if-ne v1, v3, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_a
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    sget-object v0, LX/Ioi;->A0I:LX/Ioi;

    .line 191
    .line 192
    :goto_1
    invoke-static {p0, v0, v2, v2}, LX/IwY;->A0G(LX/IwY;LX/Ioi;LX/JBf;LX/JBg;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_2
    invoke-direct {p0}, LX/IwY;->A03()LX/IvR;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v3, v0, LX/IvR;->A01:LX/IzE;

    .line 200
    .line 201
    iget-object v0, v0, LX/IvR;->A00:LX/IvQ;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LX/IvQ;->A0J(LX/IzE;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    sget-object v1, LX/IzE;->A0j:LX/IzE;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-ne v1, v3, :cond_d

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_d
    if-eqz v0, :cond_e

    .line 216
    .line 217
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_e
    sget-object v0, LX/IzE;->A0m:LX/IzE;

    .line 221
    .line 222
    if-ne v3, v0, :cond_b

    .line 223
    .line 224
    const/16 v2, 0x18

    .line 225
    .line 226
    const/16 v1, 0x2392

    .line 227
    .line 228
    iget-object v0, p0, LX/IwY;->A03:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1Ns;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/1Ns;->A02()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, LX/IwY;->A0J:Z

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    iget-object v0, p0, LX/IwY;->A0Q:Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    check-cast v0, LX/76D;

    .line 256
    .line 257
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/75L;

    .line 262
    .line 263
    check-cast v0, LX/75G;

    .line 264
    .line 265
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_0
    sget-object v1, LX/JBf;->A13:LX/JBf;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_1
    sget-object v1, LX/JBf;->A14:LX/JBf;

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_2
    sget-object v1, LX/JBf;->A12:LX/JBf;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 295
    .line 296
.end method
