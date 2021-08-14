.class public final LX/KYp;
.super LX/7X6;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.display.feedback.flyout.LiveEventCommentEditTextController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:LX/KYr;

.field public A04:LX/KZ0;

.field public A05:LX/50l;

.field public A06:LX/KYq;

.field public A07:LX/HUj;

.field public A08:LX/Gef;

.field public A09:LX/0li;

.field public A0A:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

.field public A0B:LX/5dU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/text/TextWatcher;

.field public final A0G:Landroid/view/View$OnFocusChangeListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KYp;->A0A:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 9
    .line 10
    new-instance v0, LX/KZ6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KZ6;-><init>(LX/KYp;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KYp;->A0F:Landroid/text/TextWatcher;

    .line 16
    .line 17
    new-instance v0, LX/KYs;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KYs;-><init>(LX/KYp;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KYp;->A0I:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/KYz;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/KYz;-><init>(LX/KYp;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KYp;->A0J:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, LX/KZ1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KZ1;-><init>(LX/KYp;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/KYp;->A0H:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v0, LX/KZ7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/KZ7;-><init>(LX/KYp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/KYp;->A0G:Landroid/view/View$OnFocusChangeListener;

    .line 44
    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/KYp;->A09:LX/0li;

    .line 53
    .line 54
    return-void
.end method

.method private A00(LX/KYr;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/KYp;->A03:LX/KYr;

    .line 1
    .line 2
    iget-object v0, p1, LX/KYr;->A04:LX/5e4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/KYr;->A04:LX/5e4;

    .line 11
    .line 12
    const v1, 0x7f1a0834

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/5e4;->A00:Landroid/view/ViewStub;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/KYr;->A04:LX/5e4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/5dU;

    .line 29
    .line 30
    const/16 v1, 0x64d0

    .line 31
    .line 32
    iget-object v0, p0, LX/KYp;->A09:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5eO;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/5dU;->A08:LX/5dY;

    .line 45
    .line 46
    iget-object v0, v0, LX/5dY;->A0M:LX/5dd;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/5dd;->A09(Lcom/google/common/collect/ImmutableSet;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v1, v3, LX/5dU;->A08:LX/5dY;

    .line 53
    .line 54
    iput-boolean v0, v1, LX/5dY;->A0D:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/5dY;->A0E:Z

    .line 58
    .line 59
    iput-boolean v0, v1, LX/5dY;->A0F:Z

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/16 v1, 0x288d

    .line 63
    .line 64
    iget-object v0, p0, LX/KYp;->A09:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/31D;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f1709a4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p1, LX/KYr;->A04:LX/5e4;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/EditText;

    .line 95
    .line 96
    iput-object v1, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 97
    .line 98
    instance-of v0, v1, LX/5dU;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/5dU;

    .line 104
    .line 105
    iput-object v0, p0, LX/KYp;->A0B:LX/5dU;

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, LX/KYp;->A0F:Landroid/text/TextWatcher;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 113
    .line 114
    iget-object v0, p0, LX/KYp;->A0G:Landroid/view/View$OnFocusChangeListener;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/KYp;->A05(LX/KYp;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/KYr;->A01:LX/2R2;

    .line 123
    .line 124
    iget-object v0, p0, LX/KYp;->A0I:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LX/KYr;->A02:LX/2R2;

    .line 130
    .line 131
    iget-object v0, p0, LX/KYp;->A0J:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/KYr;->A00:LX/2R2;

    .line 137
    .line 138
    iget-object v0, p0, LX/KYp;->A0H:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, LX/KYp;->A03(LX/KYp;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/KYp;->A04:LX/KZ0;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, LX/KZ0;->BOD()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/7Tj;->A00(Lcom/facebook/graphql/model/GraphQLPrivacyScope;Ljava/lang/Integer;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    iget-object v3, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const v1, 0x81f1

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/KYp;->A09:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/7Tj;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v4}, LX/7Tj;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {p0}, LX/KYp;->A02(LX/KYp;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, LX/KYp;->A04(LX/KYp;LX/KYr;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, LX/KYp;->A0C:Z

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, LX/KYp;->A05:LX/50l;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, LX/50l;->A07()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, p0, LX/KYp;->A05:LX/50l;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, LX/KYp;->A05:LX/50l;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    new-instance v1, LX/7h0;

    .line 247
    .line 248
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/7gl;->A05:LX/7gl;

    .line 252
    .line 253
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 254
    .line 255
    iget-object v0, p0, LX/KYp;->A05:LX/50l;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/7h0;->A01:Landroid/net/Uri;

    .line 274
    .line 275
    :goto_1
    new-instance v0, LX/7gz;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/7gz;-><init>(LX/7h0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, LX/KYr;->A02(LX/7gz;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v0, p0, LX/KYp;->A04:LX/KZ0;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-interface {v0}, LX/KZ0;->BsJ()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    iget-object v0, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v0, p0, LX/KYp;->A04:LX/KZ0;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-interface {v0}, LX/KZ0;->DNf()V

    .line 308
    .line 309
    .line 310
    :cond_5
    return-void

    .line 311
    :cond_6
    iget-object v1, p0, LX/KYp;->A05:LX/50l;

    .line 312
    .line 313
    invoke-virtual {v1}, LX/50l;->A08()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, LX/50l;->A04()Lcom/facebook/graphql/model/GraphQLPage;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    iget-object v0, p0, LX/KYp;->A05:LX/50l;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/50l;->A04()Lcom/facebook/graphql/model/GraphQLPage;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v0, p0, LX/KYp;->A05:LX/50l;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/50l;->A04()Lcom/facebook/graphql/model/GraphQLPage;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    new-instance v1, LX/7h0;

    .line 354
    .line 355
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/7gl;->A05:LX/7gl;

    .line 359
    .line 360
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 361
    .line 362
    iget-object v0, p0, LX/KYp;->A05:LX/50l;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/50l;->A04()Lcom/facebook/graphql/model/GraphQLPage;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_0

    .line 373
    :cond_7
    if-eqz v2, :cond_4

    .line 374
    .line 375
    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v1, LX/7h0;

    .line 380
    .line 381
    invoke-direct {v1}, LX/7h0;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/7gl;->A03:LX/7gl;

    .line 385
    .line 386
    iput-object v0, v1, LX/7h0;->A04:LX/7gl;

    .line 387
    .line 388
    iput-object v2, v1, LX/7h0;->A02:Lcom/facebook/user/model/UserKey;

    .line 389
    .line 390
    goto :goto_1
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method

.method private A01(LX/KYr;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/KYr;->A01:LX/2R2;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/KYr;->A01:LX/2R2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/KYr;->A02:LX/2R2;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/KYp;->A0F:Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/KYp;->A06:LX/KYq;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/KYp;->A06:LX/KYq;

    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 40
    .line 41
    :cond_2
    iput-object v2, p0, LX/KYp;->A0B:LX/5dU;

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A02(LX/KYp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/KYr;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KYp;->A0A:Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/stickers/keyboard/StickerKeyboardPrefs;->A01:Lcom/facebook/stickers/model/StickerPack;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, LX/KYr;->A02:LX/2R2;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f17048b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0806b0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    const v1, -0x777778

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/KYr;->A02:LX/2R2;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A03(LX/KYp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/KYr;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/KYp;->A02:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/KYp;->A01:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-object v0, v4, LX/KYr;->A01:LX/2R2;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v0, v4, LX/KYr;->A02:LX/2R2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/KYr;->A00:LX/2R2;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, v4, LX/KYr;->A02:LX/2R2;

    .line 59
    .line 60
    iget-boolean v1, p0, LX/KYp;->A0E:Z

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/KYr;->A00:LX/2R2;

    .line 71
    .line 72
    iget-boolean v0, p0, LX/KYp;->A0D:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A04(LX/KYp;LX/KYr;)V
    .locals 4

    .line 0
    iget v0, p0, LX/KYp;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/KYr;->A01()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LX/KYr;->A05:LX/5e4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/CCE;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f1225bd

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/KYp;->A01:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/KYu;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LX/KYu;-><init>(LX/KYp;LX/KYr;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/CCE;->A01(Ljava/lang/String;LX/CCF;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/KYr;->A04:LX/5e4;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5e4;->A02()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/KYr;->A05:LX/5e4;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f160005

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, v0}, LX/KYr;->A00(LX/KYr;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static A05(LX/KYp;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/KYp;->A07:LX/HUj;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v5, v0, LX/HUj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :cond_1
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LX/KYp;->A0B:LX/5dU;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/KYp;->A06:LX/KYq;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v1, LX/KYq;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/KYq;-><init>(LX/5dU;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/KYp;->A06:LX/KYq;

    .line 33
    .line 34
    new-instance v0, LX/KZA;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/KZA;-><init>(LX/KYp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/KYq;->A01:LX/KZA;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/KYp;->A06:LX/KYq;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v5, v0, LX/KYq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    :cond_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v0, p0, LX/KYp;->A01:I

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, LX/KYp;->A06:LX/KYq;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iput-boolean v4, v0, LX/KYq;->A04:Z

    .line 61
    .line 62
    :cond_4
    return v4

    .line 63
    :cond_5
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    const/4 v5, 0x0

    .line 66
    goto :goto_0
    .line 67
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveEventCommentEditTextController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/KYr;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/KYp;->A01(LX/KYr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/KYr;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/KYp;->A00(LX/KYr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/KYr;

    .line 1
    .line 2
    check-cast p2, LX/KYr;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/KYp;->A01(LX/KYr;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/KYp;->A00(LX/KYr;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
