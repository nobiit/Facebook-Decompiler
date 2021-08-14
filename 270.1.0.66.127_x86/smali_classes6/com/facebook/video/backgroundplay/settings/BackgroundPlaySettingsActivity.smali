.class public Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A01:LX/Bc8;

.field public A02:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

.field public A03:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

.field public A04:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;


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
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    new-instance v0, LX/Bc8;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Bc8;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A01:LX/Bc8;

    .line 19
    .line 20
    const v0, 0x7f120654

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120650

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f120653

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, LX/7g6;->A01:LX/0lu;

    .line 78
    .line 79
    const v0, 0x7f12064d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A02:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 105
    .line 106
    sget-object v3, LX/7g6;->A04:LX/0lu;

    .line 107
    .line 108
    const v0, 0x7f12064f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A04:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 134
    .line 135
    sget-object v3, LX/7g6;->A02:LX/0lu;

    .line 136
    .line 137
    const v0, 0x7f12064e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A03:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A02:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A04:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A03:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 180
    .line 181
    sget-object v1, LX/7g6;->A03:LX/0lu;

    .line 182
    .line 183
    sget-object v0, LX/7g6;->A01:LX/0lu;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A02:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    sget-object v0, LX/7g6;->A01:LX/0lu;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    sget-object v0, LX/7g6;->A04:LX/0lu;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v4, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A04:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 221
    .line 222
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v2, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A04:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A03:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v4, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A01:LX/Bc8;

    .line 248
    .line 249
    const-string v0, "activity"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v3, v2}, LX/Bc8;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "source"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_1

    .line 266
    :cond_2
    sget-object v0, LX/7g6;->A02:LX/0lu;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v4, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A03:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 279
    .line 280
    goto :goto_0
.end method

.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A02:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A04:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A03:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/7g6;->A03:LX/0lu;

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;->A01:LX/Bc8;

    .line 52
    .line 53
    const-string v0, "activity"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/Bc8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v3
.end method
