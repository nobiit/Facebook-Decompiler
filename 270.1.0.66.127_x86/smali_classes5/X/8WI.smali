.class public final LX/8WI;
.super LX/8MA;
.source ""

# interfaces
.implements LX/OP8;
.implements LX/8OT;
.implements LX/OPO;
.implements LX/OPi;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/8dK;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8MA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8WI;->A05:LX/8dK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C2w(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/8MA;->C2w(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8MA;->A04:LX/8Pf;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const v0, 0x7f0a081e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f1a02dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0a081d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v2, p0, LX/8WI;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f17013e

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/8WI;->A00:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 59
    .line 60
    const v0, 0x7f08027d

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/8WI;->A00:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v0, LX/8Pm;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/8Pm;-><init>(LX/8WI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/8MA;->A01:Landroid/content/Intent;

    .line 81
    .line 82
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/os/Bundle;

    .line 103
    .line 104
    const-string v0, "action"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "SHARE_VIA"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0a0825

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/view/ViewStub;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const v0, 0x7f1a02df

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0a0824

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v1, p0, LX/8WI;->A03:Landroid/widget/ImageView;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/8WI;->A03:Landroid/widget/ImageView;

    .line 158
    .line 159
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 160
    .line 161
    const v0, 0x7f17013e

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/8WI;->A03:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f080c7d

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/8WI;->A03:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v0, LX/8OK;

    .line 188
    .line 189
    invoke-direct {v0, p0}, LX/8OK;-><init>(LX/8WI;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    const-string v0, "SAVE"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0a0823

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/ViewStub;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    const v0, 0x7f1a02de

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 227
    .line 228
    const v0, 0x7f0a0822

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object v1, p0, LX/8WI;->A02:Landroid/widget/ImageView;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, LX/8WI;->A02:Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f17013e

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, LX/8WI;->A02:Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 260
    .line 261
    const v0, 0x7f080394

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    const-string v0, "MORE_ACTIONS"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 282
    .line 283
    const v0, 0x7f0a0820

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/view/ViewStub;

    .line 291
    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    const v0, 0x7f1a02dd

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    :cond_6
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 304
    .line 305
    const v0, 0x7f0a081f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object v1, p0, LX/8WI;->A01:Landroid/widget/ImageView;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, LX/8WI;->A01:Landroid/widget/ImageView;

    .line 321
    .line 322
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 323
    .line 324
    const v0, 0x7f17013e

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, LX/8WI;->A01:Landroid/widget/ImageView;

    .line 335
    .line 336
    iget-object v1, p0, LX/8WI;->A06:Landroid/content/Context;

    .line 337
    .line 338
    const v0, 0x7f080676

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LX/8WI;->A01:Landroid/widget/ImageView;

    .line 349
    .line 350
    new-instance v0, LX/8WL;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/8WL;-><init>(LX/8WI;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_7
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 361
    .line 362
    const v0, 0x7f0a0821

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/ProgressBar;

    .line 370
    .line 371
    iput-object v0, p0, LX/8WI;->A04:Landroid/widget/ProgressBar;

    .line 372
    .line 373
    iget-object v1, p0, LX/8MA;->A02:Landroid/view/View;

    .line 374
    .line 375
    const v0, 0x7f0a03f6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroid/view/ViewGroup;

    .line 383
    .line 384
    new-instance v0, LX/8WJ;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, LX/8WJ;-><init>(LX/8WI;Landroid/view/ViewGroup;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 390
    .line 391
    .line 392
    :cond_8
    return-void
.end method

.method public final DIA(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
