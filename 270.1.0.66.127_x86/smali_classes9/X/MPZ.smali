.class public final LX/MPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOi;


# instance fields
.field public final synthetic A00:LX/MPY;


# direct methods
.method public constructor <init>(LX/MPY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPZ;->A00:LX/MPY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCV(Lcom/facebook/common/locale/Country;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/MPZ;->A00:LX/MPY;

    .line 1
    .line 2
    iput-object p1, v1, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, LX/MPY;->A0H:LX/MLs;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MPZ;->A00:LX/MPY;

    .line 20
    .line 21
    iget-object v1, v0, LX/MPY;->A01:LX/M5i;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/MPZ;->A00:LX/MPY;

    .line 28
    .line 29
    iget-object v2, v1, LX/MPY;->A0O:LX/Qqa;

    .line 30
    .line 31
    iput-object p1, v2, LX/Qqa;->A00:Lcom/facebook/common/locale/Country;

    .line 32
    .line 33
    iget-object v1, v1, LX/MPY;->A0M:LX/MLs;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/Qqa;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/MLs;->A0R(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MPZ;->A00:LX/MPY;

    .line 43
    .line 44
    iget-object v1, v0, LX/MPY;->A0J:LX/MLs;

    .line 45
    .line 46
    iget-object v0, v0, LX/MPY;->A0P:LX/MQe;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/MQe;->BFB(Lcom/facebook/common/locale/Country;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, LX/MLs;->A0R(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/MPZ;->A00:LX/MPY;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v2, LX/MPY;->A0F:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v2, LX/MPY;->A0F:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/payments/shipping/model/AddressFormFieldList;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/AddressFormFieldList;->A00:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, v2, LX/MPY;->A0L:LX/MLs;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/MPY;->A01:LX/M5i;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, LX/MPY;->A0H:LX/MLs;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/MPY;->A0I:LX/MLs;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/MPY;->A0K:LX/MLs;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/MPY;->A0M:LX/MLs;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/MPY;->A0J:LX/MLs;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/MPY;->A08:LX/MOV;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/MPY;->A0M:LX/MLs;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/MPY;->A0M:LX/MLs;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/MPY;->A0J:LX/MLs;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/MPY;->A0J:LX/MLs;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/MPY;->A0F:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/AddressFormConfig;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/payments/shipping/model/AddressFormFieldList;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/payments/shipping/model/AddressFormFieldList;->A00:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 207
    .line 208
    iget-object v0, v2, LX/MPY;->A0F:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v4, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A00:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    const/4 v5, -0x1

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    sparse-switch v0, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    :cond_1
    :goto_2
    const/16 v4, 0x8

    .line 226
    .line 227
    packed-switch v5, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 231
    .line 232
    const-string v0, "Shipping form field not available"

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :pswitch_0
    iget-object v0, v2, LX/MPY;->A08:LX/MOV;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/MPY;->A08:LX/MOV;

    .line 244
    .line 245
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    iget-object v0, v2, LX/MPY;->A0M:LX/MLs;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v2, LX/MPY;->A0M:LX/MLs;

    .line 257
    .line 258
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v2, LX/MPY;->A0J:LX/MLs;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_2
    iget-object v0, v2, LX/MPY;->A0K:LX/MLs;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v2, LX/MPY;->A0K:LX/MLs;

    .line 272
    .line 273
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_3
    iget-object v0, v2, LX/MPY;->A0J:LX/MLs;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v2, LX/MPY;->A0J:LX/MLs;

    .line 285
    .line 286
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/MPY;->A0M:LX/MLs;

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eq v0, v4, :cond_0

    .line 298
    .line 299
    iget-object v0, v2, LX/MPY;->A0M:LX/MLs;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v0, 0x7f160006

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v5, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const v3, 0x7f160006

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/MPY;->A0M:LX/MLs;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/MPY;->A0J:LX/MLs;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/MPY;->A0J:LX/MLs;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_4
    iget-object v0, v2, LX/MPY;->A0I:LX/MLs;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, LX/MPY;->A0I:LX/MLs;

    .line 384
    .line 385
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_5
    sget-object v4, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 393
    .line 394
    iget-object v0, v2, LX/MPY;->A02:Lcom/facebook/common/locale/Country;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    iget-object v0, v2, LX/MPY;->A01:LX/M5i;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v2, LX/MPY;->A01:LX/M5i;

    .line 408
    .line 409
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_2
    iget-object v0, v2, LX/MPY;->A0H:LX/MLs;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, LX/MPY;->A0H:LX/MLs;

    .line 422
    .line 423
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_6
    iget-object v0, v2, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 431
    .line 432
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->shippingSource:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 437
    .line 438
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A03:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 439
    .line 440
    if-eq v4, v0, :cond_0

    .line 441
    .line 442
    iget-object v0, v2, LX/MPY;->A0L:LX/MLs;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v2, LX/MPY;->A0L:LX/MLs;

    .line 448
    .line 449
    iget-object v0, v3, Lcom/facebook/payments/shipping/model/AddressFormField;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :sswitch_0
    const-string v0, "country"

    .line 457
    .line 458
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    const/4 v5, 0x6

    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :sswitch_1
    const/16 v0, 0x34c

    .line 468
    .line 469
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :sswitch_2
    const-string v0, "state"

    .line 483
    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    const/4 v5, 0x5

    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :sswitch_3
    const-string v0, "city"

    .line 494
    .line 495
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    .line 501
    const/4 v5, 0x4

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :sswitch_4
    const-string v0, "zip"

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1

    .line 511
    .line 512
    const/4 v5, 0x3

    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :sswitch_5
    const-string v0, "street2"

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 522
    .line 523
    const/4 v5, 0x2

    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :sswitch_6
    const-string v0, "street1"

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1

    .line 533
    .line 534
    const/4 v5, 0x1

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_3
    iget-object v1, v1, LX/MPY;->A0H:LX/MLs;

    .line 538
    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, LX/MPZ;->A00:LX/MPY;

    .line 544
    .line 545
    iget-object v1, v0, LX/MPY;->A01:LX/M5i;

    .line 546
    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_4
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    iget-object v1, v2, LX/MPY;->A0I:LX/MLs;

    .line 563
    .line 564
    const v0, 0x7f123a3d

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v2, LX/MPY;->A0K:LX/MLs;

    .line 575
    .line 576
    const v0, 0x7f123a3e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v2, LX/MPY;->A0M:LX/MLs;

    .line 587
    .line 588
    const v0, 0x7f123a52

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v2, LX/MPY;->A0J:LX/MLs;

    .line 599
    .line 600
    const v0, 0x7f123a54

    .line 601
    .line 602
    .line 603
    :goto_4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_5
    iget-object v0, p0, LX/MPZ;->A00:LX/MPY;

    .line 611
    .line 612
    iget-object v1, v0, LX/MPY;->A0C:LX/MPd;

    .line 613
    .line 614
    iput-object p1, v1, LX/MPd;->A01:Lcom/facebook/common/locale/Country;

    .line 615
    .line 616
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_7

    .line 623
    .line 624
    sget-object v0, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 625
    .line 626
    :goto_5
    iput-object v0, v1, LX/MPd;->A06:Lcom/facebook/payments/model/FormFieldProperty;

    .line 627
    .line 628
    iget-object v2, v1, LX/MPd;->A0I:LX/MLs;

    .line 629
    .line 630
    sget-object v1, LX/QuC;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_6

    .line 641
    .line 642
    const v0, 0x80091

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, LX/MLs;->A0Q(I)V

    .line 646
    .line 647
    .line 648
    :goto_6
    iget-object v0, p0, LX/MPZ;->A00:LX/MPY;

    .line 649
    .line 650
    iget-object v0, v0, LX/MPY;->A0C:LX/MPd;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/MPd;->A2D()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_6
    const/4 v0, 0x3

    .line 657
    invoke-virtual {v2, v0}, LX/MLs;->A0Q(I)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_7
    sget-object v0, Lcom/facebook/payments/model/FormFieldProperty;->A02:Lcom/facebook/payments/model/FormFieldProperty;

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_8
    iget-object v1, v2, LX/MPY;->A0I:LX/MLs;

    .line 665
    .line 666
    const v0, 0x7f122b87

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v2, LX/MPY;->A0K:LX/MLs;

    .line 677
    .line 678
    const v0, 0x7f122b88

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v2, LX/MPY;->A0M:LX/MLs;

    .line 689
    .line 690
    const v0, 0x7f122b89

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v2, LX/MPY;->A0J:LX/MLs;

    .line 701
    .line 702
    const v0, 0x7f122b8a

    .line 703
    .line 704
    .line 705
    goto :goto_4

    .line 706
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_6
        -0x702b4f71 -> :sswitch_5
        0x1d721 -> :sswitch_4
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x2104d1c5 -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method
