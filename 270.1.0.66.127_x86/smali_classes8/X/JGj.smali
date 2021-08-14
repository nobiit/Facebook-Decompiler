.class public final LX/JGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.movableoverlay.text.InspirationTextEditController$5$4"


# instance fields
.field public final synthetic A00:LX/JBg;

.field public final synthetic A01:LX/JBf;

.field public final synthetic A02:LX/JGZ;

.field public final synthetic A03:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

.field public final synthetic A04:Lcom/facebook/inspiration/model/InspirationState;

.field public final synthetic A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

.field public final synthetic A06:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/JGZ;Lcom/facebook/inspiration/model/InspirationState;Lcom/facebook/inspiration/model/InspirationInteractiveTextState;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;LX/JBg;LX/JBf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JGj;->A02:LX/JGZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/JGj;->A04:Lcom/facebook/inspiration/model/InspirationState;

    .line 3
    .line 4
    iput-object p3, p0, LX/JGj;->A03:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

    .line 5
    .line 6
    iput-object p4, p0, LX/JGj;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p5, p0, LX/JGj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/JGj;->A08:Z

    .line 11
    .line 12
    iput-object p7, p0, LX/JGj;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 13
    .line 14
    iput-object p8, p0, LX/JGj;->A00:LX/JBg;

    .line 15
    .line 16
    iput-object p9, p0, LX/JGj;->A01:LX/JBf;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JGj;->A02:LX/JGZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGZ;->A00:LX/JGW;

    .line 3
    .line 4
    iget-object v0, v0, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

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
    sget-object v0, LX/JGW;->A0I:LX/767;

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
    iget-object v0, p0, LX/JGj;->A02:LX/JGZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/JGZ;->A00:LX/JGW;

    .line 34
    .line 35
    invoke-static {v0}, LX/JGW;->A06(LX/JGW;)Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

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
    iget-object v0, p0, LX/JGj;->A04:Lcom/facebook/inspiration/model/InspirationState;

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
    iget-object v0, p0, LX/JGj;->A03:Lcom/facebook/inspiration/model/InspirationInteractiveTextState;

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
    iget-object v1, p0, LX/JGj;->A07:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, LX/75G;

    .line 89
    .line 90
    invoke-static {v6}, LX/J23;->A0m(LX/75G;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    check-cast v2, LX/75I;

    .line 98
    .line 99
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    check-cast v1, LX/73Z;

    .line 107
    .line 108
    iget-object v0, p0, LX/JGj;->A06:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/J5w;->A0B(LX/75I;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, LX/JGj;->A02:LX/JGZ;

    .line 118
    .line 119
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v4, v3, v0}, LX/JGW;->A0L(LX/JGW;LX/773;LX/75J;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, LX/773;->D4r()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/JGj;->A02:LX/JGZ;

    .line 129
    .line 130
    iget-object v4, v0, LX/JGZ;->A00:LX/JGW;

    .line 131
    .line 132
    iget-object v6, p0, LX/JGj;->A00:LX/JBg;

    .line 133
    .line 134
    iget-object v2, p0, LX/JGj;->A01:LX/JBf;

    .line 135
    .line 136
    iget-object v1, p0, LX/JGj;->A07:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_2

    .line 141
    .line 142
    invoke-static {v4}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v5, v0, LX/JGb;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v4, LX/JGW;->A02:LX/JBH;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v5}, LX/JBH;->A0T(LX/JBf;Ljava/lang/String;)V

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
    iget-object v0, v4, LX/JGW;->A00:LX/0li;

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
    sget-object v2, LX/JAS;->A0V:LX/JAS;

    .line 167
    .line 168
    invoke-static {v3, v5}, LX/JBF;->A01(LX/JBF;Ljava/lang/String;)LX/JKD;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "reason"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v6}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2, v1}, LX/JBF;->A09(LX/JBF;LX/JAS;LX/JKD;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/JGW;->A0F:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v0, LX/76F;

    .line 190
    .line 191
    check-cast v0, LX/76D;

    .line 192
    .line 193
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/75J;

    .line 198
    .line 199
    move-object v0, v3

    .line 200
    check-cast v0, LX/75G;

    .line 201
    .line 202
    invoke-static {v0}, LX/J23;->A0p(LX/75G;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const/16 v2, 0x15

    .line 209
    .line 210
    const v1, 0xe18d

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/JGW;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/J4U;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/J4U;->A01(LX/75J;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_1
    const/16 v2, 0x8

    .line 225
    .line 226
    const v1, 0x8131

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/JGj;->A02:LX/JGZ;

    .line 230
    .line 231
    iget-object v0, v0, LX/JGZ;->A00:LX/JGW;

    .line 232
    .line 233
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 234
    .line 235
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/7GV;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v1, 0xb60029

    .line 246
    .line 247
    .line 248
    const-string v0, "keyboard_close_end"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_2
    iget-object v2, v4, LX/JGW;->A01:LX/JBE;

    .line 255
    .line 256
    const-string v0, "effect_text_done_edit"

    .line 257
    .line 258
    invoke-static {v2, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v2}, LX/JBE;->A09(LX/JBE;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    const/16 v1, 0x2029

    .line 274
    .line 275
    iget-object v0, p0, LX/JGj;->A02:LX/JGZ;

    .line 276
    .line 277
    iget-object v0, v0, LX/JGZ;->A00:LX/JGW;

    .line 278
    .line 279
    iget-object v0, v0, LX/JGW;->A00:LX/0li;

    .line 280
    .line 281
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/0AO;

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v0, "Trying to update overlay params of null media index: "

    .line 290
    .line 291
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", discardChange: "

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, LX/JGj;->A08:Z

    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", is text empty: "

    .line 314
    .line 315
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/JGj;->A02:LX/JGZ;

    .line 319
    .line 320
    iget-object v1, v0, LX/JGZ;->A00:LX/JGW;

    .line 321
    .line 322
    iget-object v0, p0, LX/JGj;->A05:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    invoke-static {v1}, LX/JGW;->A04(LX/JGW;)LX/JGb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v0, v0, LX/JGb;->A08:LX/0AH;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/JI1;

    .line 337
    .line 338
    iget-object v0, v0, LX/JI1;->A06:LX/JGf;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/JGf;->A0C()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    :cond_4
    const/4 v0, 0x1

    .line 352
    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "SwipeablePreview"

    .line 360
    .line 361
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
.end method
