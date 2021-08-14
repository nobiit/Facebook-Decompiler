.class public final LX/Ikg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/767;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/1VH;

.field public A02:LX/Dri;

.field public A03:LX/Dri;

.field public A04:LX/3rU;

.field public A05:LX/0li;

.field public A06:LX/IhH;

.field public A07:LX/Ih3;

.field public A08:LX/HIl;

.field public final A09:LX/JBH;

.field public final A0A:LX/JBi;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:LX/JBE;

.field public final A0D:LX/HIA;

.field public final A0E:LX/7GN;

.field public final A0F:LX/JgV;

.field public final A0G:LX/1GY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ikg;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ikg;->A0H:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBH;LX/JBE;LX/JBi;LX/JgV;LX/7GN;LX/HIA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ikg;->A05:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, LX/Ikg;->A09:LX/JBH;

    .line 23
    .line 24
    iput-object p4, p0, LX/Ikg;->A0C:LX/JBE;

    .line 25
    .line 26
    iput-object p5, p0, LX/Ikg;->A0A:LX/JBi;

    .line 27
    .line 28
    iput-object p6, p0, LX/Ikg;->A0F:LX/JgV;

    .line 29
    .line 30
    iput-object p7, p0, LX/Ikg;->A0E:LX/7GN;

    .line 31
    .line 32
    iput-object p8, p0, LX/Ikg;->A0D:LX/HIA;

    .line 33
    .line 34
    new-instance v3, LX/1GY;

    .line 35
    .line 36
    const/16 v2, 0x200d

    .line 37
    .line 38
    iget-object v1, p0, LX/Ikg;->A05:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/Ikg;->A0G:LX/1GY;

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/Ikg;Lcom/facebook/media/model/MediaModel;)Lcom/facebook/ipc/media/MediaItem;
    .locals 6

    .line 0
    iget-object v5, p1, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const v1, 0x8124

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ikg;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/7EH;

    .line 16
    .line 17
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "UPLOADED"

    .line 22
    .line 23
    const-string v0, "FB_CAMERA"

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1, v0}, LX/J5i;->A05(LX/7EH;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A01(LX/767;LX/7CL;Lcom/google/common/collect/ImmutableList;LX/IfD;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v6, p4

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/media/model/MediaModel;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Ikg;->A00(LX/Ikg;Lcom/facebook/media/model/MediaModel;)Lcom/facebook/ipc/media/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/7FB;->A02()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v2, 0x8456

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Ikg;->A05:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 52
    .line 53
    new-instance v2, LX/7Fb;

    .line 54
    .line 55
    invoke-direct {v2}, LX/7Fb;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/7Fb;->A02(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, LX/7Fb;->A0M:Z

    .line 65
    .line 66
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/7Fb;->A01(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v2, LX/7Fb;->A0O:Z

    .line 73
    .line 74
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/7Fb;->A00(LX/7Di;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/7Fb;->A0d:Z

    .line 81
    .line 82
    const-string v0, "FB_CAMERA"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/7Fb;->A03(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LX/7Ff;

    .line 88
    .line 89
    invoke-direct {v7, v2}, LX/7Ff;-><init>(LX/7Fb;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/7Fi;

    .line 93
    .line 94
    move-object v8, p4

    .line 95
    invoke-direct/range {v4 .. v9}, LX/7Fi;-><init>(LX/0kw;LX/7Fa;LX/7Ff;LX/7Fh;LX/DyL;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v9, v4, LX/7Fi;->A02:LX/7ES;

    .line 103
    .line 104
    iput-object v0, v4, LX/7Fi;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    move-object v9, v4

    .line 107
    :cond_2
    iget-object v0, p0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    check-cast v0, LX/76D;

    .line 117
    .line 118
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/75L;

    .line 123
    .line 124
    check-cast v0, LX/75H;

    .line 125
    .line 126
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, LX/7CL;->A00()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 134
    .line 135
    iget-object v5, p0, LX/Ikg;->A0G:LX/1GY;

    .line 136
    .line 137
    new-instance v3, LX/HI4;

    .line 138
    .line 139
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/HI4;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 151
    .line 152
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object p3, v3, LX/HI4;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    iget-object v0, p0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    check-cast v0, LX/76D;

    .line 169
    .line 170
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/75I;

    .line 175
    .line 176
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/HI4;->A0D:Lcom/facebook/ipc/media/MediaItem;

    .line 181
    .line 182
    iget-object v0, p0, LX/Ikg;->A00:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    new-instance v0, LX/Ikh;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, LX/Ikh;-><init>(LX/Ikg;LX/767;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/Ikg;->A00:Landroid/view/View$OnClickListener;

    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, LX/Ikg;->A00:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    iput-object v0, v3, LX/HI4;->A01:Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    iget-object v0, p0, LX/Ikg;->A02:LX/Dri;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    new-instance v0, LX/Ikj;

    .line 202
    .line 203
    invoke-direct {v0, p0}, LX/Ikj;-><init>(LX/Ikg;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/Ikg;->A02:LX/Dri;

    .line 207
    .line 208
    :cond_5
    iget-object v0, p0, LX/Ikg;->A02:LX/Dri;

    .line 209
    .line 210
    iput-object v0, v3, LX/HI4;->A04:LX/Dri;

    .line 211
    .line 212
    iget-object v0, p0, LX/Ikg;->A03:LX/Dri;

    .line 213
    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    new-instance v0, LX/HHo;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/HHo;-><init>(LX/Ikg;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/Ikg;->A03:LX/Dri;

    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, LX/Ikg;->A03:LX/Dri;

    .line 224
    .line 225
    iput-object v0, v3, LX/HI4;->A03:LX/Dri;

    .line 226
    .line 227
    iget-object v0, p0, LX/Ikg;->A0F:LX/JgV;

    .line 228
    .line 229
    iput-object v0, v3, LX/HI4;->A0C:LX/JgV;

    .line 230
    .line 231
    iget-object v0, p0, LX/Ikg;->A0E:LX/7GN;

    .line 232
    .line 233
    iput-object v0, v3, LX/HI4;->A0B:LX/7GN;

    .line 234
    .line 235
    iget-object v0, p0, LX/Ikg;->A0D:LX/HIA;

    .line 236
    .line 237
    iput-object v0, v3, LX/HI4;->A0A:LX/HIA;

    .line 238
    .line 239
    iget-object v0, p0, LX/Ikg;->A01:LX/1VH;

    .line 240
    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    new-instance v0, LX/Iki;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/Iki;-><init>(LX/Ikg;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/Ikg;->A01:LX/1VH;

    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, LX/Ikg;->A01:LX/1VH;

    .line 251
    .line 252
    iput-object v0, v3, LX/HI4;->A02:LX/1VH;

    .line 253
    .line 254
    iget-object v0, p0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    check-cast v0, LX/76D;

    .line 264
    .line 265
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 270
    .line 271
    const-string v0, "precapture_gallery"

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/JD2;->A01(Lcom/facebook/composer/system/model/ComposerModelImpl;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, v3, LX/HI4;->A0G:Z

    .line 278
    .line 279
    iget-object v0, p0, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/76D;

    .line 286
    .line 287
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/75L;

    .line 292
    .line 293
    check-cast v0, LX/75K;

    .line 294
    .line 295
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00:I

    .line 300
    .line 301
    iput v0, v3, LX/HI4;->A00:I

    .line 302
    .line 303
    const/16 v2, 0xc

    .line 304
    .line 305
    const/16 v1, 0x2392

    .line 306
    .line 307
    iget-object v0, p0, LX/Ikg;->A05:LX/0li;

    .line 308
    .line 309
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/1Ns;

    .line 314
    .line 315
    const/16 v2, 0x20ff

    .line 316
    .line 317
    iget-object v1, v0, LX/1Ns;->A00:LX/0li;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/2GK;

    .line 325
    .line 326
    const-wide v0, 0x107c5000e235dL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, v3, LX/HI4;->A0F:Z

    .line 336
    .line 337
    iget-object v0, p0, LX/Ikg;->A0C:LX/JBE;

    .line 338
    .line 339
    iput-object v0, v3, LX/HI4;->A08:LX/JBE;

    .line 340
    .line 341
    iput-object v9, v3, LX/HI4;->A06:LX/7Fi;

    .line 342
    .line 343
    iput-object p4, v3, LX/HI4;->A05:LX/7Fa;

    .line 344
    .line 345
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final A02(LX/Iom;Lcom/facebook/ipc/media/MediaItem;ILjava/lang/String;LX/HHs;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v1, 0x25b6

    .line 8
    .line 9
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/22B;

    .line 16
    .line 17
    new-instance v1, LX/388;

    .line 18
    .line 19
    const v0, 0x7f122353

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v6, LX/Ikg;->A0B:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v12, LX/76D;

    .line 39
    .line 40
    invoke-interface {v12}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/75L;

    .line 45
    .line 46
    move-object v0, v4

    .line 47
    check-cast v0, LX/75I;

    .line 48
    .line 49
    invoke-static {v0}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast v12, LX/76E;

    .line 61
    .line 62
    invoke-interface {v12}, LX/76E;->BH4()LX/76t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/Ikg;->A0H:LX/767;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const v1, 0xe18e

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/J5N;

    .line 82
    .line 83
    check-cast v4, LX/75X;

    .line 84
    .line 85
    sget-object v8, LX/J26;->A05:LX/J26;

    .line 86
    .line 87
    sget-object v9, LX/JBg;->A0j:LX/JBg;

    .line 88
    .line 89
    sget-object v10, LX/JBv;->A07:LX/JBv;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    move-object v6, v4

    .line 93
    invoke-virtual/range {v5 .. v10}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7}, LX/773;->D4r()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v1, v6, LX/Ikg;->A0C:LX/JBE;

    .line 101
    .line 102
    sget-object v0, LX/JBf;->A0H:LX/JBf;

    .line 103
    .line 104
    move/from16 v8, p3

    .line 105
    .line 106
    invoke-virtual {v1, v0, v15, v8}, LX/JBE;->A0M(LX/JBf;Lcom/facebook/ipc/media/MediaItem;I)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    const v1, 0xe1ad

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/JBF;

    .line 121
    .line 122
    sget-object v3, LX/JAS;->A1G:LX/JAS;

    .line 123
    .line 124
    invoke-static {}, LX/JK9;->A00()LX/JKD;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "media_index"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v3, v2}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v4

    .line 141
    check-cast v7, LX/75Q;

    .line 142
    .line 143
    invoke-static {v7}, LX/7EZ;->A0E(LX/75Q;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    const/16 v1, 0x20ff

    .line 152
    .line 153
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/2GK;

    .line 160
    .line 161
    const-wide v0, 0x104ae0008154fL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    check-cast v12, LX/76G;

    .line 173
    .line 174
    invoke-interface {v12}, LX/76G;->BHc()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/ISE;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v1, 0x200d

    .line 182
    .line 183
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-interface {v3, v15, v0}, LX/ISE;->Bup(Lcom/facebook/ipc/media/MediaItem;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    move-object v9, v4

    .line 196
    check-cast v9, LX/75H;

    .line 197
    .line 198
    iget-object v2, v15, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 199
    .line 200
    iget-object v0, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 203
    .line 204
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 205
    .line 206
    if-ne v1, v0, :cond_3

    .line 207
    .line 208
    iget-wide v2, v2, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 209
    .line 210
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-wide v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07:J

    .line 220
    .line 221
    cmp-long v10, v2, v0

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-ltz v10, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    :cond_4
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/16 v1, 0x25b6

    .line 230
    .line 231
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/22B;

    .line 238
    .line 239
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 244
    .line 245
    iget-wide v7, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A07:J

    .line 246
    .line 247
    const-wide/16 v0, 0x3e8

    .line 248
    .line 249
    div-long/2addr v7, v0

    .line 250
    long-to-int v3, v7

    .line 251
    const/16 v2, 0x200d

    .line 252
    .line 253
    iget-object v1, v6, LX/Ikg;->A05:LX/0li;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v1, 0x7f100103

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/388;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/22B;->A07(LX/388;)LX/389;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    iget-object v0, v6, LX/Ikg;->A09:LX/JBH;

    .line 291
    .line 292
    sget-object v2, LX/JBg;->A0j:LX/JBg;

    .line 293
    .line 294
    sget-object v1, LX/JBf;->A0H:LX/JBf;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, LX/JBH;->A06(LX/JBg;LX/5gz;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v6, LX/Ikg;->A09:LX/JBH;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/JBH;->A0J(LX/JBf;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/Ikg;->A09:LX/JBH;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, LX/JBH;->A08(LX/JBg;LX/JBf;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v12

    .line 310
    check-cast v0, LX/76E;

    .line 311
    .line 312
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/Ikg;->A0H:LX/767;

    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    const/4 v2, 0x3

    .line 323
    const/16 v1, 0x2080

    .line 324
    .line 325
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/2G3;

    .line 332
    .line 333
    new-instance v0, LX/Ikb;

    .line 334
    .line 335
    invoke-direct {v0, v6, v12}, LX/Ikb;-><init>(LX/Ikg;LX/76D;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 346
    .line 347
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 348
    .line 349
    if-ne v1, v0, :cond_6

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    const v1, 0x8131

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 356
    .line 357
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/7GV;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v1, 0xb60032

    .line 368
    .line 369
    .line 370
    sget-object v0, LX/JA6;->A04:[Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, LX/JGS;->A07(I[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_6
    move-object v2, v13

    .line 376
    check-cast v2, LX/777;

    .line 377
    .line 378
    move-object v0, v4

    .line 379
    check-cast v0, LX/75K;

    .line 380
    .line 381
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A00(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)LX/JBk;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :cond_7
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_8

    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 412
    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 416
    .line 417
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mDateTakenMs:J

    .line 418
    .line 419
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_8
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v3, LX/JBk;->A08:Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    const-string v1, "mediaDates"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, LX/JBk;->A0E:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, LX/JBk;->A09:Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    const-string v1, "mediaIndexes"

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, LX/JBk;->A0E:Ljava/util/Set;

    .line 459
    .line 460
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, LX/JBk;->A00()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v2, v0}, LX/777;->DBP(Lcom/facebook/inspiration/model/InspirationBottomTrayState;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/16 v2, 0xf

    .line 471
    .line 472
    const v1, 0xe172

    .line 473
    .line 474
    .line 475
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 476
    .line 477
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, LX/J1H;

    .line 482
    .line 483
    move-object/from16 v14, p1

    .line 484
    .line 485
    move-object/from16 v17, p5

    .line 486
    .line 487
    move-object/from16 v16, p4

    .line 488
    .line 489
    invoke-virtual/range {v11 .. v17}, LX/J1H;->A00(LX/76D;LX/773;LX/Iom;Lcom/facebook/ipc/media/MediaItem;Ljava/lang/String;LX/HHs;)V

    .line 490
    .line 491
    .line 492
    move-object v3, v13

    .line 493
    check-cast v3, LX/774;

    .line 494
    .line 495
    check-cast v4, LX/75G;

    .line 496
    .line 497
    invoke-interface {v4}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    iput-boolean v5, v4, LX/JGN;->A0U:Z

    .line 506
    .line 507
    iput-boolean v5, v4, LX/JGN;->A0a:Z

    .line 508
    .line 509
    iput-boolean v5, v4, LX/JGN;->A0j:Z

    .line 510
    .line 511
    invoke-static {v9}, LX/J23;->A0z(LX/75H;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    const/16 v2, 0xd

    .line 518
    .line 519
    const v1, 0xe169

    .line 520
    .line 521
    .line 522
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/J09;

    .line 529
    .line 530
    invoke-virtual {v0, v15}, LX/J09;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_9

    .line 535
    .line 536
    const/16 v2, 0xe

    .line 537
    .line 538
    const v1, 0xe16a

    .line 539
    .line 540
    .line 541
    iget-object v0, v6, LX/Ikg;->A05:LX/0li;

    .line 542
    .line 543
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/J0G;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/J0G;->A04()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_9

    .line 554
    .line 555
    invoke-static {v7}, LX/7EZ;->A09(LX/75Q;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    sget-object v0, LX/IzE;->A0H:LX/IzE;

    .line 562
    .line 563
    :goto_1
    invoke-virtual {v4, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v3, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v13}, LX/773;->D4r()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_9
    sget-object v0, LX/IzE;->A0V:LX/IzE;

    .line 578
    .line 579
    goto :goto_1
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
