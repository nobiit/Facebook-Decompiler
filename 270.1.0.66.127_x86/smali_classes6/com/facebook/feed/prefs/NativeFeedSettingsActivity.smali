.class public Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/14p;

.field public A02:LX/15v;

.field public A03:LX/1gj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Native Feed - internal"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;->A03:LX/1gj;

    .line 17
    .line 18
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    invoke-static {v1}, LX/14p;->A00(LX/0kw;)LX/14p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;->A01:LX/14p;

    .line 29
    .line 30
    new-instance v0, LX/15v;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/15v;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;->A02:LX/15v;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/2UK;->A08:LX/0lu;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Enable feed debug overlay"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0zD;->A0J:LX/0lu;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Override comment flyout with permalink view"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Launch permalink view instead of opening comment flyout"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/0zD;->A05:LX/0lu;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "Enable componentization overlay"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "Highlight done/in progress parts of the story. Requires app restart"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/0zD;->A04:LX/0lu;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Enable componentization attachments overlay"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "Display attachment style name on top of attachment. Requires app restart"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/0zD;->A09:LX/0lu;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "Report Spam from Feed"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Display the spam reporting option in the story menu"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1mT;->A01:LX/0lv;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Show PartDefinition Names"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Enable/Disable showing PartDefinition names and render measurement"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/Bbb;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/Bbb;-><init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/preference/Preference;

    .line 218
    .line 219
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "Clear stories from cache"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Clear all stories from database and UI"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/BbU;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/BbU;-><init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 244
    .line 245
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/0zD;->A0K:LX/0lu;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Enable Story Privacy Editing"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "Allow users to change the audience of their own stories from the story action menu"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/0zD;->A07:LX/0lu;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "Enable demo ad invalidation"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "Allow demo ads to participate in ad invalidation checks"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/facebook/feed/prefs/ClientSideInjectHelperPreference;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/0zD;->A01:LX/0lu;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "Always do fresh fetch on cold start"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "Always go to the network for new stories on cold start"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 327
    .line 328
    .line 329
    new-instance v1, Landroid/preference/Preference;

    .line 330
    .line 331
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "Reset the Head Fetch timer"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "Click to reset the Head timer"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/Bbc;

    .line 345
    .line 346
    invoke-direct {v0, p0}, LX/Bbc;-><init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroid/preference/Preference;

    .line 356
    .line 357
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "Reset Interaction timer"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "Click to reset Interaction timer"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, LX/Bbd;

    .line 371
    .line 372
    invoke-direct {v0, p0}, LX/Bbd;-><init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 382
    .line 383
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/0zD;->A0U:LX/0lu;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "Visual Feedback for topics prediction"

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "If enabled, a toast is shown when for every topics prediction event in the composer"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 405
    .line 406
    .line 407
    new-instance v3, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 408
    .line 409
    invoke-direct {v3, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LX/0zD;->A0V:LX/0lu;

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "Visual Feedback for the VPVD logging"

    .line 418
    .line 419
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "If enabled, a toast is shown for every viewport visualization duration event. (Restart)"

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 434
    .line 435
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/0zD;->A0T:LX/0lu;

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 441
    .line 442
    .line 443
    const-string v0, "Visual Feedback for the TBAI logging"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    const-string v0, "If enabled, a toast is shown when time-based ad insertion logic takes effect. (Restart)"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 457
    .line 458
    .line 459
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 460
    .line 461
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/0zD;->A0D:LX/0lu;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "Enable Debug Inline Survey"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "If enabled, inline survey will be attached to all stories"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 483
    .line 484
    .line 485
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 486
    .line 487
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/0yx;->A02:LX/0lu;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "Client Value Model Overlay"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "Display ranking config and client value model"

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 510
    .line 511
    .line 512
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 513
    .line 514
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/0yx;->A03:LX/0lu;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "Key Client Value Model Overlay"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "Display rankingTime, weightFinal, ssPos"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 537
    .line 538
    .line 539
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 540
    .line 541
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/0zD;->A00:LX/0lu;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "Ad Injection Enabled"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "If enabled, fetch 10 stories at once instead of one at a time"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 563
    .line 564
    .line 565
    new-instance v5, Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;

    .line 566
    .line 567
    invoke-direct {v5, p0}, Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, LX/0zD;->A0H:LX/0lu;

    .line 571
    .line 572
    invoke-virtual {v5, v0}, Lcom/facebook/widget/prefs/OrcaListPreference;->A01(LX/0lu;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "Type of news feed"

    .line 576
    .line 577
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "Set the type of news feed"

    .line 581
    .line 582
    invoke-virtual {v5, v0}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const-string v3, "Default"

    .line 586
    .line 587
    const-string v1, "Cache only feed"

    .line 588
    .line 589
    const-string v0, "Network only feed"

    .line 590
    .line 591
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    const-string v3, "default"

    .line 599
    .line 600
    const-string v1, "cacheOnly"

    .line 601
    .line 602
    const-string v0, "networkOnly"

    .line 603
    .line 604
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v5, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, LX/3P1;

    .line 615
    .line 616
    invoke-direct {v0, p0}, LX/3P1;-><init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 623
    .line 624
    .line 625
    new-instance v1, Landroid/preference/Preference;

    .line 626
    .line 627
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "Display News Feed NewsFeedLoggerEvent Logs"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/BbZ;

    .line 636
    .line 637
    invoke-direct {v0, p0}, LX/BbZ;-><init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 644
    .line 645
    .line 646
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 647
    .line 648
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "Show Toasts for News Feed Events"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "For network fetch, complete, and error, and DB load events."

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, LX/0zD;->A0R:LX/0lu;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 674
    .line 675
    .line 676
    new-instance v1, Landroid/preference/Preference;

    .line 677
    .line 678
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    const-string v0, "Feed data"

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, LX/Bba;

    .line 687
    .line 688
    invoke-direct {v0, p0}, LX/Bba;-><init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 695
    .line 696
    .line 697
    return-void
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
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
.end method
