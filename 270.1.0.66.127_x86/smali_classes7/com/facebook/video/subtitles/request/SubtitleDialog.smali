.class public Lcom/facebook/video/subtitles/request/SubtitleDialog;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/0mM;

.field public A02:LX/2bE;

.field public A03:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A04:LX/0li;

.field public A05:LX/4Gm;

.field public A06:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLMedia;Landroid/content/DialogInterface$OnDismissListener;LX/4Gm;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/video/subtitles/request/SubtitleDialog;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/facebook/video/subtitles/request/SubtitleDialog;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/video/subtitles/request/SubtitleDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A05:LX/4Gm;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A06:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x32565ecf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A01:LX/0mM;

    .line 31
    .line 32
    const v0, 0x777aad12

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x6184

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A04:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/4dd;

    .line 14
    .line 15
    const/16 v1, 0x2155

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/0tk;

    .line 25
    .line 26
    const/16 v1, 0x61cb

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/4nJ;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f123e92

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f123e8f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/4dd;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)LX/4dl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, LX/H6V;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A06:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A67()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A65()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v14, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v14, 0x0

    .line 87
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v10, LX/4dl;

    .line 113
    .line 114
    sget-object v8, LX/4dm;->A02:LX/4dm;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v12, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v10, v8, v1, v0}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-eqz v14, :cond_3

    .line 133
    .line 134
    new-instance v8, LX/4dl;

    .line 135
    .line 136
    sget-object v1, LX/4dm;->A01:LX/4dm;

    .line 137
    .line 138
    const-string v0, "asr"

    .line 139
    .line 140
    invoke-direct {v8, v1, v0, v2}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_3
    new-instance v1, LX/4dl;

    .line 147
    .line 148
    sget-object v0, LX/4dm;->A03:LX/4dm;

    .line 149
    .line 150
    const-string v8, "off"

    .line 151
    .line 152
    invoke-direct {v1, v0, v8, v9}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_1
    const/16 v12, 0x6185

    .line 164
    .line 165
    iget-object v1, v11, LX/4nJ;->A00:LX/0li;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/4de;

    .line 173
    .line 174
    const/16 v12, 0x20ff

    .line 175
    .line 176
    iget-object v1, v0, LX/4de;->A00:LX/0li;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v12, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x109940002285eL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v0, v1}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v12, 0x1

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/16 v1, 0x202e

    .line 198
    .line 199
    iget-object v0, v11, LX/4nJ;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0mM;

    .line 207
    .line 208
    const/16 v0, 0x1b1

    .line 209
    .line 210
    invoke-interface {v1, v0, v13}, LX/0mM;->An0(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :goto_2
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v3, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    const-string v1, "asr"

    .line 226
    .line 227
    invoke-static {v3, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    new-instance v10, LX/4dl;

    .line 234
    .line 235
    sget-object v0, LX/4dm;->A01:LX/4dm;

    .line 236
    .line 237
    invoke-direct {v10, v0, v1, v2}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {v7}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v3, LX/4dl;

    .line 245
    .line 246
    sget-object v2, LX/4dm;->A02:LX/4dm;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v7, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v3, v2, v1, v0}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v6, v10, v3}, LX/H6V;-><init>(Ljava/util/List;LX/4dl;LX/4dl;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A01:LX/0mM;

    .line 264
    .line 265
    const/16 v1, 0x1b1

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    new-instance v3, LX/OWE;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v3, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f123e94

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/H6V;->A01:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    new-array v2, v6, [Ljava/lang/String;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    :goto_4
    if-ge v1, v6, :cond_8

    .line 297
    .line 298
    iget-object v0, v4, LX/H6V;->A01:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/4dl;

    .line 305
    .line 306
    iget-object v0, v0, LX/4dl;->A02:Ljava/lang/String;

    .line 307
    .line 308
    aput-object v0, v2, v1

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    invoke-static {v3}, LX/38K;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v10, LX/4dl;

    .line 318
    .line 319
    sget-object v2, LX/4dm;->A02:LX/4dm;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v3, v0}, LX/38K;->A00(Ljava/util/Locale;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v10, v2, v1, v0}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    new-instance v10, LX/4dl;

    .line 335
    .line 336
    sget-object v0, LX/4dm;->A03:LX/4dm;

    .line 337
    .line 338
    invoke-direct {v10, v0, v8, v9}, LX/4dl;-><init>(LX/4dm;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    const/16 v1, 0x6186

    .line 343
    .line 344
    iget-object v0, v11, LX/4nJ;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/4df;

    .line 351
    .line 352
    invoke-virtual {v0, v10}, LX/4df;->A01(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_8
    iget v1, v4, LX/H6V;->A00:I

    .line 365
    .line 366
    new-instance v0, LX/H6T;

    .line 367
    .line 368
    invoke-direct {v0, p0, v4, v5}, LX/H6T;-><init>(Lcom/facebook/video/subtitles/request/SubtitleDialog;LX/H6V;LX/4dd;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2, v1, v0}, LX/OWE;->A0H([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    const v1, 0x7f123e90

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/H6Z;

    .line 378
    .line 379
    invoke-direct {v0, p0}, LX/H6Z;-><init>(Lcom/facebook/video/subtitles/request/SubtitleDialog;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 383
    .line 384
    .line 385
    if-eqz v7, :cond_9

    .line 386
    .line 387
    const v1, 0x7f123e93

    .line 388
    .line 389
    .line 390
    new-instance v0, LX/Bei;

    .line 391
    .line 392
    invoke-direct {v0, p0}, LX/Bei;-><init>(Lcom/facebook/video/subtitles/request/SubtitleDialog;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const v1, 0x7f1a0ebc

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
    .line 418
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/video/subtitles/request/SubtitleDialog;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
