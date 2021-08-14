.class public final LX/G7R;
.super LX/G7J;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.tickets.selfservice.impl.EventTicketsManagementDetailFragment"


# instance fields
.field public A00:LX/7pW;

.field public A01:LX/G7S;

.field public A02:LX/3BZ;

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A04:LX/0li;

.field public A05:LX/5pl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/text/SimpleDateFormat;

.field public A0B:Ljava/util/Date;

.field public A0C:LX/0AH;

.field public A0D:LX/0AH;

.field public A0E:Z

.field public A0F:LX/1j4;

.field public A0G:LX/1j4;

.field public A0H:LX/1j4;

.field public A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G7J;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7a1369d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a03be

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x57655629

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0ac8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3BZ;

    .line 11
    .line 12
    iput-object v0, p0, LX/G7R;->A02:LX/3BZ;

    .line 13
    .line 14
    const v0, 0x7f0a0acd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1j4;

    .line 22
    .line 23
    iput-object v0, p0, LX/G7R;->A0H:LX/1j4;

    .line 24
    .line 25
    const v0, 0x7f0a0ac9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1j4;

    .line 33
    .line 34
    iput-object v0, p0, LX/G7R;->A0F:LX/1j4;

    .line 35
    .line 36
    const v0, 0x7f0a0aca

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1j4;

    .line 44
    .line 45
    iput-object v0, p0, LX/G7R;->A0G:LX/1j4;

    .line 46
    .line 47
    iget-object v2, p0, LX/G7R;->A0H:LX/1j4;

    .line 48
    .line 49
    const v1, 0x7f1212c5

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/G7R;->A0I:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LX/G7R;->A0F:LX/1j4;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v4, 0x7f10006b

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/G7R;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const/16 v2, 0x22

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, LX/G7R;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/G7R;->A0G:LX/1j4;

    .line 105
    .line 106
    const v0, 0x7f1211d2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A03:LX/5ag;

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a284d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/5ag;

    .line 133
    .line 134
    iput-object v1, v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A03:LX/5ag;

    .line 135
    .line 136
    new-instance v0, LX/G7C;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/G7C;-><init>(Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v1, v2, Lcom/facebook/events/tickets/selfservice/impl/EventTicketsManagementActivity;->A03:LX/5ag;

    .line 145
    .line 146
    const v0, 0x7f1212ba

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/5V6;->A1M(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, LX/2W0;->DGG(Z)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a0acb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, LX/1Fx;

    .line 167
    .line 168
    const v0, 0x7f0a0ac6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v11, v0, 0x1

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, LX/G7R;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v8, v0, :cond_1

    .line 191
    .line 192
    add-int v6, v11, v8

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v1, 0x7f1a03bf

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-virtual {v2, v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v0, 0x7f0a0ac7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/1j4;

    .line 224
    .line 225
    const v1, 0x7f1212e0

    .line 226
    .line 227
    .line 228
    add-int/lit8 v9, v8, 0x1

    .line 229
    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0a0ace

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/9No;

    .line 253
    .line 254
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/G7R;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 258
    .line 259
    const/16 v0, 0x21a

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 272
    .line 273
    const v0, -0x10783460

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 281
    .line 282
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLEventIndividualTicketStatusEnum;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f1707a2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/G7Q;

    .line 298
    .line 299
    invoke-direct {v0, p0, v8}, LX/G7Q;-><init>(LX/G7R;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/G7U;

    .line 306
    .line 307
    invoke-direct {v0, p0, v3}, LX/G7U;-><init>(LX/G7R;LX/9No;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 314
    .line 315
    .line 316
    move v8, v9

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_1
    iget-object v1, p0, LX/G7R;->A02:LX/3BZ;

    .line 320
    .line 321
    iget-object v0, p0, LX/G7R;->A06:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, LX/G7R;->A0B:Ljava/util/Date;

    .line 327
    .line 328
    if-eqz v4, :cond_2

    .line 329
    .line 330
    iget-object v3, p0, LX/G7R;->A02:LX/3BZ;

    .line 331
    .line 332
    const v1, 0x7f1212c2

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/G7R;->A0A:Ljava/text/SimpleDateFormat;

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_2
    iget-object v5, p0, LX/G7R;->A02:LX/3BZ;

    .line 353
    .line 354
    iget-boolean v0, p0, LX/G7R;->A0E:Z

    .line 355
    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    const v1, 0x7f0800aa

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v1, Landroid/net/Uri$Builder;

    .line 386
    .line 387
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x183

    .line 391
    .line 392
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_1
    invoke-virtual {v5, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, LX/G7R;->A02:LX/3BZ;

    .line 420
    .line 421
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/3BZ;->A0o(Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    iget-boolean v0, p0, LX/G7R;->A0E:Z

    .line 427
    .line 428
    if-nez v0, :cond_3

    .line 429
    .line 430
    iget-object v1, p0, LX/G7R;->A02:LX/3BZ;

    .line 431
    .line 432
    new-instance v0, LX/G7T;

    .line 433
    .line 434
    invoke-direct {v0, p0}, LX/G7T;-><init>(LX/G7R;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    :cond_3
    return-void

    .line 441
    :cond_4
    iget-object v0, p0, LX/G7R;->A08:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_1
    .line 448
    .line 449
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/G7J;->A27(Landroid/os/Bundle;)V

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/G7R;->A04:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0tm;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G7R;->A0C:LX/0AH;

    .line 24
    .line 25
    invoke-static {v2}, LX/22Z;->A00(LX/0kw;)LX/0AH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G7R;->A0D:LX/0AH;

    .line 30
    .line 31
    new-instance v0, LX/G7S;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/G7S;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/G7R;->A01:LX/G7S;

    .line 37
    .line 38
    new-instance v0, LX/7pW;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7pW;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/G7R;->A00:LX/7pW;

    .line 44
    .line 45
    new-instance v0, LX/5pk;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LX/5pk;-><init>(LX/0kw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/G7R;->A05:LX/5pl;

    .line 51
    .line 52
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    iget-object v0, p0, LX/G7R;->A0C:LX/0AH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "MMM dd \'at\' K a"

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/G7R;->A0A:Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    iget-object v0, p0, LX/G7R;->A0D:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/TimeZone;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "event_id"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/G7R;->A07:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v0, "order_model"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const v0, 0x25651372

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/G7R;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v0, 0x6c1

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x4f

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/G7R;->A06:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0xf6

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/G7R;->A08:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x12f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/G7R;->A09:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v0, 0x198

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, LX/G7R;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput-boolean v0, p0, LX/G7R;->A0E:Z

    .line 160
    .line 161
    :cond_0
    const/16 v0, 0x1e0

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/G7R;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, LX/D3K;->A01(J)Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/G7R;->A0B:Ljava/util/Date;

    .line 179
    .line 180
    iget-object v4, p0, LX/G7R;->A00:LX/7pW;

    .line 181
    .line 182
    iget-object v0, p0, LX/G7R;->A07:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, LX/7pW;->A00(Ljava/lang/String;)LX/7tO;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "898437583837726"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x8dd

    .line 194
    .line 195
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1I:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0T:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v2, 0x82d4

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/7pW;->A00:LX/0li;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
