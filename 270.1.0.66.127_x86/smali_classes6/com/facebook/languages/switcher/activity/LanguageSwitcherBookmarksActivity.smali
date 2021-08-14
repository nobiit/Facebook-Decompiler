.class public Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0uM;

.field public A01:LX/BL0;

.field public A02:LX/AxM;

.field public A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A04:LX/9Nm;

.field public A05:LX/9Nm;

.field public A06:LX/5cp;

.field public A07:LX/3qd;

.field public A08:LX/5HI;

.field public A09:LX/1q2;

.field public A0A:LX/1j4;

.field public A0B:LX/1j4;

.field public A0C:LX/1Qd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    invoke-static {v2}, LX/0uM;->A00(LX/0kw;)LX/0uM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A00:LX/0uM;

    .line 18
    .line 19
    new-instance v0, LX/AxM;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/AxM;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A02:LX/AxM;

    .line 25
    .line 26
    new-instance v1, LX/BL0;

    .line 27
    .line 28
    new-instance v0, LX/BKs;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/BKs;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/BL0;-><init>(LX/0kw;LX/BKs;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A01:LX/BL0;

    .line 37
    .line 38
    invoke-static {v2}, LX/5cp;->A00(LX/0kw;)LX/5cp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A06:LX/5cp;

    .line 43
    .line 44
    new-instance v0, LX/3qd;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/3qd;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A07:LX/3qd;

    .line 50
    .line 51
    invoke-static {v2}, LX/5HI;->A00(LX/0kw;)LX/5HI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A08:LX/5HI;

    .line 56
    .line 57
    const v0, 0x7f1a07d0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a13c5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1j4;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0A:LX/1j4;

    .line 73
    .line 74
    const v0, 0x7f0a13c6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9Nm;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A05:LX/9Nm;

    .line 84
    .line 85
    const v0, 0x7f0a13c4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9Nm;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 95
    .line 96
    const v0, 0x7f0a13d9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/1j4;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0B:LX/1j4;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A07:LX/3qd;

    .line 108
    .line 109
    const/16 v2, 0x20ff

    .line 110
    .line 111
    iget-object v1, v0, LX/3qd;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/2GK;

    .line 119
    .line 120
    const-wide v0, 0x102a400040bbcL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A07:LX/3qd;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3qd;->A01()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A05:LX/9Nm;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A05:LX/9Nm;

    .line 143
    .line 144
    const v0, 0x7f12416c

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const v0, 0x7f12416d

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A07:LX/3qd;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/3qd;->A05()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 172
    .line 173
    const v0, 0x7f12416a

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    const v0, 0x7f12416b

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0A:LX/1j4;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0B:LX/1j4;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A05:LX/9Nm;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A05:LX/9Nm;

    .line 206
    .line 207
    new-instance v0, LX/BL5;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/BL5;-><init>(Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 216
    .line 217
    new-instance v0, LX/BL6;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/BL6;-><init>(Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0a289b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/1Qd;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0C:LX/1Qd;

    .line 238
    .line 239
    new-instance v0, LX/B9T;

    .line 240
    .line 241
    invoke-direct {v0, p0}, LX/B9T;-><init>(Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0C:LX/1Qd;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f1224bd

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v2, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f0a147c

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/1q2;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A09:LX/1q2;

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A01:LX/BL0;

    .line 279
    .line 280
    invoke-static {v1, v6}, LX/BL0;->A00(LX/BL0;Z)LX/BL2;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v0, v2, LX/BL2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x0

    .line 291
    new-array v0, v0, [Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, [Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v2, LX/BL2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    new-array v0, v0, [Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, [Ljava/lang/String;

    .line 313
    .line 314
    iget v3, v2, LX/BL2;->A00:I

    .line 315
    .line 316
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A09:LX/1q2;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f1a089b

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A09:LX/1q2;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A09:LX/1q2;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v6}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A09:LX/1q2;

    .line 341
    .line 342
    new-instance v0, LX/Ay6;

    .line 343
    .line 344
    invoke-direct {v0, p0, v5}, LX/Ay6;-><init>(Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;[Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_2
    const/16 v1, 0x8

    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0A:LX/1j4;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A0B:LX/1j4;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A05:LX/9Nm;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/facebook/languages/switcher/activity/LanguageSwitcherBookmarksActivity;->A04:LX/9Nm;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
