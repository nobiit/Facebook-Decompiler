.class public LX/LkC;
.super LX/LfV;
.source ""


# instance fields
.field public A00:LX/Llt;

.field public A01:LX/8E9;

.field public A02:LX/LYf;

.field public A03:LX/LkD;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/LgG;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LfV;-><init>(LX/LgG;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 4
    .line 5
    invoke-interface {v0}, LX/La6;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/8E9;->A00(LX/0kw;)LX/8E9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LkC;->A01:LX/8E9;

    .line 18
    .line 19
    invoke-static {v1}, LX/Llt;->A00(LX/0kw;)LX/Llt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LkC;->A00:LX/Llt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/LkC;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/LkC;->A00:LX/Llt;

    .line 8
    .line 9
    iget-object v0, p0, LX/LkC;->A02:LX/LYf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/LkC;->A03:LX/LkD;

    .line 19
    .line 20
    iget-object v0, v0, LX/LkD;->A0C:LX/LlZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v0, LX/LlZ;->A03:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    const-string v0, "isTiltToPanGlyphShown"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LkC;->A03:LX/LkD;

    .line 1
    .line 2
    const-string v0, "isTiltToPanGlyphShown"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/LkD;->A0C:LX/LlZ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v0, LX/LlZ;->A03:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/LfV;->A05(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/LkC;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/LkC;->A00:LX/Llt;

    .line 22
    .line 23
    iget-object v0, p0, LX/LkC;->A02:LX/LYf;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic A06(LX/LPB;)V
    .locals 0

    .line 0
    check-cast p1, LX/Lfr;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LfV;->A07(LX/Lfr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07(LX/Lfr;)V
    .locals 9

    .line 0
    check-cast p1, LX/LkB;

    .line 1
    .line 2
    iget-object v1, p0, LX/LaF;->A04:LX/La6;

    .line 3
    .line 4
    check-cast v1, LX/LkD;

    .line 5
    .line 6
    iput-object v1, p0, LX/LkC;->A03:LX/LkD;

    .line 7
    .line 8
    invoke-interface {p1}, LX/LlQ;->AYu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, v1, LX/LkD;->A0F:Z

    .line 13
    .line 14
    invoke-interface {p1}, LX/LlB;->BUs()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/LkD;->A01:F

    .line 19
    .line 20
    invoke-interface {p1}, LX/LlB;->BUr()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/LkD;->A00:F

    .line 25
    .line 26
    invoke-super {p0, p1}, LX/LfV;->A07(LX/Lfr;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 30
    .line 31
    instance-of v0, v0, LX/LkD;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    instance-of v0, p1, LX/LlP;

    .line 36
    .line 37
    if-eqz v0, :cond_11

    .line 38
    .line 39
    invoke-interface {p1}, LX/Lh5;->BEc()LX/LYf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LkC;->A02:LX/LYf;

    .line 44
    .line 45
    iget-object v5, p0, LX/LkC;->A03:LX/LkD;

    .line 46
    .line 47
    invoke-interface {p1}, LX/LlI;->AnR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/LkC;->A02:LX/LYf;

    .line 52
    .line 53
    invoke-interface {p1}, LX/LlJ;->BOO()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v5, LX/LkD;->A03:LX/Li9;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/Li9;->A05(LX/LYf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/LgU;->A0H()LX/LlF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Lg5;

    .line 67
    .line 68
    new-instance v0, LX/Lhz;

    .line 69
    .line 70
    invoke-direct {v0, v5, v4, v3, v2}, LX/Lhz;-><init>(LX/LkD;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/LYf;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, LX/LlV;->Bsg()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/LkC;->A03:LX/LkD;

    .line 83
    .line 84
    iget-object v1, v0, LX/LkD;->A0C:LX/LlZ;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, LX/LjU;->A00:LX/Lgj;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, LX/LlZ;->A0F()V

    .line 99
    .line 100
    .line 101
    :cond_0
    instance-of v0, p1, LX/LlT;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/LkC;->A03:LX/LkD;

    .line 106
    .line 107
    invoke-interface {p1}, LX/LlT;->BqP()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v3, v1, LX/LkD;->A0A:LX/LkE;

    .line 114
    .line 115
    iget-object v0, v3, LX/LkE;->A02:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const/16 v1, 0x2029

    .line 121
    .line 122
    iget-object v0, v3, LX/LkE;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0AO;

    .line 129
    .line 130
    const-string v1, "PhotoGradientOverlayPlugin"

    .line 131
    .line 132
    const-string v0, "overlay view is null."

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    instance-of v0, p1, LX/LlU;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, LX/LkC;->A03:LX/LkD;

    .line 142
    .line 143
    invoke-interface {p1}, LX/Lk1;->ApJ()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v0, v4, LX/LkD;->A08:LX/LhO;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, LX/LhO;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v1, p0, LX/LkC;->A03:LX/LkD;

    .line 181
    .line 182
    invoke-interface {p1}, LX/LlU;->BqY()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v1, LX/LkD;->A08:LX/LhO;

    .line 189
    .line 190
    iget-object v1, v0, LX/LhO;->A02:LX/1KX;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v2, p0, LX/LkC;->A03:LX/LkD;

    .line 197
    .line 198
    invoke-interface {p1}, LX/Lk1;->ApJ()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v5, p0, LX/LfV;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p1}, LX/LlB;->BUs()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-interface {p1}, LX/LlB;->BUr()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v8, p0, LX/LkC;->A02:LX/LYf;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :sswitch_0
    iget-object v3, v2, LX/LkD;->A0B:LX/LmB;

    .line 247
    .line 248
    invoke-virtual/range {v3 .. v8}, LX/LmA;->A0J(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FFLX/LYf;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_1
    iget-object v3, v2, LX/LkD;->A06:LX/Lm8;

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v8}, LX/LmA;->A0J(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FFLX/LYf;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :sswitch_2
    iget-object v3, v2, LX/LkD;->A07:LX/LmD;

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v8}, LX/LmA;->A0J(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/Object;FFLX/LYf;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    iget-object v1, p0, LX/LkC;->A03:LX/LkD;

    .line 270
    .line 271
    invoke-interface {p1}, LX/LlB;->DNa()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v1, LX/LkD;->A09:LX/LmF;

    .line 278
    .line 279
    iget-object v1, v0, LX/LmF;->A01:Landroid/widget/ImageView;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-interface {p1}, LX/Lhx;->B6e()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget-object v5, p0, LX/LkC;->A03:LX/LkD;

    .line 292
    .line 293
    iget-object v0, v5, LX/LgU;->A06:LX/Lgj;

    .line 294
    .line 295
    invoke-interface {v0}, LX/Lgj;->BbB()LX/Lpk;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    move-object v3, v4

    .line 300
    instance-of v0, v4, LX/Lpu;

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    check-cast v3, LX/Lpu;

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    if-lez v6, :cond_e

    .line 309
    .line 310
    const/16 v0, 0x19

    .line 311
    .line 312
    if-gt v6, v0, :cond_c

    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    :cond_9
    :goto_2
    div-int/2addr v2, v1

    .line 316
    iput v2, v3, LX/Lpu;->A00:I

    .line 317
    .line 318
    :cond_a
    invoke-interface {p1}, LX/LlV;->Bsg()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    instance-of v0, v4, LX/Lpr;

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    check-cast v4, LX/Lpr;

    .line 327
    .line 328
    iput-boolean v1, v4, LX/Lpr;->A00:Z

    .line 329
    .line 330
    :cond_b
    iget-object v1, p0, LX/LkC;->A02:LX/LYf;

    .line 331
    .line 332
    iget-object v0, v5, LX/LkD;->A03:LX/Li9;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LX/Li9;->A05(LX/LYf;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, LX/LlR;->BpF()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_c
    const/16 v0, 0x21

    .line 346
    .line 347
    if-gt v6, v0, :cond_d

    .line 348
    .line 349
    const/4 v1, 0x4

    .line 350
    goto :goto_2

    .line 351
    :cond_d
    const/16 v0, 0x32

    .line 352
    .line 353
    const/4 v1, 0x6

    .line 354
    if-le v6, v0, :cond_9

    .line 355
    .line 356
    :cond_e
    const/16 v1, 0xc

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_f
    invoke-interface {p1}, LX/LlS;->BNf()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v0, p0, LX/LfV;->A04:Ljava/lang/Object;

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    iget-object v2, p0, LX/LkC;->A03:LX/LkD;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v0, p0, LX/LfV;->A04:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v2, v3, v1, v0}, LX/LgG;->A0L(Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v1, p0, LX/LkC;->A03:LX/LkD;

    .line 383
    .line 384
    iget-object v0, p0, LX/LkC;->A02:LX/LYf;

    .line 385
    .line 386
    invoke-virtual {v1}, LX/LgU;->A0H()LX/LlF;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/Lg5;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, LX/Lft;->Bs0()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput-boolean v0, p0, LX/LkC;->A04:Z

    .line 404
    .line 405
    :cond_11
    return-void

    .line 406
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x2d -> :sswitch_2
    .end sparse-switch
    .line 407
    .line 408
    .line 409
    .line 410
.end method
