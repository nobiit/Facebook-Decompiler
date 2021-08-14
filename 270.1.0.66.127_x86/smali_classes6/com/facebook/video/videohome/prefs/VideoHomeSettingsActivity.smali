.class public Lcom/facebook/video/videohome/prefs/VideoHomeSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


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
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Video Home - Internal"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0, v7}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0sM;->A0q:LX/0lu;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Videohome force prefetching"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Forces data prefetching"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/facebook/video/videohome/prefs/VideoHomeDataStaleIntervalPreference;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/facebook/video/videohome/prefs/VideoHomeDataStaleIntervalPreference;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0sM;->A0o:LX/0lu;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Videohome data fetching toast"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Show toasts about data fetching status"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0sM;->A0p:LX/0lu;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Videohome Debug Overlay"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "long press on Videohome and see debug info"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/5Mj;->A01:LX/0lu;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Force displaying VH After Party"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Force displaying VH After Party even if it has been shown for a video"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/5Mj;->A02:LX/0lu;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "Visual feedback for VH VPVD logging"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Display visual feedback of VH VPVD logging"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/preference/PreferenceCategory;

    .line 163
    .line 164
    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "Watch Pathing Preferences"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0sM;->A0v:LX/0lu;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Show arltw overlay for newsfeed videos"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "Show a overlay on top of newsfeed video with arltw debug info. This only apply for videos from arltw in newsfeed."

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/4Ip;->A01:LX/0lu;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "Show arltw debug overlay for watch feed videos "

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Show a overlay on top of watch feed video with arltw debug info. This only apply for videos from arltw in watch feed."

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 222
    .line 223
    .line 224
    new-instance v6, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 225
    .line 226
    invoke-direct {v6, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/4Ip;->A02:LX/0lu;

    .line 230
    .line 231
    invoke-virtual {v6, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "Show ad debug overlay"

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "Show an overlay on top of watch feed with ad debug info."

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 245
    .line 246
    invoke-direct {v5, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/4Ip;->A03:LX/0lu;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Show toast for billable impression"

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Show a toast when an impression for billing purpose is logged."

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 265
    .line 266
    invoke-direct {v4, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/4Ip;->A04:LX/0lu;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "Show toast for ad load impression"

    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "Show a toast when an impression for measuring ad load is logged."

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    new-instance v3, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 285
    .line 286
    invoke-direct {v3, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, LX/4Ip;->A00:LX/0lu;

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "Show debug overlay for TBAL"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "Show a debug overlay for real time debug info for time based ads load."

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/4Ip;->A05:LX/0lu;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "Enable TBAL debug log"

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Print debug log for time based ads load in watch/channel."

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "Ads preferences"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 350
    .line 351
    .line 352
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
