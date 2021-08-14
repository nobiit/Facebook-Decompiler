.class public Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/1oZ;

.field public A01:LX/1o8;

.field public A02:LX/5Vc;

.field public A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A04:LX/4i9;

.field public A05:LX/4iC;

.field public A06:LX/1og;

.field public A07:LX/1og;

.field public A08:LX/1og;

.field public A09:LX/19q;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/concurrent/Executor;

.field public A0C:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0C:[Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/4i7;->A00:LX/0lu;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Enable Dev Mode"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Disables hardcoded interstitial delays"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/preference/Preference;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Global Filter Options"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/preference/Preference;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Triggers Firing Page"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Tapping a trigger will show the eligible QP Interstitial"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "Refresh & Reset"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/preference/Preference;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/BBh;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/BBh;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Refresh Quick Promotion Data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/preference/Preference;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Reset Interstitial and Action Delays"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/BAA;

    .line 135
    .line 136
    invoke-direct {v0, p0}, LX/BAA;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/preference/Preference;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Reset All Force Modes to Default"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/BAB;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/BAB;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0A:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    .line 188
    new-instance v6, Landroid/preference/PreferenceCategory;

    .line 189
    .line 190
    invoke-direct {v6, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A01:LX/1o8;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, LX/1of;

    .line 218
    .line 219
    if-eqz v5, :cond_0

    .line 220
    .line 221
    iget-object v0, v5, LX/1of;->A00:LX/2nq;

    .line 222
    .line 223
    iget-object v0, v0, LX/2nq;->A05:Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 241
    .line 242
    new-instance v3, Landroid/preference/Preference;

    .line 243
    .line 244
    invoke-direct {v3, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 248
    .line 249
    iget-object v0, v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, LX/4i7;->A01(Ljava/lang/String;)LX/0lu;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0C:[Ljava/lang/Integer;

    .line 266
    .line 267
    aget-object v0, v0, v1

    .line 268
    .line 269
    invoke-static {v0}, LX/BBl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, " "

    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A07:LX/1og;

    .line 285
    .line 286
    invoke-interface {v0, v8, v4}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-boolean v0, v0, LX/4wA;->A04:Z

    .line 291
    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A06:LX/1og;

    .line 295
    .line 296
    invoke-interface {v0, v8, v4}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-boolean v0, v0, LX/4wA;->A04:Z

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    iget-boolean v1, v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    :cond_1
    const/4 v0, 0x0

    .line 310
    :cond_2
    iget-object v2, v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "Title: %s\nContent: %s\nEligible?: %s"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, LX/BBc;

    .line 332
    .line 333
    invoke-direct {v0, p0, v8}, LX/BBc;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, v5, LX/1of;->A00:LX/2nq;

    .line 344
    .line 345
    iget-object v0, v0, LX/2nq;->A03:Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 362
    .line 363
    new-instance v2, Landroid/preference/Preference;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A08:LX/1og;

    .line 374
    .line 375
    invoke-interface {v0, v3, v4}, LX/1og;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-boolean v0, v1, LX/4wA;->A04:Z

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    invoke-virtual {v5, v3, v4}, LX/1of;->DVc(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/4wA;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :cond_4
    iget-object v0, v1, LX/4wA;->A00:Lcom/google/common/base/Optional;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "Invalid: %s"

    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_5
    invoke-virtual {p0, v7}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 411
    .line 412
    .line 413
    return-void
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A01:LX/1o8;

    .line 12
    .line 13
    new-instance v0, LX/56w;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/56w;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A08:LX/1og;

    .line 19
    .line 20
    invoke-static {v3}, LX/4iB;->A00(LX/0kw;)LX/4iB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A07:LX/1og;

    .line 25
    .line 26
    new-instance v0, LX/4i8;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/4i8;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A06:LX/1og;

    .line 32
    .line 33
    invoke-static {v3}, LX/4i9;->A00(LX/0kw;)LX/4i9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A04:LX/4i9;

    .line 38
    .line 39
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A09:LX/19q;

    .line 44
    .line 45
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0B:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    new-instance v0, LX/1oY;

    .line 58
    .line 59
    invoke-direct {v0, v3}, LX/1oY;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A00:LX/1oZ;

    .line 63
    .line 64
    new-instance v2, LX/4iC;

    .line 65
    .line 66
    invoke-static {v3}, LX/4iD;->A00(LX/0kw;)LX/4iD;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v1, v0}, LX/4iC;-><init>(LX/4iD;LX/0AO;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A05:LX/4iC;

    .line 78
    .line 79
    new-instance v0, LX/5Vc;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/5Vc;-><init>(LX/0kw;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A02:LX/5Vc;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A00:LX/1oZ;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1oZ;->A03()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A00:LX/1oZ;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/1oZ;->A00(Ljava/lang/String;)LX/1oB;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    instance-of v0, v2, LX/1of;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    check-cast v2, LX/1of;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/1of;->A0B()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, LX/1of;->BAi()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0A:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A00(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
