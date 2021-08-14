.class public final LX/J98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# instance fields
.field public A00:LX/0Eh;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:I

.field public A04:LX/767;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public final A07:LX/J9n;

.field public final A08:LX/5e4;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;Landroid/view/ViewStub;LX/J9n;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/J98;->A06:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/J98;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance v0, LX/5e4;

    .line 26
    .line 27
    invoke-direct {v0, p3}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 31
    .line 32
    iput-object p4, p0, LX/J98;->A07:LX/J9n;

    .line 33
    .line 34
    const/16 v2, 0x65c6

    .line 35
    .line 36
    iget-object v1, p0, LX/J98;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/65K;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/65K;->A0E()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/2addr v0, v3

    .line 50
    iput-boolean v0, p0, LX/J98;->A02:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A00(LX/J98;)LX/767;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J98;->A04:LX/767;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "SwipeablePreview"

    .line 5
    .line 6
    new-instance v0, LX/767;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/767;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J98;->A04:LX/767;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/J98;->A04:LX/767;

    .line 14
    .line 15
    return-object v0
.end method

.method private A01()LX/4l0;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x722

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/4l0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/4l0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method public static A02(LX/J98;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J98;->A05:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J98;->A05:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/J98;->A05:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0
.end method

.method private A03()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

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
    move-result-object v9

    .line 17
    check-cast v9, LX/75J;

    .line 18
    .line 19
    const/16 v2, 0x65c6

    .line 20
    .line 21
    iget-object v1, p0, LX/J98;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/65K;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/65K;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/J98;->A07:LX/J9n;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/J9n;->A00:LX/J99;

    .line 42
    .line 43
    iget-object v6, v0, LX/J99;->A06:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v0, p0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    check-cast v0, LX/76F;

    .line 55
    .line 56
    check-cast v0, LX/76D;

    .line 57
    .line 58
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/75J;

    .line 63
    .line 64
    check-cast v0, LX/75G;

    .line 65
    .line 66
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v5, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v11, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 88
    .line 89
    iget-wide v3, v5, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 90
    .line 91
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 92
    .line 93
    iget-wide v1, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    check-cast v0, LX/76F;

    .line 112
    .line 113
    check-cast v0, LX/76D;

    .line 114
    .line 115
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/75J;

    .line 120
    .line 121
    check-cast v0, LX/75G;

    .line 122
    .line 123
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v11, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v11, -0x1

    .line 131
    :cond_2
    :goto_1
    const/4 v6, -0x1

    .line 132
    if-ne v11, v6, :cond_3

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 142
    .line 143
    iget-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 152
    .line 153
    invoke-static {v0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 166
    .line 167
    invoke-static {v0}, LX/7Ei;->A0F(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v0, 0x8119

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/J98;->A01:LX/0li;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    invoke-static {v10, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/7DR;

    .line 182
    .line 183
    const/16 v0, 0x200d

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/7Ei;

    .line 199
    .line 200
    iput-object v1, v0, LX/7Ei;->A0c:LX/14U;

    .line 201
    .line 202
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/util/BitSet;

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v7, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A27(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/01l;->A1D:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A25(Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/7Ei;

    .line 226
    .line 227
    iput-object v3, v0, LX/7Ei;->A0K:LX/DyL;

    .line 228
    .line 229
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Ljava/util/BitSet;

    .line 232
    .line 233
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/7Ek;

    .line 237
    .line 238
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 239
    .line 240
    invoke-direct {v1, v0, v0}, LX/7Ek;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/7Ei;

    .line 246
    .line 247
    iput-object v1, v0, LX/7Ei;->A0Q:LX/7El;

    .line 248
    .line 249
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/BitSet;

    .line 252
    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/7Ei;

    .line 260
    .line 261
    iput-object v3, v0, LX/7Ei;->A0P:LX/7EO;

    .line 262
    .line 263
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Ljava/util/BitSet;

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x22b0

    .line 272
    .line 273
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 274
    .line 275
    const/16 v8, 0xd

    .line 276
    .line 277
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/1Cn;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/7Ei;

    .line 290
    .line 291
    iput v1, v0, LX/7Ei;->A0B:I

    .line 292
    .line 293
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/BitSet;

    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x22b0

    .line 302
    .line 303
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 304
    .line 305
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/1Cn;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    const/16 v8, 0xc

    .line 316
    .line 317
    const v1, 0x811b

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 321
    .line 322
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/7DX;

    .line 327
    .line 328
    const/4 v8, 0x2

    .line 329
    invoke-static {v8, v12, v0}, LX/7Dd;->A01(IILX/7DX;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/7Ei;

    .line 336
    .line 337
    iput v1, v0, LX/7Ei;->A09:I

    .line 338
    .line 339
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/util/BitSet;

    .line 342
    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, LX/J9A;

    .line 348
    .line 349
    invoke-direct {v1, p0}, LX/J9A;-><init>(LX/J98;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/7Ei;

    .line 355
    .line 356
    iput-object v1, v0, LX/7Ei;->A0N:LX/7EN;

    .line 357
    .line 358
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/BitSet;

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 364
    .line 365
    .line 366
    const v1, 0x812f

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 370
    .line 371
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/7GO;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x6

    .line 382
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LX/J9D;

    .line 386
    .line 387
    invoke-direct {v1, p0}, LX/J9D;-><init>(LX/J98;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/7Ei;

    .line 393
    .line 394
    iput-object v1, v0, LX/7Ei;->A0S:LX/7EM;

    .line 395
    .line 396
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/util/BitSet;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/7Ei;

    .line 406
    .line 407
    iput-boolean v10, v1, LX/7Ei;->A0r:Z

    .line 408
    .line 409
    iput-boolean v10, v1, LX/7Ei;->A0w:Z

    .line 410
    .line 411
    iput v10, v1, LX/7Ei;->A0A:I

    .line 412
    .line 413
    iput-boolean v10, v1, LX/7Ei;->A17:Z

    .line 414
    .line 415
    iput v8, v1, LX/7Ei;->A0F:I

    .line 416
    .line 417
    const/16 v0, 0xa

    .line 418
    .line 419
    iput v0, v1, LX/7Ei;->A08:I

    .line 420
    .line 421
    iput v10, v1, LX/7Ei;->A0E:I

    .line 422
    .line 423
    iput v11, v1, LX/7Ei;->A0H:I

    .line 424
    .line 425
    iput-boolean v2, v1, LX/7Ei;->A11:Z

    .line 426
    .line 427
    iput-boolean v10, v1, LX/7Ei;->A18:Z

    .line 428
    .line 429
    iput-boolean v10, v1, LX/7Ei;->A0x:Z

    .line 430
    .line 431
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v0, v1, LX/7Ei;->A0i:Ljava/lang/Integer;

    .line 434
    .line 435
    iput-boolean v10, v1, LX/7Ei;->A1J:Z

    .line 436
    .line 437
    iput-boolean v10, v1, LX/7Ei;->A1N:Z

    .line 438
    .line 439
    iput-boolean v10, v1, LX/7Ei;->A1A:Z

    .line 440
    .line 441
    sget-object v0, LX/7Di;->A04:LX/7Di;

    .line 442
    .line 443
    iput-object v0, v1, LX/7Ei;->A0X:LX/7Di;

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    const/16 v1, 0x65c6

    .line 447
    .line 448
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/65K;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/65K;->A0Q()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/7Ei;

    .line 463
    .line 464
    iput-boolean v1, v0, LX/7Ei;->A1E:Z

    .line 465
    .line 466
    iput v8, v0, LX/7Ei;->A0J:I

    .line 467
    .line 468
    check-cast v9, LX/75H;

    .line 469
    .line 470
    invoke-interface {v9}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0e:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, LX/7Ei;

    .line 484
    .line 485
    iput-object v0, v2, LX/7Ei;->A0k:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v0, p0, LX/J98;->A07:LX/J9n;

    .line 488
    .line 489
    if-eqz v0, :cond_4

    .line 490
    .line 491
    iget-object v0, v0, LX/J9n;->A00:LX/J99;

    .line 492
    .line 493
    iget-object v0, v0, LX/J99;->A06:Lcom/google/common/collect/ImmutableList;

    .line 494
    .line 495
    :goto_2
    iput-object v0, v2, LX/7Ei;->A0f:Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    iget v1, p0, LX/J98;->A03:I

    .line 498
    .line 499
    add-int/lit8 v0, v1, 0x1

    .line 500
    .line 501
    iput v0, p0, LX/J98;->A03:I

    .line 502
    .line 503
    iput v1, v2, LX/7Ei;->A03:I

    .line 504
    .line 505
    const/high16 v0, 0x42c80000    # 100.0f

    .line 506
    .line 507
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/util/BitSet;

    .line 518
    .line 519
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, [Ljava/lang/String;

    .line 522
    .line 523
    const/16 v0, 0xb

    .line 524
    .line 525
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LX/7Ei;

    .line 531
    .line 532
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, LX/1Hh;

    .line 536
    .line 537
    new-instance v0, LX/J9b;

    .line 538
    .line 539
    invoke-direct {v0, p0}, LX/J9b;-><init>(LX/J98;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v0, v6, v3}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v1}, LX/1Z7;->A12(LX/1Hh;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 549
    .line 550
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_4
    move-object v0, v3

    .line 555
    goto :goto_2
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public static A04(LX/J98;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J98;->A05:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, LX/J98;->A02(LX/J98;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p0}, LX/J98;->A02(LX/J98;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1U6;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0}, LX/J98;->A02(LX/J98;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A05(LX/J98;LX/J9L;Lcom/facebook/ipc/media/data/LocalMediaData;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J98;->A00:LX/0Eh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0Eh;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/J98;->A00:LX/0Eh;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LX/J98;->A00:LX/0Eh;

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, v1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget v0, p0, v0

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    iput-object v0, p1, LX/J9L;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget v0, p0, v0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iput-object v1, p1, LX/J9L;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/ipc/media/data/LocalMediaData;)V
    .locals 4

    .line 0
    const v1, 0xe1a4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/J9B;

    .line 12
    .line 13
    iget-object v0, v1, LX/J9B;->A02:LX/1U6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/J9B;->A02:LX/1U6;

    .line 22
    .line 23
    iput-object v0, v1, LX/J9B;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LX/J98;->A02(LX/J98;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v1, 0xe1a4

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/J9B;

    .line 53
    .line 54
    invoke-static {p0}, LX/J98;->A02(LX/J98;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-wide v0, p1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1U6;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/J9B;->A03(LX/1U6;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p0}, LX/J98;->A04(LX/J98;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final Bgl(LX/77C;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    iget-boolean v0, p0, LX/J98;->A06:Z

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/J98;->A06:Z

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x65c6

    .line 19
    .line 20
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/65K;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/65K;->A0E()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, LX/J98;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v1, 0x812b

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/7F5;

    .line 47
    .line 48
    iget-object v0, p0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v0, LX/76F;

    .line 58
    .line 59
    check-cast v0, LX/76D;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75J;

    .line 66
    .line 67
    check-cast v0, LX/75G;

    .line 68
    .line 69
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 74
    .line 75
    invoke-direct {p0}, LX/J98;->A01()LX/4l0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-boolean v3, v4, LX/7F5;->A03:Z

    .line 80
    .line 81
    iget v1, v4, LX/7F5;->A00:I

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 94
    .line 95
    const v1, 0xe1a0

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/J8E;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput v0, v1, LX/J8E;->A00:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v0, 0x1

    .line 111
    invoke-static {v4, v0, v1}, LX/7F5;->A01(LX/7F5;ZI)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const v1, 0x812b

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7F5;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/7F5;->A03(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_1
    const/16 v2, 0x9

    .line 131
    .line 132
    const v1, 0xe1a4

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/J9B;

    .line 142
    .line 143
    iget-object v0, v1, LX/J9B;->A02:LX/1U6;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, v1, LX/J9B;->A02:LX/1U6;

    .line 152
    .line 153
    iput-object v0, v1, LX/J9B;->A00:Landroid/net/Uri;

    .line 154
    .line 155
    :cond_4
    invoke-static {p0}, LX/J98;->A04(LX/J98;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

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
    move-result-object v6

    .line 19
    check-cast v6, LX/75J;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/75G;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, LX/75G;

    .line 30
    .line 31
    invoke-interface {v7}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, LX/75O;

    .line 37
    .line 38
    move-object v3, v6

    .line 39
    check-cast v3, LX/75O;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/J23;->A0S(LX/75O;LX/75O;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, LX/75I;

    .line 50
    .line 51
    invoke-static {v0}, LX/J5i;->A0K(LX/75I;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    new-instance v7, LX/J9Y;

    .line 66
    .line 67
    invoke-direct {v7, p0}, LX/J9Y;-><init>(LX/J98;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x1f4

    .line 71
    .line 72
    invoke-virtual {v8, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    const/16 v1, 0x65c6

    .line 76
    .line 77
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 78
    .line 79
    const/4 v8, 0x3

    .line 80
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/65K;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/65K;->A0E()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, LX/J23;->A0Q(LX/75O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v9, v4, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    iget-boolean v0, v4, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A06:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-direct {p0}, LX/J98;->A03()V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x206d

    .line 114
    .line 115
    iget-object v1, p0, LX/J98;->A01:LX/0li;

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v1, LX/J9V;

    .line 125
    .line 126
    invoke-direct {v1, p0}, LX/J9V;-><init>(LX/J98;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x1ffbe92c

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 136
    .line 137
    if-eq v0, v9, :cond_3

    .line 138
    .line 139
    const/16 v1, 0x65c6

    .line 140
    .line 141
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/65K;

    .line 148
    .line 149
    const/16 v7, 0x20ff

    .line 150
    .line 151
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LX/2GK;

    .line 159
    .line 160
    const-wide v0, 0x104bf001215c0L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 166
    .line 167
    invoke-interface {v9, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    iget-boolean v0, p0, LX/J98;->A02:Z

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-direct {p0}, LX/J98;->A03()V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x206d

    .line 181
    .line 182
    iget-object v1, p0, LX/J98;->A01:LX/0li;

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    new-instance v1, LX/J9H;

    .line 192
    .line 193
    invoke-direct {v1, p0}, LX/J9H;-><init>(LX/J98;)V

    .line 194
    .line 195
    .line 196
    const v0, -0x15d89c76

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, LX/J98;->A02:Z

    .line 204
    .line 205
    :cond_3
    const/16 v1, 0x65c6

    .line 206
    .line 207
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 208
    .line 209
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/65K;

    .line 214
    .line 215
    const/16 v7, 0x20ff

    .line 216
    .line 217
    iget-object v1, v0, LX/65K;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LX/2GK;

    .line 225
    .line 226
    const-wide v0, 0x104bf001215c0L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    sget-object v7, LX/0qF;->A07:LX/0qF;

    .line 232
    .line 233
    invoke-interface {v8, v0, v1, v7}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 240
    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-boolean v0, v4, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A0A:Z

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-direct {p0}, LX/J98;->A03()V

    .line 248
    .line 249
    .line 250
    const/16 v4, 0x206d

    .line 251
    .line 252
    iget-object v1, p0, LX/J98;->A01:LX/0li;

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    new-instance v1, LX/J9H;

    .line 262
    .line 263
    invoke-direct {v1, p0}, LX/J9H;-><init>(LX/J98;)V

    .line 264
    .line 265
    .line 266
    const v0, -0x15d89c76

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-static {v3}, LX/J23;->A0Q(LX/75O;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, LX/75I;

    .line 280
    .line 281
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    move-object v0, v6

    .line 288
    check-cast v0, LX/75I;

    .line 289
    .line 290
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    const v1, 0x812b

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/7F5;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v1, v0}, LX/7F5;->A03(Z)V

    .line 309
    .line 310
    .line 311
    :cond_5
    check-cast v6, LX/75c;

    .line 312
    .line 313
    invoke-interface {v6}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 318
    .line 319
    check-cast p1, LX/75c;

    .line 320
    .line 321
    invoke-interface {p1}, LX/75c;->BA6()Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;->A01:Z

    .line 326
    .line 327
    if-eq v1, v0, :cond_6

    .line 328
    .line 329
    invoke-direct {p0}, LX/J98;->A01()LX/4l0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-direct {p0}, LX/J98;->A01()LX/4l0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    return-void

    .line 345
    :cond_7
    iget-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/J98;->A08:LX/5e4;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_8
    iget-boolean v1, v5, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 365
    .line 366
    iget-boolean v0, v4, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 367
    .line 368
    if-eq v1, v0, :cond_0

    .line 369
    .line 370
    const v1, 0x812b

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/J98;->A01:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, LX/7F5;

    .line 380
    .line 381
    invoke-interface {v7}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-boolean v8, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 386
    .line 387
    invoke-direct {p0}, LX/J98;->A01()LX/4l0;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iput-boolean v8, v9, LX/7F5;->A03:Z

    .line 392
    .line 393
    iget v1, v9, LX/7F5;->A00:I

    .line 394
    .line 395
    const/4 v0, -0x1

    .line 396
    if-eq v1, v0, :cond_0

    .line 397
    .line 398
    if-eqz v7, :cond_9

    .line 399
    .line 400
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 401
    .line 402
    invoke-virtual {v7, v8, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    const/4 v0, 0x1

    .line 408
    invoke-static {v9, v0, v1}, LX/7F5;->A01(LX/7F5;ZI)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0
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
.end method
