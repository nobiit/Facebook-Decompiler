.class public final LX/J0h;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/J0i;


# direct methods
.method public constructor <init>(LX/J0i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J0h;->A00:LX/J0i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/J0h;->A00:LX/J0i;

    .line 1
    .line 2
    iget-object v0, v0, LX/J0i;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v6, LX/76F;

    .line 12
    .line 13
    const v1, 0xe16c

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J0h;->A00:LX/J0i;

    .line 17
    .line 18
    iget-object v0, v0, LX/J0i;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/J0b;

    .line 26
    .line 27
    check-cast v6, LX/76D;

    .line 28
    .line 29
    sget-object v4, LX/J0i;->A03:LX/767;

    .line 30
    .line 31
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/75H;

    .line 36
    .line 37
    move-object v3, v7

    .line 38
    check-cast v3, LX/75G;

    .line 39
    .line 40
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/IzE;->A0O:LX/IzE;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/IzE;->A0P:LX/IzE;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    check-cast v2, LX/76E;

    .line 67
    .line 68
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v4}, LX/76t;->C0B(LX/767;)LX/773;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v11, v9

    .line 77
    check-cast v11, LX/774;

    .line 78
    .line 79
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    sget-object v0, LX/IzE;->A0Q:LX/IzE;

    .line 88
    .line 89
    invoke-virtual {v10, v0}, LX/JGN;->A01(LX/IzE;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/J16;->A03:LX/J16;

    .line 93
    .line 94
    invoke-virtual {v10, v0}, LX/JGN;->A02(LX/J16;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "unknown"

    .line 98
    .line 99
    iput-object v1, v10, LX/JGN;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "formatChangeReason"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v11, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x25c2

    .line 114
    .line 115
    iget-object v0, v5, LX/J0b;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/22i;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    move-object v1, v7

    .line 130
    check-cast v1, LX/75O;

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    check-cast v0, LX/775;

    .line 134
    .line 135
    invoke-static {v1, v0, v8}, LX/J0b;->A00(LX/75O;LX/775;Z)V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-object v10, v7

    .line 139
    check-cast v10, LX/75I;

    .line 140
    .line 141
    invoke-static {v10}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v0, v11, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 146
    .line 147
    new-instance v12, LX/J8q;

    .line 148
    .line 149
    invoke-direct {v12, v0}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v8, v12, LX/J8q;->A0Q:Z

    .line 153
    .line 154
    const/16 v1, 0x25c2

    .line 155
    .line 156
    iget-object v0, v5, LX/J0b;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/22i;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/22i;->A0E()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object v0, v7

    .line 171
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0A()Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;->A01:I

    .line 178
    .line 179
    iput v0, v12, LX/J8q;->A05:I

    .line 180
    .line 181
    :cond_3
    new-instance v1, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 182
    .line 183
    invoke-direct {v1, v12}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 184
    .line 185
    .line 186
    check-cast v9, LX/73Z;

    .line 187
    .line 188
    new-instance v0, LX/J8G;

    .line 189
    .line 190
    invoke-direct {v0, v11}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v10, v0}, LX/J0f;->A01(LX/75I;Lcom/facebook/inspiration/model/InspirationVideoEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v9, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    check-cast v9, LX/773;

    .line 207
    .line 208
    invoke-interface {v9}, LX/773;->D4r()V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x25c2

    .line 212
    .line 213
    iget-object v0, v5, LX/J0b;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/22i;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/22i;->A0C()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    invoke-interface {v3}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BH0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v0, -0x790e9f08

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_6

    .line 243
    .line 244
    const v0, 0x14a1ca1

    .line 245
    .line 246
    .line 247
    if-ne v1, v0, :cond_4

    .line 248
    .line 249
    const-string v0, "tap_sticker"

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v1, 0x0

    .line 256
    if-nez v0, :cond_5

    .line 257
    .line 258
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 259
    :cond_5
    if-eqz v1, :cond_7

    .line 260
    .line 261
    if-ne v1, v8, :cond_0

    .line 262
    .line 263
    const/4 v2, 0x3

    .line 264
    const/16 v1, 0x2080

    .line 265
    .line 266
    iget-object v0, v5, LX/J0b;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/2G3;

    .line 273
    .line 274
    new-instance v0, LX/J0j;

    .line 275
    .line 276
    invoke-direct {v0, v5, v6, v4}, LX/J0j;-><init>(LX/J0b;LX/76D;LX/767;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_6
    const-string v0, "sticker_tray"

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x1

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_7
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0, v4}, LX/76t;->C0B(LX/767;)LX/773;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v7, LX/75O;

    .line 302
    .line 303
    sget-object v0, LX/J24;->A0M:LX/J24;

    .line 304
    .line 305
    invoke-static {v2, v7, v0}, LX/J23;->A0A(LX/773;LX/75O;LX/J24;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 309
    .line 310
    const-string v0, "music"

    .line 311
    .line 312
    invoke-static {v2, v3, v1, v0}, LX/J23;->A0B(LX/773;LX/75G;LX/IzE;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, LX/773;->D4r()V

    .line 316
    .line 317
    .line 318
    return-void
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
