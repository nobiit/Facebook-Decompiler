.class public final LX/K87;
.super LX/K39;
.source ""

# interfaces
.implements LX/5bb;
.implements LX/K2w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feedback.comments.composer.SproutsDrawerStickerPageFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/K8A;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A04:LX/5bb;

.field public A05:LX/KW0;

.field public A06:LX/0AH;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;

.field public mStickerSet:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/K39;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/K87;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/K87;->A08:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K87;->mStickerSet:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v0, LX/K88;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/K88;-><init>(LX/K87;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/K87;->A0A:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x63e978fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/K87;->A01:LX/K8A;

    .line 8
    .line 9
    const-string v5, "SproutsDrawerStickerPageFragment"

    .line 10
    .line 11
    iget-object v2, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v1, 0x1600001

    .line 14
    .line 15
    .line 16
    const-string v0, "ON_CREATE_VIEW_BEGIN"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/1FY;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v3, v0}, LX/1FY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/K87;->A00:Landroid/view/ViewStub;

    .line 49
    .line 50
    const v0, 0x7f1a0e2f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/K87;->A00:Landroid/view/ViewStub;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/K87;->A07:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, LX/K39;->A2E()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/K87;->A01:LX/K8A;

    .line 69
    .line 70
    iget-object v2, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    const v1, 0x1600001

    .line 73
    .line 74
    .line 75
    const-string v0, "ON_CREATE_VIEW_FINISH"

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x303d530d

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 84
    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A1d()V
    .locals 20

    .line 0
    const v0, -0x24770cb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v4, v1, LX/K87;->A05:LX/KW0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v4, :cond_9

    .line 13
    .line 14
    if-eqz v4, :cond_7

    .line 15
    .line 16
    iget-object v0, v1, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v8, v4, LX/KW0;->A09:LX/KVy;

    .line 21
    .line 22
    if-nez v8, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v4, "trendingStickers"

    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/facebook/stickers/model/Sticker;

    .line 86
    .line 87
    const/16 v6, 0x413d

    .line 88
    .line 89
    iget-object v4, v1, LX/K87;->A02:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, LX/3UW;

    .line 96
    .line 97
    iget-object v11, v7, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v1, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 100
    .line 101
    iget-object v13, v6, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v6, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A06:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v4, LX/5tT;->A03:LX/5tT;

    .line 106
    .line 107
    invoke-static {v4}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-object v4, v6, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 112
    .line 113
    const-string v15, "sticker"

    .line 114
    .line 115
    move v12, v0

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v19}, LX/3UW;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v0, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v4, "stickerSearch"

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    const-string v4, ";"

    .line 136
    .line 137
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aget-object v14, v4, v5

    .line 142
    .line 143
    :goto_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/facebook/stickers/model/Sticker;

    .line 158
    .line 159
    const v5, 0xe014

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, LX/K87;->A02:LX/0li;

    .line 163
    .line 164
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, LX/HZK;

    .line 169
    .line 170
    iget-object v4, v1, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 171
    .line 172
    iget-object v11, v4, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v4, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v6, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-virtual/range {v10 .. v16}, LX/HZK;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    move-object v14, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iget-object v4, v8, LX/KVy;->A0P:Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-object v0, v8, LX/KVy;->A0Q:Ljava/util/Set;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    new-instance v7, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/Map$Entry;

    .line 219
    .line 220
    iget-object v4, v8, LX/KVy;->A0Q:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_6
    move-object v0, v2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-boolean v0, v1, LX/K87;->A08:Z

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    iget-object v7, v1, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 258
    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v4, 0xe014

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/K87;->A02:LX/0li;

    .line 266
    .line 267
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LX/HZK;

    .line 272
    .line 273
    iget-object v6, v7, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v7, v7, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v1, LX/K87;->A05:LX/KW0;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v0, LX/KW0;->A09:LX/KVy;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    iget-object v5, v0, LX/K99;->A0M:Ljava/lang/String;

    .line 290
    .line 291
    :goto_5
    if-eqz v7, :cond_8

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v4, 0x211a

    .line 297
    .line 298
    iget-object v0, v9, LX/HZK;->A00:LX/0li;

    .line 299
    .line 300
    invoke-static {v8, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LX/0tf;

    .line 305
    .line 306
    const-string v0, "comment_composer_drawer_sticker_dismissed"

    .line 307
    .line 308
    invoke-interface {v4, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    const/16 v0, 0xef

    .line 324
    .line 325
    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/16 v0, 0x238

    .line 330
    .line 331
    invoke-virtual {v4, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/16 v0, 0x227

    .line 336
    .line 337
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 341
    .line 342
    .line 343
    :cond_8
    iget-object v0, v1, LX/K87;->A05:LX/KW0;

    .line 344
    .line 345
    iput-object v2, v0, LX/KW0;->A08:LX/5bb;

    .line 346
    .line 347
    :cond_9
    iput-object v2, v1, LX/K87;->A05:LX/KW0;

    .line 348
    .line 349
    iput-object v2, v1, LX/K87;->A00:Landroid/view/ViewStub;

    .line 350
    .line 351
    iget-object v2, v1, LX/K87;->A09:Landroid/os/Handler;

    .line 352
    .line 353
    iget-object v0, v1, LX/K87;->A0A:Ljava/lang/Runnable;

    .line 354
    .line 355
    invoke-static {v2, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v1, LX/K87;->A01:LX/K8A;

    .line 359
    .line 360
    iget-object v4, v5, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 361
    .line 362
    const v2, 0x1600001

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, v5, LX/K8A;->A00:Z

    .line 371
    .line 372
    iput-boolean v0, v5, LX/K8A;->A01:Z

    .line 373
    .line 374
    invoke-super {v1}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 375
    .line 376
    .line 377
    const v0, -0x1c4c033

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    const/4 v5, 0x0

    .line 385
    goto :goto_5
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/K87;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/K8A;->A00(LX/0kw;)LX/K8A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K87;->A01:LX/K8A;

    .line 24
    .line 25
    const v0, 0x8948

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/K87;->A06:LX/0AH;

    .line 33
    .line 34
    iget-object v0, p0, LX/K87;->A01:LX/K8A;

    .line 35
    .line 36
    const-string v3, "SproutsDrawerStickerPageFragment"

    .line 37
    .line 38
    iget-object v1, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const v2, 0x1600001

    .line 41
    .line 42
    .line 43
    const-string v0, "ON_FRAGMENT_CREATE_BEGIN"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/K87;->A01:LX/K8A;

    .line 49
    .line 50
    iget-object v1, v0, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    const-string v0, "ON_FRAGMENT_CREATE_FINISH"

    .line 53
    .line 54
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K87;->A04:LX/5bb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5bb;->CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cbz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K87;->A04:LX/5bb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bb;->Cbz()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CeZ(Ljava/lang/String;LX/KJR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K87;->A04:LX/5bb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5bb;->CeZ(Ljava/lang/String;LX/KJR;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/K87;->A04:LX/5bb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5bb;->Cim(Lcom/facebook/stickers/model/Sticker;LX/KJR;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, LX/K87;->A08:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v4, p0, LX/K87;->A05:LX/KW0;

    .line 15
    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    iget-object v0, v4, LX/KW0;->A09:LX/KVy;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, v0, LX/KVy;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->A08:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStickerType;->A01:Lcom/facebook/graphql/enums/GraphQLStickerType;

    .line 35
    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    iget-object v4, v4, LX/KW0;->A09:LX/KVy;

    .line 41
    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    iget-object v1, v4, LX/KVy;->A0M:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v4, LX/KVy;->A0I:LX/K99;

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-nez v0, :cond_8

    .line 56
    .line 57
    const/16 v1, 0x60a1

    .line 58
    .line 59
    iget-object v0, v4, LX/KVy;->A03:LX/0li;

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/48C;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/48C;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v4, LX/KVy;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/48C;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/48C;->A01()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "trendingStickers"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    const/16 v1, 0x413d

    .line 97
    .line 98
    iget-object v0, p0, LX/K87;->A02:LX/0li;

    .line 99
    .line 100
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3UW;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/K87;->A05:LX/KW0;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, LX/KW0;->A09:LX/KVy;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, LX/K99;->A0D:LX/K2l;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v4, v0, LX/K2l;->A02:I

    .line 125
    .line 126
    :goto_3
    iget-object v1, p0, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 127
    .line 128
    iget-object v5, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A06:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v0, LX/5tT;->A03:LX/5tT;

    .line 133
    .line 134
    invoke-static {v0}, LX/3UW;->A01(LX/5tT;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v1, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {p1}, LX/4Ry;->A00(Lcom/facebook/stickers/model/Sticker;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, LX/K87;->A06:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v11, 0x1

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    :cond_2
    const/4 v11, 0x0

    .line 163
    :cond_3
    const-string v7, "sticker"

    .line 164
    .line 165
    invoke-virtual/range {v2 .. v11}, LX/3UW;->A05(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    const/4 v4, -0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v0, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    iget-object v0, v0, LX/K99;->A0M:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const/4 v2, 0x0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    const v1, 0xe014

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/K87;->A02:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/HZK;

    .line 191
    .line 192
    iget-object v0, p0, LX/K87;->A03:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 193
    .line 194
    iget-object v3, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A05:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v5, p1, Lcom/facebook/stickers/model/Sticker;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, p0, LX/K87;->A05:LX/KW0;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    iget-object v0, v1, LX/KW0;->A09:LX/KVy;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v6, v0, LX/K99;->A0M:Ljava/lang/String;

    .line 213
    .line 214
    :goto_4
    const/4 v7, 0x0

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    iget-object v0, v1, LX/KW0;->A09:LX/KVy;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget-object v0, v0, LX/KVy;->A0I:LX/K99;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v0, LX/K99;->A0D:LX/K2l;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget v8, v0, LX/K2l;->A02:I

    .line 230
    .line 231
    :goto_5
    invoke-virtual/range {v2 .. v8}, LX/HZK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    const/4 v8, -0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    const/4 v6, 0x0

    .line 238
    goto :goto_4
    .line 239
    .line 240
.end method

.method public final Cio(Lcom/facebook/stickers/model/Sticker;I)V
    .locals 0

    return-void
.end method

.method public final Cnh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K87;->A04:LX/5bb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bb;->Cnh()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Cni()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K87;->A04:LX/5bb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bb;->Cni()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/K87;->A01:LX/K8A;

    .line 8
    .line 9
    const-string v3, "SproutsDrawerStickerPageFragment"

    .line 10
    .line 11
    iget-object v1, v4, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    const v2, 0x1600001

    .line 14
    .line 15
    .line 16
    const-string v0, "ON_PICKER_LOAD_FINISH"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/K8A;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, v4, LX/K8A;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v4, LX/K8A;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v4, LX/K8A;->A00:Z

    .line 36
    .line 37
    iput-boolean v0, v4, LX/K8A;->A01:Z

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
