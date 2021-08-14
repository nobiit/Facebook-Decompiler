.class public final LX/C4C;
.super LX/1iR;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:LX/C4I;

.field public A01:LX/AlZ;

.field public A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A05:LX/5Yo;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public final A08:Landroid/widget/ImageButton;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 12
    .line 13
    const/16 v0, 0xa0

    .line 14
    .line 15
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/C4C;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    invoke-static {v3}, LX/570;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C4C;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    new-instance v0, LX/AlZ;

    .line 27
    .line 28
    invoke-direct {v0}, LX/AlZ;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/C4C;->A01:LX/AlZ;

    .line 32
    .line 33
    invoke-static {v3}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C4C;->A05:LX/5Yo;

    .line 38
    .line 39
    const v0, 0x7f1a07c3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a1397

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/C4C;->A0B:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a1394

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/C4C;->A0A:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a1396

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/C4C;->A09:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0a1393

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/ImageButton;

    .line 86
    .line 87
    iput-object v0, p0, LX/C4C;->A08:Landroid/widget/ImageButton;

    .line 88
    .line 89
    const v0, 0x7f0a1395

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1KX;

    .line 97
    .line 98
    iput-object v0, p0, LX/C4C;->A0C:LX/1KX;

    .line 99
    .line 100
    return-void
    .line 101
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4C;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/C4C;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/C4C;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LX/C4C;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/C4C;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/C4C;->A07:Z

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v2, p0, LX/C4C;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 39
    .line 40
    iget-object v0, p0, LX/C4C;->A04:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2, v4, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v6, p0, LX/C4C;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v9, p0, LX/C4C;->A06:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v5, LX/C4I;

    .line 55
    .line 56
    move-object v10, p0

    .line 57
    invoke-direct/range {v5 .. v10}, LX/C4I;-><init>(LX/0kw;Landroid/content/Context;LX/570;Ljava/lang/Runnable;LX/C4C;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, LX/C4C;->A00:LX/C4I;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 63
    .line 64
    new-instance v2, LX/C4H;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/C4H;-><init>(LX/C4C;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/C4C;->A09:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/C4C;->A09:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget-object v2, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v2, p0, LX/C4C;->A08:Landroid/widget/ImageButton;

    .line 94
    .line 95
    new-instance v0, LX/C4O;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/C4O;-><init>(LX/C4C;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, LX/C4C;->A0B:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v8, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->title:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, ""

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, " "

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_4
    const-string v0, "jio_header_phone_number"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 144
    .line 145
    invoke-direct {v0, v6}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v0}, LX/BRg;->A00(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, p0, LX/C4C;->A0A:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v3, v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->content:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, LX/C4R;

    .line 160
    .line 161
    invoke-direct {v2, p0, v3}, LX/C4R;-><init>(LX/C4C;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    new-array v0, v3, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v10}, Landroid/text/Spanned;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-class v0, Landroid/text/style/URLSpan;

    .line 176
    .line 177
    invoke-interface {v10, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 182
    .line 183
    array-length v0, v2

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    aget-object v8, v2, v3

    .line 187
    .line 188
    new-instance v6, Landroid/text/SpannableString;

    .line 189
    .line 190
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v10, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    new-instance v0, LX/C4K;

    .line 206
    .line 207
    invoke-direct {v0, p0, v8}, LX/C4K;-><init>(LX/C4C;Landroid/text/style/URLSpan;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0, v5, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/C4C;->A05:LX/5Yo;

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v4, v0}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v2, 0x0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v1, p0, LX/C4C;->A0C:LX/1KX;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/C4C;->A0C:LX/1KX;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object v1, p0, LX/C4C;->A00:LX/C4I;

    .line 250
    .line 251
    iget-object v0, v1, LX/C4P;->A00:LX/570;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/570;->A07()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LX/C4P;->A00:LX/570;

    .line 257
    .line 258
    new-instance v0, LX/C4e;

    .line 259
    .line 260
    invoke-direct {v0}, LX/C4e;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/570;->A08(LX/C4e;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, p0, LX/C4C;->A07:Z

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    iget-object v0, p0, LX/C4C;->A0C:LX/1KX;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C4C;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/C4C;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
