.class public final LX/ND0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/NCt;


# direct methods
.method public constructor <init>(LX/NCt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ND0;->A00:LX/NCt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x710f16fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/ND0;->A00:LX/NCt;

    .line 8
    .line 9
    iget-object v4, v6, LX/NCt;->A02:LX/NCz;

    .line 10
    .line 11
    iget v3, v6, LX/NCt;->A00:I

    .line 12
    .line 13
    iget-object v1, v4, LX/NCz;->A04:LX/ND1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_6

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    const v0, 0x7f0a2441

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/NCz;->A08:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aget v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget v1, v1, v0

    .line 51
    .line 52
    new-instance v7, LX/ND1;

    .line 53
    .line 54
    iget-object v0, v4, LX/NCz;->A02:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v7, v0, v2, v1}, LX/ND1;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v4, LX/NCz;->A04:LX/ND1;

    .line 64
    .line 65
    new-instance v2, Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-direct {v2, v7, v0, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v4, LX/NCz;->A03:Landroid/widget/PopupWindow;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v4, LX/NCz;->A04:LX/ND1;

    .line 78
    .line 79
    iput-object v4, v2, LX/ND1;->A04:LX/NCz;

    .line 80
    .line 81
    const/16 v0, 0x12f

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/ND1;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x696

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x2e1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v1, v2, LX/ND1;->A03:LX/1KX;

    .line 110
    .line 111
    sget-object v0, LX/ND1;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 112
    .line 113
    invoke-virtual {v1, v7, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 v0, 0xb1

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    const/16 v0, 0xdb

    .line 126
    .line 127
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v1, 0x73a

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-le v8, v1, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_2
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v10}, LX/M4M;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    iget-object v0, v2, LX/ND1;->A07:LX/1N1;

    .line 144
    .line 145
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v10, v2, LX/ND1;->A07:LX/1N1;

    .line 149
    .line 150
    iget-object v8, v2, LX/ND1;->A00:Landroid/content/res/Resources;

    .line 151
    .line 152
    const v1, 0x7f100199

    .line 153
    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    const/16 v0, 0x198

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_3

    .line 177
    .line 178
    iget-object v0, v2, LX/ND1;->A09:LX/1N1;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v9, v2, LX/ND1;->A05:LX/5p7;

    .line 184
    .line 185
    iget-object v8, v2, LX/ND1;->A00:Landroid/content/res/Resources;

    .line 186
    .line 187
    const v1, 0x7f123a7d

    .line 188
    .line 189
    .line 190
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v2, LX/ND1;->A08:LX/1N1;

    .line 202
    .line 203
    iget-object v8, v2, LX/ND1;->A00:Landroid/content/res/Resources;

    .line 204
    .line 205
    const v1, 0x7f123a7c

    .line 206
    .line 207
    .line 208
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v1, v2, LX/ND1;->A05:LX/5p7;

    .line 220
    .line 221
    new-instance v0, LX/NDB;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/NDB;-><init>(LX/ND1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/ND8;

    .line 230
    .line 231
    invoke-direct {v0, v2}, LX/ND8;-><init>(LX/ND1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v2, LX/ND1;->A01:Landroidx/cardview/widget/CardView;

    .line 238
    .line 239
    new-instance v0, LX/NDC;

    .line 240
    .line 241
    invoke-direct {v0, v2}, LX/NDC;-><init>(LX/ND1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/ND1;->A01:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/ND1;->A06:LX/1N1;

    .line 253
    .line 254
    new-instance v0, LX/ND9;

    .line 255
    .line 256
    invoke-direct {v0, v2}, LX/ND9;-><init>(LX/ND1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, LX/NCz;->A03:Landroid/widget/PopupWindow;

    .line 263
    .line 264
    iget-object v1, v4, LX/NCz;->A02:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v2, v1, v7, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, LX/NCz;->A04:LX/ND1;

    .line 270
    .line 271
    iget-object v1, v0, LX/ND1;->A0A:LX/ND2;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v1, v0}, LX/ND2;->A00(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/NCz;->A09:LX/0F0;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f16019b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v0, v7, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A02:LX/1Cn;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sub-int/2addr v0, v1

    .line 317
    shr-int/lit8 v2, v0, 0x1

    .line 318
    .line 319
    iget-object v1, v7, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    float-to-int v2, v0

    .line 330
    iget-object v1, v7, Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    new-instance v0, LX/NCx;

    .line 333
    .line 334
    invoke-direct {v0, v7, v6, v2}, LX/NCx;-><init>(Lcom/facebook/events/sideshow/BirthdayCardsDialogFragment;LX/NCt;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(LX/1HR;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_4
    iget-object v1, v2, LX/ND1;->A07:LX/1N1;

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_5
    iput v3, v4, LX/NCz;->A00:I

    .line 353
    .line 354
    iput-object v6, v4, LX/NCz;->A05:LX/NCt;

    .line 355
    .line 356
    :cond_6
    const v0, -0x4febc9ec

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 360
    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
