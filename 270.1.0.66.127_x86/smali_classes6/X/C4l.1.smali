.class public final LX/C4l;
.super LX/C4m;
.source ""

# interfaces
.implements LX/QoH;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A01:LX/C5O;

.field public A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field public A03:LX/570;

.field public A04:LX/6Pe;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/C4m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/C4l;->A06:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/570;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C4l;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    invoke-static {v1}, LX/C5O;->A00(LX/0kw;)LX/C5O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C4l;->A01:LX/C5O;

    .line 26
    .line 27
    invoke-static {v1}, LX/6Pe;->A02(LX/0kw;)LX/6Pe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C4l;->A04:LX/6Pe;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/C4l;->A05:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A00(LX/C4l;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C4l;->A07:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/C4l;->A05:Z

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final DDc(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C4l;->A07:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final DFK(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/C4l;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/C4m;->A0N()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/C4l;->A00:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2, v2, p3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C4l;->A03:LX/570;

    .line 32
    .line 33
    new-instance v0, LX/C4k;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/C4k;-><init>(LX/C4l;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/C4j;

    .line 39
    .line 40
    invoke-direct {v3, p0}, LX/C4j;-><init>(LX/C4l;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/C4q;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/C4q;-><init>(LX/C4l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/C4m;->A0P(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/C4m;->A09:LX/C5A;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/C4l;->A00(LX/C4l;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    invoke-virtual {p0, v1}, LX/C4m;->A0Q(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v7}, LX/C4m;->A0W(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :goto_0
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, LX/C4m;->A0X(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_1
    iget-object v1, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_3
    invoke-virtual {p0, v0}, LX/C4m;->A0V(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/C4m;->A01:Landroid/view/View;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/C4l;->A01:LX/C5O;

    .line 126
    .line 127
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/C5O;->A05(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)LX/1Qz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/C5O;->A01(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Ljava/lang/Integer;)Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v0, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/C4m;->A07:LX/3BT;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/C4m;->A07:LX/3BT;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, LX/3BT;->A0S(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/C4l;->A01:LX/C5O;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v5, v0}, LX/C5O;->A04(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v1, p0, LX/C4l;->A01:LX/C5O;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v5, v0}, LX/C5O;->A03(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, p0, LX/C4m;->A07:LX/3BT;

    .line 187
    .line 188
    invoke-virtual {v0, v4, v1}, LX/3BT;->A0I(II)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v6}, LX/C4m;->A0Z(Z)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v6}, LX/C4m;->A0Y(Z)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p0, v3}, LX/C4m;->A0U(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 221
    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0, v3}, LX/C4m;->A0R(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_5
    iput-boolean v7, p0, LX/C4l;->A06:Z

    .line 228
    .line 229
    iput-boolean v6, p0, LX/C4l;->A05:Z

    .line 230
    .line 231
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, LX/C4m;->A0R(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->friendIds:Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_5

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f16000c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v4, 0x3

    .line 264
    invoke-static {v4}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/4 v2, 0x0

    .line 269
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ge v2, v0, :cond_7

    .line 274
    .line 275
    if-ge v2, v4, :cond_7

    .line 276
    .line 277
    iget-object v1, p0, LX/C4l;->A04:LX/6Pe;

    .line 278
    .line 279
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0, v5, v5}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_7
    invoke-virtual {p0, v3}, LX/C4m;->A0U(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {p0, v1}, LX/C4m;->A0S(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v7}, LX/C4m;->A0Y(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    invoke-virtual {p0, v1}, LX/C4m;->A0T(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v7}, LX/C4m;->A0Z(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_a
    invoke-virtual {p0, v3}, LX/C4m;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_b
    invoke-virtual {p0, v6}, LX/C4m;->A0X(Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_c
    invoke-virtual {p0, v6}, LX/C4m;->A0W(Z)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto/16 :goto_0
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

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/1iR;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/C4l;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/C4l;->A06:Z

    .line 9
    .line 10
    new-instance v1, LX/C4e;

    .line 11
    .line 12
    invoke-direct {v1}, LX/C4e;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/C4m;->A0C:LX/1N1;

    .line 16
    .line 17
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/C4e;->A04:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/C4m;->A0B:LX/1N1;

    .line 30
    .line 31
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v1, LX/C4e;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/C4m;->A04:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/C4e;->A01:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/C4m;->A05:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->title:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, LX/C4e;->A02:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, LX/C4m;->A0A:LX/1N1;

    .line 76
    .line 77
    invoke-static {v0}, LX/C5l;->A01(Landroid/widget/TextView;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/C4l;->A02:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v1, LX/C4e;->A03:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, LX/C4l;->A03:LX/570;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/570;->A07()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/C4l;->A03:LX/570;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/570;->A08(LX/C4e;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/C4l;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, LX/C4l;->setMeasuredDimension(II)V

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
