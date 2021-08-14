.class public final LX/NaN;
.super LX/1GP;
.source ""

# interfaces
.implements LX/1GQ;


# instance fields
.field public A00:LX/NaP;

.field public A01:LX/1et;

.field public A02:LX/0li;

.field public final A03:LX/NaR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NaN;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/NaR;->A00(LX/0kw;)LX/NaR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NaN;->A03:LX/NaR;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BBn()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/NaN;->A03:LX/NaR;

    .line 1
    .line 2
    iget-object v0, v1, LX/NaR;->A01:LX/Nah;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Nah;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Nah;-><init>(LX/NaR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NaR;->A01:LX/Nah;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/NaR;->A01:LX/Nah;

    .line 14
    .line 15
    iget-object v5, v0, LX/Nah;->A00:LX/NaR;

    .line 16
    .line 17
    iget-object v4, v5, LX/NaR;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v4, v0, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_2
    iget-object v0, v5, LX/NaR;->A05:LX/Nad;

    .line 33
    .line 34
    iget-object v0, v0, LX/Nad;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    add-int/2addr v0, v1

    .line 42
    add-int/2addr v0, v3

    .line 43
    return v0
    .line 44
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Nag;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f121cc8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, LX/1qF;

    .line 31
    .line 32
    iget-object v0, p0, LX/NaN;->A01:LX/1et;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/1qF;->C1w(Ljava/lang/String;LX/1et;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, LX/1qF;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, LX/NaN;->A03:LX/NaR;

    .line 47
    .line 48
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 49
    .line 50
    iget-object v2, v0, LX/Nad;->A01:Ljava/util/List;

    .line 51
    .line 52
    add-int/lit8 v1, p2, -0x1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v1, v0, :cond_a

    .line 59
    .line 60
    if-ltz v1, :cond_a

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/6AQ;

    .line 67
    .line 68
    :goto_0
    iget-object v4, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 69
    .line 70
    check-cast v4, LX/3BZ;

    .line 71
    .line 72
    new-instance v3, LX/NaV;

    .line 73
    .line 74
    invoke-direct {v3, p0, v6}, LX/NaV;-><init>(LX/NaN;LX/6AQ;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/6AQ;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/6AQ;->BOa()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, LX/3BT;->A0Q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v6, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 117
    .line 118
    if-ne v2, v1, :cond_7

    .line 119
    .line 120
    const v0, 0x7f123688

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    invoke-virtual {v4, v0}, LX/3BZ;->A0m(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v4, LX/3BT;->A0D:Landroid/view/View;

    .line 131
    .line 132
    check-cast v2, LX/5TP;

    .line 133
    .line 134
    iget-object v0, v6, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    packed-switch v1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/3BZ;->A04:LX/3Ij;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v4, LX/3BZ;->A03:LX/3Ij;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/3Ij;->A04()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "%s %s"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x2002

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/5TP;->A02(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "de"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const-string v0, "ru"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    const-string v0, "id"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    const-string v0, "ja"

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "es"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    const-string v0, "pt"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    :cond_4
    const/4 v0, 0x0

    .line 255
    :cond_5
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const v0, 0x7f1704dc

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, LX/5TP;->A01(I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    const v0, 0x7f120f9c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f12090f

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_6
    invoke-virtual {v2, v6}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x102

    .line 285
    .line 286
    invoke-virtual {v2, v0}, LX/5TP;->A02(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v6}, LX/5TP;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x7f1203c9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f123a69

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v2, LX/5TP;->A0A:Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f1203ca

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 327
    .line 328
    if-ne v2, v0, :cond_8

    .line 329
    .line 330
    iget-object v0, v6, LX/6AQ;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 331
    .line 332
    if-ne v0, v1, :cond_8

    .line 333
    .line 334
    const v0, 0x7f12368d

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_8
    iget v2, v6, LX/6AQ;->A04:I

    .line 340
    .line 341
    if-lez v2, :cond_9

    .line 342
    .line 343
    const v1, 0x7f100127

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_9
    const-string v0, ""

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_a
    const/4 v6, 0x0

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 10

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/NaN;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x103f2000012c1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "In onCreateViewHolder, Unexpected view type: "

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v7, LX/1qF;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v7, v6}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    :goto_0
    invoke-direct {v5, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v7, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v0, LX/Nag;

    .line 83
    .line 84
    invoke-direct {v0, v7}, LX/Nag;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/1jt;->A0D(Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const v0, 0x7f0600c1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_2
    if-ge v2, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v2, v0

    .line 127
    sub-int/2addr v2, v1

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f160043

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1a0956

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/3BZ;

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, LX/3BZ;->A0k(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v1, v0}, LX/3BZ;->A0g(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f1a0955

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 209
    .line 210
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a187e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 229
    .line 230
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    :cond_6
    const v0, 0x7f0a187d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 249
    .line 250
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_3
    new-instance v0, LX/Nag;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/Nag;-><init>(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NaN;->A03:LX/NaR;

    .line 1
    .line 2
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 3
    .line 4
    iget-object v2, v0, LX/Nad;->A01:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6AQ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/NaN;->A03:LX/NaR;

    .line 1
    .line 2
    iget-object v0, v1, LX/NaR;->A01:LX/Nah;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Nah;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Nah;-><init>(LX/NaR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NaR;->A01:LX/Nah;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, LX/NaR;->A01:LX/Nah;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget-object v0, v1, LX/Nah;->A00:LX/NaR;

    .line 22
    .line 23
    iget-object v0, v0, LX/NaR;->A05:LX/Nad;

    .line 24
    .line 25
    iget-object v0, v0, LX/Nad;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, LX/Nah;->A00:LX/NaR;

    .line 34
    .line 35
    iget-object v2, v0, LX/NaR;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
