.class public Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;
.super Landroid/preference/PreferenceCategory;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/6y8;

.field public final A02:LX/5RF;

.field public final A03:LX/3R7;

.field public final A04:LX/3ph;

.field public final A05:LX/01A;

.field public final A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A07:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/6y8;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/6y8;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A01:LX/6y8;

    .line 12
    .line 13
    invoke-static {p1}, LX/5RF;->A00(LX/0kw;)LX/5RF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A02:LX/5RF;

    .line 18
    .line 19
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A07:LX/0AH;

    .line 24
    .line 25
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A04:LX/3ph;

    .line 36
    .line 37
    sget-object v0, LX/019;->A00:LX/019;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A05:LX/01A;

    .line 40
    .line 41
    invoke-static {p1}, LX/3R7;->A01(LX/0kw;)LX/3R7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static synthetic A00(Ljava/lang/String;)[LX/0lu;
    .locals 3

    .line 0
    sget-object v0, LX/5RG;->A0P:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0lu;

    .line 7
    .line 8
    sget-object v0, LX/5RG;->A08:LX/0lu;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0lu;

    .line 15
    .line 16
    sget-object v0, LX/5RG;->A0I:LX/0lu;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0lu;

    .line 23
    .line 24
    filled-new-array {v2, v1, v0}, [LX/0lu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "Account Switcher Shortcuts"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/preference/Preference;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Create Shortcut"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A04:LX/3ph;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A07:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/user/model/User;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/QNn;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, LX/QNn;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/preference/Preference;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Update Shortcut"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/QNm;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, LX/QNm;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/preference/Preference;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Update Shortcut In Loop"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/QNs;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/QNs;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/preference/Preference;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Create Shortcut For All Users"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A04:LX/3ph;

    .line 106
    .line 107
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/QNl;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v3}, LX/QNl;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Ljava/util/List;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Landroid/app/Activity;

    .line 124
    .line 125
    new-instance v1, Landroid/preference/Preference;

    .line 126
    .line 127
    invoke-direct {v1, v4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Show Create Shortcut Dialog"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/QNv;

    .line 136
    .line 137
    invoke-direct {v0, v2, v4}, LX/QNv;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Landroid/app/Activity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 147
    .line 148
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/5Aw;->Bo2()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 157
    .line 158
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, LX/5Aw;->Bne()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 167
    .line 168
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, LX/5Aw;->BmU()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 177
    .line 178
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, LX/5Aw;->DM0()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 187
    .line 188
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/5Aw;->DLz()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 197
    .line 198
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, LX/5Aw;->Ayw()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    iget-object v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A03:LX/3R7;

    .line 207
    .line 208
    invoke-static {v0}, LX/3R7;->A00(LX/3R7;)LX/5Aw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, LX/5Aw;->BFA()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "Experiment Enabled: %s \n"

    .line 227
    .line 228
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "In Test Group: %s \n"

    .line 241
    .line 242
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Bagdes: %s \n"

    .line 255
    .line 256
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "Target non-sharer: %s \n"

    .line 269
    .line 270
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Target sharer: %s \n"

    .line 283
    .line 284
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "Days between impressions: %s \n"

    .line 297
    .line 298
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "Max impressions: %s \n"

    .line 311
    .line 312
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v19

    .line 316
    invoke-static/range {v13 .. v19}, LX/00f;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v1, Landroid/preference/Preference;

    .line 321
    .line 322
    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "Display QE Prefs"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/QNu;

    .line 331
    .line 332
    invoke-direct {v0, v2, v3, v4}, LX/QNu;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/preference/Preference;

    .line 342
    .line 343
    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "Show Debugging Preferences"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/QNi;

    .line 352
    .line 353
    invoke-direct {v0, v2, v3}, LX/QNi;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 360
    .line 361
    .line 362
    new-instance v1, Landroid/preference/Preference;

    .line 363
    .line 364
    invoke-direct {v1, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    const-string v0, "Clear Counter Preferences"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/QNj;

    .line 373
    .line 374
    invoke-direct {v0, v2, v3}, LX/QNj;-><init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 381
    .line 382
    .line 383
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method
