.class public final LX/J2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7HI;


# instance fields
.field public final synthetic A00:LX/J2y;


# direct methods
.method public constructor <init>(LX/J2y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J2x;->A00:LX/J2y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLE(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final CjO(Lcom/google/common/collect/ImmutableList;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/J2x;->A00:LX/J2y;

    .line 7
    .line 8
    iget-object v0, v0, LX/J2y;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v9, LX/76F;

    .line 18
    .line 19
    check-cast v9, LX/76D;

    .line 20
    .line 21
    invoke-interface {v9}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/75L;

    .line 26
    .line 27
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/7He;

    .line 48
    .line 49
    iget-object v7, v6, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, LX/75G;

    .line 67
    .line 68
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "TIMELY"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, v6, LX/7He;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "MOOD"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "#070404"

    .line 107
    .line 108
    const-string v0, "#585858"

    .line 109
    .line 110
    new-instance v1, LX/34j;

    .line 111
    .line 112
    invoke-direct {v1}, LX/34j;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, LX/34j;->A04(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/34j;->A05(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "BOTTOM_TOP"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/7Hd;

    .line 137
    .line 138
    invoke-direct {v2, v6}, LX/7Hd;-><init>(LX/7He;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v2, LX/7Hd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    const-string v0, "styles"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, LX/7He;

    .line 153
    .line 154
    invoke-direct {v6, v2}, LX/7He;-><init>(LX/7Hd;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v4

    .line 166
    check-cast v7, LX/75Z;

    .line 167
    .line 168
    invoke-interface {v7}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A01:I

    .line 173
    .line 174
    if-ltz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v1, v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/7He;

    .line 187
    .line 188
    iget-object v5, v0, LX/7He;->A01:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    const v2, 0xe183

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/J2x;->A00:LX/J2y;

    .line 201
    .line 202
    iget-object v0, v1, LX/J2y;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/J32;

    .line 209
    .line 210
    iput-object v6, v0, LX/J32;->A00:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    iget-object v0, v1, LX/J2y;->A03:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    check-cast v6, LX/76F;

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    check-cast v0, LX/76E;

    .line 225
    .line 226
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/J2y;->A04:LX/767;

    .line 231
    .line 232
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v2, v3

    .line 237
    check-cast v2, LX/772;

    .line 238
    .line 239
    check-cast v6, LX/76D;

    .line 240
    .line 241
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/75L;

    .line 246
    .line 247
    check-cast v0, LX/75Z;

    .line 248
    .line 249
    invoke-interface {v0}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, LX/J3E;

    .line 254
    .line 255
    invoke-direct {v1, v0}, LX/J3E;-><init>(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, v1, LX/J3E;->A03:Z

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;-><init>(LX/J3E;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/772;->A0C(Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, LX/773;->D4r()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, LX/75Z;->Aqk()Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget v12, v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;->A02:I

    .line 277
    .line 278
    if-ltz v12, :cond_6

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-lt v12, v0, :cond_7

    .line 285
    .line 286
    :cond_6
    const/4 v12, 0x0

    .line 287
    :cond_7
    check-cast v4, LX/75I;

    .line 288
    .line 289
    invoke-static {v4}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 294
    .line 295
    if-ne v1, v0, :cond_8

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    const v2, 0xe185

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/J2x;->A00:LX/J2y;

    .line 302
    .line 303
    iget-object v0, v1, LX/J2y;->A00:LX/0li;

    .line 304
    .line 305
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LX/J3A;

    .line 310
    .line 311
    sget-object v10, LX/J2y;->A04:LX/767;

    .line 312
    .line 313
    iget-object v11, v1, LX/J2y;->A02:LX/JBE;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-virtual/range {v8 .. v13}, LX/J3A;->A03(LX/76D;LX/767;LX/JBE;IZ)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
