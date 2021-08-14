.class public final LX/JGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.InspirationTextEditControllerV2$5$4"


# instance fields
.field public final synthetic A00:LX/JBg;

.field public final synthetic A01:LX/JBf;

.field public final synthetic A02:LX/JGa;

.field public final synthetic A03:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

.field public final synthetic A04:Lcom/facebook/inspiration/model/InspirationState;

.field public final synthetic A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/JGa;Lcom/facebook/inspiration/model/InspirationState;Lcom/facebook/inspiration/model/InspirationInteractiveTextState;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;LX/JBg;LX/JBf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGi;->A02:LX/JGa;

    .line 1
    .line 2
    iput-object p2, p0, LX/JGi;->A04:Lcom/facebook/inspiration/model/InspirationState;

    .line 3
    .line 4
    iput-object p3, p0, LX/JGi;->A03:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 5
    .line 6
    iput-object p4, p0, LX/JGi;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/JGi;->A07:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/JGi;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 11
    .line 12
    iput-object p7, p0, LX/JGi;->A00:LX/JBg;

    .line 13
    .line 14
    iput-object p8, p0, LX/JGi;->A01:LX/JBf;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGa;->A00:LX/JGV;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/76F;

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, LX/76E;

    .line 17
    .line 18
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/JGV;->A0M:LX/767;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/772;

    .line 30
    .line 31
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 32
    .line 33
    iget-object v0, v0, LX/JGa;->A00:LX/JGV;

    .line 34
    .line 35
    invoke-static {v0}, LX/JGV;->A07(LX/JGV;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/JIP;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/JIP;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iput-boolean v5, v1, LX/JIP;->A05:Z

    .line 46
    .line 47
    iput-boolean v5, v1, LX/JIP;->A03:Z

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;-><init>(LX/JIP;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/772;->A0R(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/774;

    .line 58
    .line 59
    iget-object v0, p0, LX/JGi;->A04:Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/774;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v2, LX/773;

    .line 65
    .line 66
    check-cast v2, LX/772;

    .line 67
    .line 68
    iget-object v0, p0, LX/JGi;->A03:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/772;->A0I(Lcom/facebook/inspiration/model/InspirationInteractiveTextState;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, LX/76D;

    .line 74
    .line 75
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/75J;

    .line 80
    .line 81
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 82
    .line 83
    iget-object v0, v0, LX/JGa;->A00:LX/JGV;

    .line 84
    .line 85
    iget-object v1, v0, LX/JGV;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_0

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    check-cast v6, LX/75G;

    .line 93
    .line 94
    invoke-static {v6}, LX/J23;->A0m(LX/75G;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    check-cast v2, LX/75I;

    .line 102
    .line 103
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v1, v4

    .line 110
    check-cast v1, LX/73Z;

    .line 111
    .line 112
    iget-object v0, p0, LX/JGi;->A06:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 122
    .line 123
    iget-object v1, v0, LX/JGa;->A00:LX/JGV;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v4, v3, v0}, LX/JGV;->A0N(LX/JGV;LX/773;LX/75J;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, LX/773;->D4r()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 133
    .line 134
    iget-object v4, v0, LX/JGa;->A00:LX/JGV;

    .line 135
    .line 136
    iget-object v5, p0, LX/JGi;->A00:LX/JBg;

    .line 137
    .line 138
    iget-object v2, p0, LX/JGi;->A01:LX/JBf;

    .line 139
    .line 140
    iget-object v1, v4, LX/JGV;->A09:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v1, v0, :cond_2

    .line 145
    .line 146
    iget-object v1, v4, LX/JGV;->A02:LX/JBH;

    .line 147
    .line 148
    iget-object v0, v4, LX/JGV;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/JBH;->A0T(LX/JBf;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xa

    .line 154
    .line 155
    const v1, 0xe1ad

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/JGV;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/JBF;

    .line 165
    .line 166
    iget-object v0, v4, LX/JGV;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v2, LX/JAS;->A0V:LX/JAS;

    .line 169
    .line 170
    invoke-static {v3, v0}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "reason"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/JGV;->A0J:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    check-cast v0, LX/76F;

    .line 192
    .line 193
    check-cast v0, LX/76D;

    .line 194
    .line 195
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/75J;

    .line 200
    .line 201
    move-object v0, v3

    .line 202
    check-cast v0, LX/75G;

    .line 203
    .line 204
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const/16 v2, 0x15

    .line 211
    .line 212
    const v1, 0xe18d

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/JGV;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/J4U;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/J4U;->A01(LX/75J;)V

    .line 224
    .line 225
    .line 226
    :cond_1
    :goto_1
    const/16 v2, 0x8

    .line 227
    .line 228
    const v1, 0x8131

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 232
    .line 233
    iget-object v0, v0, LX/JGa;->A00:LX/JGV;

    .line 234
    .line 235
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/7GV;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v1, 0xb60029

    .line 248
    .line 249
    .line 250
    const-string v0, "keyboard_close_end"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_2
    iget-object v2, v4, LX/JGV;->A01:LX/JBE;

    .line 257
    .line 258
    const-string v0, "effect_text_done_edit"

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v2}, LX/JBE;->A09(LX/JBE;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    const/16 v1, 0x2029

    .line 276
    .line 277
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 278
    .line 279
    iget-object v0, v0, LX/JGa;->A00:LX/JGV;

    .line 280
    .line 281
    iget-object v0, v0, LX/JGV;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/0AO;

    .line 288
    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v0, "Trying to update overlay params of null media index: "

    .line 292
    .line 293
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", discardChange: "

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-boolean v0, p0, LX/JGi;->A07:Z

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ", is text empty: "

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/JGi;->A02:LX/JGa;

    .line 321
    .line 322
    iget-object v1, v0, LX/JGa;->A00:LX/JGV;

    .line 323
    .line 324
    iget-object v0, p0, LX/JGi;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    iget-object v0, v1, LX/JGV;->A05:LX/JGd;

    .line 329
    .line 330
    iget-object v0, v0, LX/JGd;->A06:LX/JI1;

    .line 331
    .line 332
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/JGf;->A0C()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v0, 0x0

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    :cond_4
    const/4 v0, 0x1

    .line 346
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "SwipeablePreview"

    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
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
