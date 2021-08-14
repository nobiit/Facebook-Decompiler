.class public final LX/Bdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdi;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const-string v3, "omvp_app_updates"

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Bdi;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A01:LX/0AO;

    .line 10
    .line 11
    const-string v0, "No results returned"

    .line 12
    .line 13
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bdi;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A(ZLandroid/preference/PreferenceScreen;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/Bdi;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B(ZLandroid/preference/PreferenceScreen;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Bdi;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Bdm;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A06:LX/Bdm;

    .line 45
    .line 46
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v5, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v1, 0x44ae24b8

    .line 62
    .line 63
    .line 64
    const v0, -0x65a376cd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;->A02:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 74
    .line 75
    const v0, -0x3ecbac3b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x2

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/Bdi;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 92
    .line 93
    iget-object v7, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A06:LX/Bdm;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A01:LX/0AO;

    .line 98
    .line 99
    const-string v0, "Failed to fetch first party settings"

    .line 100
    .line 101
    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Bdi;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 107
    .line 108
    :goto_1
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    if-nez v9, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 117
    .line 118
    iget-object v6, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 119
    .line 120
    sget-object v5, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0D:LX/0lu;

    .line 121
    .line 122
    sget-object v3, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0E:LX/0lu;

    .line 123
    .line 124
    sget-object v1, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0C:LX/0lu;

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A0B:LX/0lu;

    .line 127
    .line 128
    iput-object v7, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 129
    .line 130
    iput-object v9, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A05:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 131
    .line 132
    iput-object v8, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0G:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v6, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A03:Landroid/preference/PreferenceScreen;

    .line 135
    .line 136
    iput-object v5, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08:LX/0lu;

    .line 137
    .line 138
    iput-object v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A09:LX/0lu;

    .line 139
    .line 140
    iput-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A:LX/0lu;

    .line 141
    .line 142
    iput-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 143
    .line 144
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0H:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 161
    .line 162
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08:LX/0lu;

    .line 163
    .line 164
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput-boolean v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0I:Z

    .line 169
    .line 170
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 171
    .line 172
    iget-boolean v0, v1, LX/Bdm;->A02:Z

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eq v0, v3, :cond_4

    .line 176
    .line 177
    iput-boolean v3, v1, LX/Bdm;->A02:Z

    .line 178
    .line 179
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08:LX/0lu;

    .line 180
    .line 181
    invoke-static {v2, v0, v3, v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A:LX/0lu;

    .line 187
    .line 188
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0J:Z

    .line 193
    .line 194
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 195
    .line 196
    iget-boolean v0, v1, LX/Bdm;->A04:Z

    .line 197
    .line 198
    if-eq v0, v3, :cond_5

    .line 199
    .line 200
    iput-boolean v3, v1, LX/Bdm;->A04:Z

    .line 201
    .line 202
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A:LX/0lu;

    .line 203
    .line 204
    invoke-static {v2, v0, v3, v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 208
    .line 209
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 210
    .line 211
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput-boolean v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0K:Z

    .line 216
    .line 217
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 218
    .line 219
    iget-boolean v0, v1, LX/Bdm;->A05:Z

    .line 220
    .line 221
    if-eq v0, v3, :cond_6

    .line 222
    .line 223
    iput-boolean v3, v1, LX/Bdm;->A05:Z

    .line 224
    .line 225
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 226
    .line 227
    invoke-static {v2, v0, v3, v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0O:LX/0tf;

    .line 231
    .line 232
    const-string v0, "appmanager_firstparty_setting_displayed"

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 239
    .line 240
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 250
    .line 251
    iget-boolean v0, v0, LX/Bdm;->A02:Z

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "auto_update_enabled"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/Bdm;->A04:Z

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "notif_update_available"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 276
    .line 277
    iget-boolean v0, v0, LX/Bdm;->A05:Z

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "notif_update_installed"

    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 289
    .line 290
    iget-object v1, v0, LX/Bdm;->A06:Ljava/lang/String;

    .line 291
    .line 292
    const/16 v0, 0x19d

    .line 293
    .line 294
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v5, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0Q:LX/0mM;

    .line 299
    .line 300
    const/16 v1, 0x4ad

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-interface {v5, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 310
    .line 311
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A09:LX/0lu;

    .line 312
    .line 313
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 327
    .line 328
    .line 329
    :cond_8
    iget-object v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A03:Landroid/preference/PreferenceScreen;

    .line 330
    .line 331
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 332
    .line 333
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01:Landroid/preference/PreferenceCategory;

    .line 339
    .line 340
    const v0, 0x7f12053d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01:Landroid/preference/PreferenceCategory;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/preference/Preference;->setOrder(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01:Landroid/preference/PreferenceCategory;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 354
    .line 355
    .line 356
    new-instance v8, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 357
    .line 358
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v8, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 364
    .line 365
    iget-object v7, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 366
    .line 367
    const v1, 0x7f12054b

    .line 368
    .line 369
    .line 370
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0H:Ljava/lang/String;

    .line 371
    .line 372
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 384
    .line 385
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08:LX/0lu;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v8, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 395
    .line 396
    iget-object v7, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 397
    .line 398
    const v1, 0x7f120544

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0H:Ljava/lang/String;

    .line 402
    .line 403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 415
    .line 416
    iget-boolean v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0I:Z

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 426
    .line 427
    const/4 v0, 0x2

    .line 428
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 432
    .line 433
    new-instance v0, LX/Bdn;

    .line 434
    .line 435
    invoke-direct {v0, v2}, LX/Bdn;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01:Landroid/preference/PreferenceCategory;

    .line 442
    .line 443
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0E:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0Q:LX/0mM;

    .line 449
    .line 450
    const/16 v0, 0x4af

    .line 451
    .line 452
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_9

    .line 457
    .line 458
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0Q:LX/0mM;

    .line 459
    .line 460
    const/16 v0, 0x4ad

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_b

    .line 468
    .line 469
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 470
    .line 471
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A09:LX/0lu;

    .line 472
    .line 473
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 478
    .line 479
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A05:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    xor-int/2addr v0, v4

    .line 486
    invoke-static {v2, v3, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;ZZ)V

    .line 487
    .line 488
    .line 489
    :cond_9
    :goto_3
    iget-object v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A03:Landroid/preference/PreferenceScreen;

    .line 490
    .line 491
    new-instance v1, Landroid/preference/Preference;

    .line 492
    .line 493
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 494
    .line 495
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7f1a0362

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A01(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A03:Landroid/preference/PreferenceScreen;

    .line 519
    .line 520
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 521
    .line 522
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02:Landroid/preference/PreferenceCategory;

    .line 528
    .line 529
    const v0, 0x7f120542

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02:Landroid/preference/PreferenceCategory;

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02:Landroid/preference/PreferenceCategory;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 547
    .line 548
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 549
    .line 550
    invoke-direct {v1, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 554
    .line 555
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0B:LX/0lu;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 565
    .line 566
    iget-object v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 567
    .line 568
    const v1, 0x7f120541

    .line 569
    .line 570
    .line 571
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0H:Ljava/lang/String;

    .line 572
    .line 573
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 585
    .line 586
    iget-object v3, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 587
    .line 588
    const v1, 0x7f120540

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0H:Ljava/lang/String;

    .line 592
    .line 593
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 605
    .line 606
    iget-boolean v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0K:Z

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 616
    .line 617
    new-instance v0, LX/Bdq;

    .line 618
    .line 619
    invoke-direct {v0, v2}, LX/Bdq;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02:Landroid/preference/PreferenceCategory;

    .line 626
    .line 627
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0D:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 633
    .line 634
    iget-boolean v0, v0, LX/Bdm;->A02:Z

    .line 635
    .line 636
    if-nez v0, :cond_a

    .line 637
    .line 638
    invoke-static {v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A00(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 639
    .line 640
    .line 641
    :cond_a
    return-void

    .line 642
    :cond_b
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A05:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 643
    .line 644
    if-eqz v1, :cond_9

    .line 645
    .line 646
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v2, v0, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;ZZ)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_c
    iget-object v1, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0Q:LX/0mM;

    .line 658
    .line 659
    const/16 v0, 0x4af

    .line 660
    .line 661
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_7

    .line 666
    .line 667
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;->A01:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 668
    .line 669
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A05:Lcom/facebook/graphql/enums/GraphQLUpgradeOverMobileDataOptInStatus;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto/16 :goto_2
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
