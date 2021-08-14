.class public Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2GK;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:LX/22B;

.field public A04:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

.field public A05:LX/2tA;

.field public A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

.field public A07:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

.field public A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;


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

.method public static A00(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;Landroid/preference/Preference;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12442b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 30
    .line 31
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    invoke-static {v2}, LX/2tB;->A00(LX/0kw;)LX/2tA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/2tA;

    .line 42
    .line 43
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01:LX/2GK;

    .line 48
    .line 49
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/22B;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x54f

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/2tA;->values()[LX/2tA;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A0A(LX/2tA;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A01:LX/2GK;

    .line 91
    .line 92
    const-wide v1, 0x302ae00000155L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/2tA;->values()[LX/2tA;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget-object v0, v1, v0

    .line 112
    .line 113
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "%s %s"

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f124429

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "\n\n"

    .line 163
    .line 164
    const v1, 0x7f12442a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v6, 0x0

    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f124427

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 213
    .line 214
    .line 215
    sget-object v2, LX/2tE;->A04:LX/0lu;

    .line 216
    .line 217
    const v0, 0x7f124424

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 239
    .line 240
    sget-object v2, LX/2tE;->A09:LX/0lu;

    .line 241
    .line 242
    const v0, 0x7f12442c

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 264
    .line 265
    sget-object v3, LX/2tE;->A07:LX/0lu;

    .line 266
    .line 267
    const v0, 0x7f124428

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v0, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 275
    .line 276
    invoke-direct {v0, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A05:LX/2tA;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02(LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/2tA;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v3, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 301
    .line 302
    const/16 v2, 0x2841

    .line 303
    .line 304
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/2tC;

    .line 311
    .line 312
    invoke-static {v3, v4, v0}, LX/2tD;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;LX/2tC;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 323
    .line 324
    :goto_1
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v1}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;Landroid/preference/Preference;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f124425

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/preference/PreferenceCategory;

    .line 353
    .line 354
    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 361
    .line 362
    new-instance v0, LX/BcU;

    .line 363
    .line 364
    invoke-direct {v0, p0}, LX/BcU;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 371
    .line 372
    new-instance v0, LX/BcU;

    .line 373
    .line 374
    invoke-direct {v0, p0}, LX/BcU;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 381
    .line 382
    new-instance v0, LX/BcU;

    .line 383
    .line 384
    invoke-direct {v0, p0}, LX/BcU;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ltz v1, :cond_3

    .line 402
    .line 403
    invoke-static {}, LX/2tA;->values()[LX/2tA;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    array-length v0, v0

    .line 408
    const/4 v2, 0x1

    .line 409
    if-lt v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    :catch_0
    :cond_3
    const/4 v2, 0x0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final A0A(LX/2tA;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    const/16 v2, 0x2841

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2tC;

    .line 12
    .line 13
    invoke-static {v3, p1, v0}, LX/2tD;->A03(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;LX/2tC;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A04:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2tA;->valueOf(Ljava/lang/String;)LX/2tA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x48e

    .line 29
    .line 30
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A04(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/2tA;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
