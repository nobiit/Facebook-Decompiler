.class public final LX/8Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:LX/8Wj;


# direct methods
.method public constructor <init>(LX/8Wj;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Wk;->A01:LX/8Wj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Wk;->A00:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, 0x2c510abc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 10
    .line 11
    invoke-static {v0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 20
    .line 21
    iget-object v0, v0, LX/8Wj;->A0C:LX/8Pf;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/8Pf;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "layout_inflater"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/LayoutInflater;

    .line 36
    .line 37
    const v1, 0x7f1a0d54

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 46
    .line 47
    iget-object v0, v0, LX/8Wj;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f190041

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 64
    .line 65
    iget-object v0, v0, LX/8Wj;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f16000f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v3, v0

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v15, LX/8Wk;->A00:Landroid/view/View;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v3, v0, [I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 99
    .line 100
    iget-object v0, v0, LX/8Wj;->A00:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f16000f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v13, v0

    .line 114
    const/4 v5, 0x1

    .line 115
    aget v12, v3, v5

    .line 116
    .line 117
    iget-object v0, v15, LX/8Wk;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v12, v0

    .line 124
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 125
    .line 126
    iget-object v0, v0, LX/8Wj;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v0, 0x7f160000

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    sub-int/2addr v12, v0

    .line 140
    iget-object v0, v15, LX/8Wk;->A00:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    shl-int/lit8 v0, v13, 0x1

    .line 147
    .line 148
    sub-int/2addr v4, v0

    .line 149
    const/4 v3, -0x2

    .line 150
    iget-object v2, v15, LX/8Wk;->A01:LX/8Wj;

    .line 151
    .line 152
    new-instance v0, Landroid/widget/PopupWindow;

    .line 153
    .line 154
    invoke-direct {v0, v1, v4, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, LX/8Wj;->A06:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 160
    .line 161
    iget-object v11, v0, LX/8Wj;->A06:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    const v0, 0x7f0a22fd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Landroid/widget/ImageView;

    .line 171
    .line 172
    const v0, 0x7f0a22fe

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0a22fb

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/widget/TextView;

    .line 189
    .line 190
    const v0, 0x7f0a22fc

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroid/widget/Button;

    .line 198
    .line 199
    const/16 v0, 0x82

    .line 200
    .line 201
    invoke-static {v0}, LX/361;->A00(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/16 v0, 0xae

    .line 206
    .line 207
    invoke-static {v0}, LX/361;->A00(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v0, 0xd0

    .line 212
    .line 213
    invoke-static {v0}, LX/361;->A00(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 218
    .line 219
    invoke-static {v0}, LX/8Wj;->A01(LX/8Wj;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    packed-switch v0, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_0
    if-lez v0, :cond_1

    .line 235
    .line 236
    if-lez v3, :cond_1

    .line 237
    .line 238
    if-lez v2, :cond_1

    .line 239
    .line 240
    if-lez v1, :cond_1

    .line 241
    .line 242
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 246
    .line 247
    iget-object v0, v0, LX/8Wj;->A00:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 257
    .line 258
    iget-object v0, v0, LX/8Wj;->A00:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 275
    .line 276
    iget-object v0, v0, LX/8Wj;->A00:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/8Wl;

    .line 296
    .line 297
    invoke-direct {v0, v15, v11}, LX/8Wl;-><init>(LX/8Wk;Landroid/widget/PopupWindow;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    :goto_1
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v0, v15, LX/8Wk;->A01:LX/8Wj;

    .line 307
    .line 308
    iget-object v2, v0, LX/8Wj;->A06:Landroid/widget/PopupWindow;

    .line 309
    .line 310
    iget-object v1, v15, LX/8Wk;->A00:Landroid/view/View;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v2, v1, v0, v13, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 314
    .line 315
    .line 316
    :cond_0
    const v0, -0x703e9807

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {v0, v14}, LX/05B;->A0B(II)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_1
    const/4 v0, 0x0

    .line 324
    goto :goto_1

    .line 325
    :pswitch_0
    const v0, 0x7f080b80

    .line 326
    .line 327
    .line 328
    const v3, 0x7f0602d5

    .line 329
    .line 330
    .line 331
    const v2, 0x7f1200b4

    .line 332
    .line 333
    .line 334
    const v1, 0x7f1200b1

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_1
    const v0, 0x7f0808c3

    .line 339
    .line 340
    .line 341
    const v3, 0x7f06008e

    .line 342
    .line 343
    .line 344
    const v2, 0x7f1200b2

    .line 345
    .line 346
    .line 347
    const v1, 0x7f1200af

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_2
    const v0, 0x7f0804bc

    .line 352
    .line 353
    .line 354
    const v3, 0x7f0600e6

    .line 355
    .line 356
    .line 357
    const v2, 0x7f1200b3

    .line 358
    .line 359
    .line 360
    const v1, 0x7f1200b0

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_2
    const v0, -0x5f70d77b

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
