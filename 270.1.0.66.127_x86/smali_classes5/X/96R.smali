.class public final LX/96R;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/96Q;


# direct methods
.method public constructor <init>(LX/96Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/96R;->A00:LX/96Q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, LX/96R;->A00:LX/96Q;

    .line 5
    .line 6
    const v0, -0x45e38767

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/96Q;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/96R;->A00:LX/96Q;

    .line 16
    .line 17
    const v0, -0x523131

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/96Q;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x2b4

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const/16 v0, 0xb2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/96R;->A00:LX/96Q;

    .line 57
    .line 58
    iput-object v1, v0, LX/96Q;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, LX/96R;->A00:LX/96Q;

    .line 61
    .line 62
    iget-object v6, v3, LX/96Q;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    new-instance v4, LX/96Y;

    .line 65
    .line 66
    invoke-direct {v4, p0}, LX/96Y;-><init>(LX/96R;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/96Q;->A02:LX/1KX;

    .line 70
    .line 71
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v1, 0x5faa95b

    .line 74
    .line 75
    .line 76
    const v0, 0x63500d23

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x2e1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/96Q;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, LX/96Q;->A03:LX/Gpu;

    .line 101
    .line 102
    const v1, 0x337a8b

    .line 103
    .line 104
    .line 105
    const v0, 0xe00fdd1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0x2a6

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, LX/Gpu;->A0l(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v3, LX/96Q;->A03:LX/Gpu;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1210bf

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/Gpu;->A0k(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x324aa691

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const v0, -0x68f3e5f8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v3, LX/96Q;->A03:LX/Gpu;

    .line 156
    .line 157
    new-instance v0, LX/9FE;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2}, LX/9FE;-><init>(LX/96Q;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v2, p0, LX/96R;->A00:LX/96Q;

    .line 166
    .line 167
    iget-object v0, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 173
    .line 174
    sget-object v0, LX/96V;->A04:LX/96V;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 180
    .line 181
    sget-object v0, LX/96V;->A03:LX/96V;

    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/96Q;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    const/16 v0, 0x1c

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v1, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 197
    .line 198
    sget-object v0, LX/96V;->A02:LX/96V;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v1, v2, LX/96Q;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    const v0, 0x5947aae4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v1, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 215
    .line 216
    sget-object v0, LX/96V;->A06:LX/96V;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v0, v2, LX/96Q;->A0E:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    iget-object v1, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 226
    .line 227
    sget-object v0, LX/96V;->A01:LX/96V;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v1, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 233
    .line 234
    sget-object v0, LX/96V;->A05:LX/96V;

    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v1, v2, LX/96Q;->A08:LX/96S;

    .line 240
    .line 241
    iget-object v0, v2, LX/96Q;->A0G:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, LX/96S;->A06:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/1GP;->notifyDataSetChanged()V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/96R;->A00:LX/96Q;

    .line 252
    .line 253
    iget-object v3, v0, LX/96Q;->A0A:LX/96X;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    const v1, -0x72b60b97

    .line 259
    .line 260
    .line 261
    const v0, -0x743f1dfe

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    const/16 v0, 0x14e

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_1
    iput-boolean v0, v3, LX/96X;->A03:Z

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    const/16 v0, 0x2b4

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    const/16 v0, 0x221

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 317
    .line 318
    const/16 v0, 0x221

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, LX/96X;->A01:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    :goto_2
    iget-object v3, p0, LX/96R;->A00:LX/96Q;

    .line 327
    .line 328
    iget-object v0, v3, LX/96Q;->A01:LX/00B;

    .line 329
    .line 330
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 331
    .line 332
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 333
    .line 334
    if-ne v1, v0, :cond_6

    .line 335
    .line 336
    iget-boolean v0, v3, LX/96Q;->A0H:Z

    .line 337
    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    iget-object v2, v3, LX/96Q;->A0A:LX/96X;

    .line 341
    .line 342
    iget-boolean v0, v2, LX/96X;->A02:Z

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v1, v2, LX/96X;->A01:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-eqz v1, :cond_5

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    :cond_5
    if-eqz v0, :cond_6

    .line 353
    .line 354
    iget-boolean v1, v2, LX/96X;->A03:Z

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    if-nez v1, :cond_7

    .line 358
    .line 359
    :cond_6
    const/4 v0, 0x0

    .line 360
    :cond_7
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v1, v3, LX/96Q;->A0B:LX/8r7;

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_8
    return-void

    .line 368
    :cond_9
    const/4 v0, 0x0

    .line 369
    iput-object v0, v3, LX/96X;->A01:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_a
    const/4 v0, 0x0

    .line 373
    goto :goto_1

    .line 374
    :cond_b
    iget-object v0, v3, LX/96Q;->A03:LX/Gpu;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
