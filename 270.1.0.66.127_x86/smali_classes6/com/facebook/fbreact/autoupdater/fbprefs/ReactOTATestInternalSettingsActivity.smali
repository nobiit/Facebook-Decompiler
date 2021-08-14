.class public Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# static fields
.field public static A07:Z


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0mI;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public A04:LX/0AH;

.field public A05:LX/0AH;

.field public A06:LX/0AH;


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

.method private A00(I)Landroid/preference/Preference;
    .locals 6

    .line 0
    new-instance v4, Landroid/preference/Preference;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "OTA Bundle Content"

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string v5, "No bundle preview available"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A06:LX/0AH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1D8;

    .line 25
    .line 26
    const/16 v0, 0x1f1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, p1}, LX/1D8;->A01(I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v5, "Bundle is invalid"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    new-instance v1, Ljava/io/FileInputStream;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "UTF-8"

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    new-array v1, v0, [C

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 76
    .line 77
    .line 78
    move-object v5, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    .line 89
    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 90
    :catch_0
    :goto_1
    if-nez v5, :cond_0

    .line 91
    .line 92
    const-string v5, "Failed to read test bundle content"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x2296

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 26
    .line 27
    const/16 v0, 0x22a0

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A03:LX/0AH;

    .line 34
    .line 35
    const/16 v0, 0x2297

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A06:LX/0AH;

    .line 42
    .line 43
    const v0, 0xa32f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A04:LX/0AH;

    .line 51
    .line 52
    const v0, 0xa32c

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A02:LX/0AH;

    .line 60
    .line 61
    const/16 v0, 0x2055

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A01:LX/0mI;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v9, LX/BUu;

    .line 78
    .line 79
    const/16 v3, 0x229f

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, LX/1BV;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, LX/19Q;

    .line 97
    .line 98
    iget-object v14, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A03:LX/0AH;

    .line 99
    .line 100
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A04:LX/0AH;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, LX/BUT;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A01:LX/0mI;

    .line 109
    .line 110
    move-object v11, v2

    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-direct/range {v9 .. v16}, LX/BUu;-><init>(Landroid/preference/PreferenceScreen;Lcom/facebook/base/activity/FbPreferenceActivity;LX/1BV;LX/19Q;LX/0AH;LX/BUT;LX/0mI;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Landroid/preference/PreferenceCategory;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Current Active Update"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/19Q;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v1, Landroid/preference/Preference;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "OTA Number"

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    const-string v0, "None"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 162
    .line 163
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/19Q;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    new-instance v8, Landroid/preference/Preference;

    .line 176
    .line 177
    invoke-direct {v8, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "OTA Size"

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/19Q;

    .line 192
    .line 193
    iget-object v4, v0, LX/19R;->A01:LX/0nw;

    .line 194
    .line 195
    const-string v1, "download_size"

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v4, v1, v0}, LX/0nw;->A04(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-long v0, v0

    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    cmp-long v4, v0, v6

    .line 206
    .line 207
    if-lez v4, :cond_6

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v3, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 217
    .line 218
    .line 219
    :cond_0
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 220
    .line 221
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/19Q;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-direct {v2, v0}, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A00(I)Landroid/preference/Preference;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 236
    .line 237
    .line 238
    new-instance v7, Landroid/preference/PreferenceCategory;

    .line 239
    .line 240
    invoke-direct {v7, v2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "Actions"

    .line 244
    .line 245
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v7}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, LX/BUu;->A03()Landroid/preference/Preference;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v7, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 256
    .line 257
    .line 258
    new-instance v4, Landroid/preference/Preference;

    .line 259
    .line 260
    invoke-direct {v4, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, LX/BUm;

    .line 264
    .line 265
    invoke-direct {v0, v2, v4, v10}, LX/BUm;-><init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Force OTA Update"

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "Force OTA check and download update"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/preference/Preference;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LX/BUp;

    .line 287
    .line 288
    invoke-direct {v0, v2, v3, v4}, LX/BUp;-><init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;Landroid/preference/Preference;Landroid/preference/Preference;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "Remove Current Update"

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "Removes the current OTA update"

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    sget-boolean v0, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A07:Z

    .line 305
    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    const-string v0, "Restart the app to see changes."

    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    const-string v0, "Restart the app to enable force update."

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_1
    invoke-virtual {v7, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 329
    .line 330
    .line 331
    new-instance v6, Lcom/facebook/widget/prefs/OrcaSwitchPreference;

    .line 332
    .line 333
    invoke-direct {v6, v2}, Lcom/facebook/widget/prefs/OrcaSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 337
    .line 338
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, LX/19Q;

    .line 343
    .line 344
    const-string v0, "Download OTA via WiFi Only"

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "Control whether OTA is retrieved over cellular data (e.g. for metered connections)"

    .line 350
    .line 351
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    const-string v3, "ota_wifi_only"

    .line 355
    .line 356
    invoke-virtual {v6, v3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, LX/19R;->A01:LX/0nw;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v3, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/BUo;

    .line 378
    .line 379
    invoke-direct {v0, v2, v4}, LX/BUo;-><init>(Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;LX/19Q;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 386
    .line 387
    .line 388
    new-instance v3, Landroid/preference/PreferenceCategory;

    .line 389
    .line 390
    invoke-direct {v3, v2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "Pending Update (Next)"

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 402
    .line 403
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/19Q;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    new-instance v1, Landroid/preference/Preference;

    .line 414
    .line 415
    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    if-nez v4, :cond_5

    .line 422
    .line 423
    const-string v0, "None"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 432
    .line 433
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/19Q;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_2

    .line 444
    .line 445
    new-instance v8, Landroid/preference/Preference;

    .line 446
    .line 447
    invoke-direct {v8, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "OTA Size"

    .line 451
    .line 452
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/19Q;

    .line 462
    .line 463
    iget-object v5, v0, LX/19R;->A01:LX/0nw;

    .line 464
    .line 465
    const-string v4, "next_js_file_size"

    .line 466
    .line 467
    const-wide/16 v0, -0x1

    .line 468
    .line 469
    invoke-virtual {v5, v4, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    const-wide/16 v4, 0x0

    .line 474
    .line 475
    cmp-long v0, v6, v4

    .line 476
    .line 477
    if-lez v0, :cond_4

    .line 478
    .line 479
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    invoke-virtual {v3, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 487
    .line 488
    .line 489
    new-instance v5, Landroid/preference/Preference;

    .line 490
    .line 491
    invoke-direct {v5, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "OTA Version"

    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 500
    .line 501
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/19Q;

    .line 506
    .line 507
    iget-object v4, v0, LX/19R;->A01:LX/0nw;

    .line 508
    .line 509
    const-string v1, "release_id"

    .line 510
    .line 511
    const-string v0, "-1"

    .line 512
    .line 513
    invoke-virtual {v4, v1, v0}, LX/0nw;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_3

    .line 522
    .line 523
    const-string v0, "Not available"

    .line 524
    .line 525
    invoke-virtual {v5, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :goto_4
    invoke-virtual {v3, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 529
    .line 530
    .line 531
    :cond_2
    iget-object v0, v2, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A05:LX/0AH;

    .line 532
    .line 533
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/19Q;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-direct {v2, v0}, Lcom/facebook/fbreact/autoupdater/fbprefs/ReactOTATestInternalSettingsActivity;->A00(I)Landroid/preference/Preference;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, LX/BUu;->A04()Landroid/preference/PreferenceCategory;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, LX/BUu;->A05()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v10}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_3
    invoke-virtual {v5, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_4
    const-string v0, "Not available"

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_6
    const-string v0, "Not available"

    .line 580
    .line 581
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x46463984

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x72dfb9a1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
