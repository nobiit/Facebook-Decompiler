.class public Lcom/facebook/katana/settings/activity/SettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/3K3;

.field public A02:LX/37w;

.field public A03:LX/0AO;

.field public A04:Lcom/facebook/content/SecureContextHelper;

.field public A05:LX/3dK;

.field public A06:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

.field public A07:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

.field public A08:LX/0mM;

.field public A09:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

.field public A0A:LX/0li;

.field public A0B:LX/5Ay;

.field public A0C:Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

.field public A0D:LX/BdR;

.field public A0E:LX/2GK;

.field public A0F:LX/885;

.field public A0G:LX/4jM;

.field public A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0I:LX/Bcm;

.field public A0J:Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;

.field public A0K:Lcom/facebook/ui/browser/prefs/BrowserDataPreference;

.field public A0L:LX/7g5;

.field public A0M:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

.field public A0N:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

.field public A0O:LX/BL1;

.field public A0P:LX/3dc;

.field public A0Q:LX/0nB;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/concurrent/ExecutorService;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0S:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 14

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
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0A:LX/0li;

    .line 14
    .line 15
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    new-instance v4, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 22
    .line 23
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, LX/AiH;->A00(LX/0kw;)LX/AiH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/AiH;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A09:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/ui/browser/prefs/BrowserDataPreference;

    .line 41
    .line 42
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v3, v0}, Lcom/facebook/ui/browser/prefs/BrowserDataPreference;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0K:Lcom/facebook/ui/browser/prefs/BrowserDataPreference;

    .line 50
    .line 51
    new-instance v1, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;

    .line 52
    .line 53
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v3, v0}, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0J:Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;

    .line 61
    .line 62
    new-instance v5, Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

    .line 63
    .line 64
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v0, 0xa35e

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/2uq;->A00(LX/0kw;)LX/2uq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, LX/Bcm;->A00(LX/0kw;)LX/Bcm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v5, v4, v2, v1, v0}, Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;-><init>(Landroid/content/Context;LX/0AH;LX/2uq;LX/Bcm;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0C:Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

    .line 90
    .line 91
    invoke-static {v3}, LX/Bcm;->A00(LX/0kw;)LX/Bcm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0I:LX/Bcm;

    .line 96
    .line 97
    invoke-static {v3}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 102
    .line 103
    invoke-static {v3}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A00:LX/0tf;

    .line 114
    .line 115
    new-instance v0, LX/3K3;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/3K3;-><init>(LX/0kw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A01:LX/3K3;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0N:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A00(LX/0kw;)Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0M:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 133
    .line 134
    new-instance v1, LX/BL1;

    .line 135
    .line 136
    new-instance v0, LX/BKs;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/BKs;-><init>(LX/0kw;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v3, v0}, LX/BL1;-><init>(LX/0kw;LX/BKs;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0O:LX/BL1;

    .line 145
    .line 146
    invoke-static {v3}, LX/4jX;->A00(LX/0kw;)LX/4jM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0G:LX/4jM;

    .line 151
    .line 152
    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0Q:LX/0nB;

    .line 157
    .line 158
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0T:Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A03:LX/0AO;

    .line 169
    .line 170
    invoke-static {v3}, LX/7g5;->A00(LX/0kw;)LX/7g5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0L:LX/7g5;

    .line 175
    .line 176
    invoke-static {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A07:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 181
    .line 182
    invoke-static {v3}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A00(LX/0kw;)Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A06:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 187
    .line 188
    invoke-static {v3}, LX/3dK;->A00(LX/0kw;)LX/3dK;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A05:LX/3dK;

    .line 193
    .line 194
    invoke-static {v3}, LX/BdR;->A00(LX/0kw;)LX/BdR;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0D:LX/BdR;

    .line 199
    .line 200
    invoke-static {v3}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0R:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0E:LX/2GK;

    .line 211
    .line 212
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A08:LX/0mM;

    .line 217
    .line 218
    new-instance v0, LX/885;

    .line 219
    .line 220
    invoke-direct {v0, v3}, LX/885;-><init>(LX/0kw;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0F:LX/885;

    .line 224
    .line 225
    invoke-static {v3}, LX/37w;->A01(LX/0kw;)LX/37w;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A02:LX/37w;

    .line 230
    .line 231
    invoke-static {v3}, LX/3da;->A00(LX/0kw;)LX/3dc;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0P:LX/3dc;

    .line 236
    .line 237
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x292

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x541

    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0xae

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x15e

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-interface {v4, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0Y:Z

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0W:Z

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0Z:Z

    .line 292
    .line 293
    const/16 v0, 0x520

    .line 294
    .line 295
    invoke-interface {v4, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0a:Z

    .line 300
    .line 301
    invoke-static {p0}, LX/3NZ;->A00(Landroid/content/Context;)LX/3NZ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LX/3NZ;->A02()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0c:Z

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0X:Z

    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A01:LX/3K3;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, LX/3K3;->A04(Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0U:Z

    .line 324
    .line 325
    iget-object v2, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0E:LX/2GK;

    .line 326
    .line 327
    const-wide v0, 0x10161000206a2L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0V:Z

    .line 337
    .line 338
    const/16 v0, 0x51f

    .line 339
    .line 340
    invoke-interface {v4, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0b:Z

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0d:Landroid/preference/PreferenceScreen;

    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 357
    .line 358
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0d:Landroid/preference/PreferenceScreen;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0d:Landroid/preference/PreferenceScreen;

    .line 367
    .line 368
    new-instance v2, Landroid/preference/PreferenceCategory;

    .line 369
    .line 370
    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f123977

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A07:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 383
    .line 384
    iget-object v1, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 385
    .line 386
    iget-boolean v0, v1, LX/2SF;->A0H:Z

    .line 387
    .line 388
    if-eqz v0, :cond_0

    .line 389
    .line 390
    iget-boolean v0, v1, LX/2SF;->A0E:Z

    .line 391
    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 395
    .line 396
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A07:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 400
    .line 401
    iget-object v7, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05:Landroid/content/res/Resources;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    .line 404
    .line 405
    iget v0, v0, LX/2SF;->A08:I

    .line 406
    .line 407
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    const-string v0, ""

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A07:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A05()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, LX/3cG;->A02:LX/0lu;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/Bcn;

    .line 444
    .line 445
    invoke-direct {v0, p0}, LX/Bcn;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 449
    .line 450
    .line 451
    :cond_0
    iget-object v8, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 452
    .line 453
    sget-object v7, LX/3cG;->A00:LX/0lu;

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const v0, 0x7f123262

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, p0, v7, v0, v6}, LX/5Ay;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;LX/0lu;II)Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/Bcq;

    .line 467
    .line 468
    invoke-direct {v0, p0}, LX/Bcq;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0W:Z

    .line 475
    .line 476
    if-eqz v0, :cond_1

    .line 477
    .line 478
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A09:Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 481
    .line 482
    .line 483
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0X:Z

    .line 484
    .line 485
    if-eqz v0, :cond_2

    .line 486
    .line 487
    new-instance v1, Lcom/facebook/ui/browser/prefs/BrowserDisabledPreference;

    .line 488
    .line 489
    invoke-direct {v1, p0}, Lcom/facebook/ui/browser/prefs/BrowserDisabledPreference;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LX/Bct;

    .line 493
    .line 494
    invoke-direct {v0, p0}, LX/Bct;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 501
    .line 502
    .line 503
    :cond_2
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 504
    .line 505
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 506
    .line 507
    .line 508
    const v0, 0x7f12397a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 512
    .line 513
    .line 514
    const v0, 0x7f123978

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOff(I)V

    .line 518
    .line 519
    .line 520
    const v0, 0x7f123979

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOn(I)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v1, v8}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LX/1Ui;->A02:LX/0lu;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0D:LX/BdR;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 548
    .line 549
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f12397d

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f12397b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOff(I)V

    .line 562
    .line 563
    .line 564
    const v0, 0x7f12397c

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOn(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v8}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/1Ui;->A03:LX/0lu;

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0D:LX/BdR;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 584
    .line 585
    .line 586
    iget-object v6, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0E:LX/2GK;

    .line 587
    .line 588
    const-wide v0, 0x1029e00000b94L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_3

    .line 598
    .line 599
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 600
    .line 601
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x7f121d36

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v8}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/8pa;->A01:LX/0lu;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 623
    .line 624
    .line 625
    new-instance v0, LX/Bcc;

    .line 626
    .line 627
    invoke-direct {v0, p0}, LX/Bcc;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 631
    .line 632
    .line 633
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0Z:Z

    .line 634
    .line 635
    if-eqz v0, :cond_4

    .line 636
    .line 637
    new-instance v7, Landroid/preference/Preference;

    .line 638
    .line 639
    invoke-direct {v7, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "video_autoplay"

    .line 643
    .line 644
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f12396e

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    iget-object v6, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0N:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 658
    .line 659
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0M:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-virtual {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v6, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03(LX/2tA;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Landroid/content/Intent;

    .line 674
    .line 675
    const-class v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 676
    .line 677
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v7, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v7}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 684
    .line 685
    .line 686
    new-instance v0, LX/BcZ;

    .line 687
    .line 688
    invoke-direct {v0, p0}, LX/BcZ;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 692
    .line 693
    .line 694
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0a:Z

    .line 695
    .line 696
    if-eqz v0, :cond_5

    .line 697
    .line 698
    new-instance v7, Landroid/preference/Preference;

    .line 699
    .line 700
    invoke-direct {v7, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f12396d

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    new-instance v0, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-eqz v9, :cond_17

    .line 727
    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v12, 0x1

    .line 730
    if-eq v9, v12, :cond_16

    .line 731
    .line 732
    const/4 v11, 0x2

    .line 733
    if-eq v9, v11, :cond_15

    .line 734
    .line 735
    const/4 v1, 0x3

    .line 736
    if-eq v9, v1, :cond_14

    .line 737
    .line 738
    const v1, 0x7f1243d2

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_0
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Landroid/content/Intent;

    .line 761
    .line 762
    const-class v0, Lcom/facebook/video/settings/language/LanguageInVideosPickerActivity;

    .line 763
    .line 764
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v7}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 771
    .line 772
    .line 773
    :cond_5
    iget-object v6, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A08:LX/0mM;

    .line 774
    .line 775
    const/16 v1, 0x1b1

    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-interface {v6, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_6

    .line 783
    .line 784
    new-instance v6, Landroid/preference/Preference;

    .line 785
    .line 786
    invoke-direct {v6, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    const-string v0, "global_subtitle"

    .line 790
    .line 791
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    const v0, 0x7f121d34

    .line 795
    .line 796
    .line 797
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 802
    .line 803
    .line 804
    const/16 v1, 0x6189

    .line 805
    .line 806
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0A:LX/0li;

    .line 807
    .line 808
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, LX/4di;

    .line 813
    .line 814
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, Landroid/content/Intent;

    .line 826
    .line 827
    const-class v0, Lcom/facebook/video/settings/globalsubtitle/GlobalSubtitleSettingsActivity;

    .line 828
    .line 829
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 836
    .line 837
    .line 838
    :cond_6
    const v1, 0x8299

    .line 839
    .line 840
    .line 841
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0A:LX/0li;

    .line 842
    .line 843
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/7g7;

    .line 848
    .line 849
    iget-object v6, v0, LX/7g7;->A00:LX/0mM;

    .line 850
    .line 851
    const/16 v1, 0x275

    .line 852
    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-interface {v6, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_7

    .line 859
    .line 860
    new-instance v8, Landroid/preference/Preference;

    .line 861
    .line 862
    invoke-direct {v8, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    const v0, 0x7f12396f

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    const-string v7, "app_settings"

    .line 876
    .line 877
    new-instance v1, Landroid/content/Intent;

    .line 878
    .line 879
    const-class v0, Lcom/facebook/video/backgroundplay/settings/BackgroundPlaySettingsActivity;

    .line 880
    .line 881
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 882
    .line 883
    .line 884
    const-string v0, "source"

    .line 885
    .line 886
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 894
    .line 895
    .line 896
    :cond_7
    invoke-static {p0}, LX/3NZ;->A00(Landroid/content/Context;)LX/3NZ;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    new-instance v7, Landroid/preference/Preference;

    .line 901
    .line 902
    invoke-direct {v7, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 903
    .line 904
    .line 905
    const v0, 0x7f1200b7

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 909
    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-virtual {v7, v11}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 913
    .line 914
    .line 915
    new-instance v10, Landroid/content/Intent;

    .line 916
    .line 917
    const-class v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 918
    .line 919
    invoke-direct {v10, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    new-instance v9, LX/Bcg;

    .line 923
    .line 924
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-direct {v9, v0}, LX/Bcg;-><init>(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A08:LX/0mM;

    .line 932
    .line 933
    const/16 v0, 0x20c

    .line 934
    .line 935
    invoke-interface {v1, v0, v11}, LX/0mM;->An0(IZ)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_13

    .line 940
    .line 941
    new-instance v0, LX/Bce;

    .line 942
    .line 943
    invoke-direct {v0, p0, v9, v10}, LX/Bce;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;LX/Bcg;Landroid/content/Intent;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 947
    .line 948
    .line 949
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0c:Z

    .line 950
    .line 951
    if-eqz v0, :cond_8

    .line 952
    .line 953
    invoke-virtual {v2, v7}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 954
    .line 955
    .line 956
    :cond_8
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0Q:LX/0nB;

    .line 957
    .line 958
    new-instance v0, LX/Bci;

    .line 959
    .line 960
    invoke-direct {v0, p0, v6}, LX/Bci;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;LX/3NZ;)V

    .line 961
    .line 962
    .line 963
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    new-instance v1, LX/Bcd;

    .line 968
    .line 969
    invoke-direct {v1, p0, v7, v2}, LX/Bcd;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;Landroid/preference/Preference;Landroid/preference/PreferenceCategory;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0T:Ljava/util/concurrent/ExecutorService;

    .line 973
    .line 974
    invoke-static {v6, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 975
    .line 976
    .line 977
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0b:Z

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    if-eqz v0, :cond_9

    .line 981
    .line 982
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0G:LX/4jM;

    .line 983
    .line 984
    invoke-virtual {v0}, LX/4jM;->A02()LX/7Tl;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    iget-boolean v0, v1, LX/7Tl;->A06:Z

    .line 989
    .line 990
    if-eqz v0, :cond_9

    .line 991
    .line 992
    const/16 v0, 0x9

    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/7Tl;->A00(I)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_9

    .line 999
    .line 1000
    const/4 v6, 0x1

    .line 1001
    :cond_9
    if-eqz v6, :cond_a

    .line 1002
    .line 1003
    new-instance v8, Landroid/preference/Preference;

    .line 1004
    .line 1005
    invoke-direct {v8, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x7f1200b9

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v11}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0Q:LX/0nB;

    .line 1021
    .line 1022
    new-instance v0, LX/Bcj;

    .line 1023
    .line 1024
    invoke-direct {v0, p0}, LX/Bcj;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    new-instance v1, LX/Bca;

    .line 1032
    .line 1033
    invoke-direct {v1, p0, v2, v8}, LX/Bca;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0T:Ljava/util/concurrent/ExecutorService;

    .line 1037
    .line 1038
    invoke-static {v6, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_a
    iget-object v6, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A08:LX/0mM;

    .line 1042
    .line 1043
    const/16 v1, 0x16d

    .line 1044
    .line 1045
    invoke-interface {v6, v1, v11}, LX/0mM;->An0(IZ)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_b

    .line 1050
    .line 1051
    const v1, 0x7f120881

    .line 1052
    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v0}, LX/2xL;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1072
    .line 1073
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, LX/1WP;->A03:LX/0lu;

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_b
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0R:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_c

    .line 1101
    .line 1102
    iget-object v6, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A08:LX/0mM;

    .line 1103
    .line 1104
    const/16 v1, 0x53b

    .line 1105
    .line 1106
    invoke-interface {v6, v1, v11}, LX/0mM;->An0(IZ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_c

    .line 1111
    .line 1112
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0C:Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0C:Lcom/facebook/katana/settings/messaging/MobileOnlineAvailabilityPreference;

    .line 1118
    .line 1119
    new-instance v0, LX/Bcb;

    .line 1120
    .line 1121
    invoke-direct {v0, p0}, LX/Bcb;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0I:LX/Bcm;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LX/Bcm;->A01()V

    .line 1130
    .line 1131
    .line 1132
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0U:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_e

    .line 1135
    .line 1136
    new-instance v8, Landroid/preference/Preference;

    .line 1137
    .line 1138
    invoke-direct {v8, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v0, 0x491

    .line 1142
    .line 1143
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v8, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const v0, 0x7f1207f7

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, LX/9Z2;

    .line 1161
    .line 1162
    invoke-direct {v0, p0}, LX/9Z2;-><init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v8, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v7, Landroid/content/Intent;

    .line 1169
    .line 1170
    const-class v0, Lcom/facebook/onsitesignals/autofill/AutofillFullScreenActivity;

    .line 1171
    .line 1172
    invoke-direct {v7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v0, 0x12d

    .line 1176
    .line 1177
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    .line 1183
    .line 1184
    const/16 v1, 0x2682

    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0A:LX/0li;

    .line 1187
    .line 1188
    const/4 v6, 0x0

    .line 1189
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, LX/2Lm;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/2Lm;->A04()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_d

    .line 1200
    .line 1201
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A08:LX/0mM;

    .line 1202
    .line 1203
    const/16 v0, 0x42d

    .line 1204
    .line 1205
    invoke-interface {v1, v0, v11}, LX/0mM;->An0(IZ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_d

    .line 1210
    .line 1211
    const/4 v6, 0x1

    .line 1212
    :cond_d
    const/16 v0, 0xc6

    .line 1213
    .line 1214
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v8}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1225
    .line 1226
    .line 1227
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0X:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_f

    .line 1230
    .line 1231
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0U:Z

    .line 1232
    .line 1233
    if-nez v0, :cond_f

    .line 1234
    .line 1235
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0K:Lcom/facebook/ui/browser/prefs/BrowserDataPreference;

    .line 1236
    .line 1237
    const v0, 0x7f123976

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v6, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0K:Lcom/facebook/ui/browser/prefs/BrowserDataPreference;

    .line 1244
    .line 1245
    const v0, 0x7f1c040f

    .line 1246
    .line 1247
    .line 1248
    iput v0, v6, Lcom/facebook/ui/browser/prefs/BrowserDataPreference;->A00:I

    .line 1249
    .line 1250
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0V:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_10

    .line 1256
    .line 1257
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0U:Z

    .line 1258
    .line 1259
    if-nez v0, :cond_10

    .line 1260
    .line 1261
    iget-object v1, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0J:Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;

    .line 1262
    .line 1263
    const v0, 0x7f123975

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v6, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0J:Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;

    .line 1270
    .line 1271
    const v0, 0x7f1c040f

    .line 1272
    .line 1273
    .line 1274
    iput v0, v6, Lcom/facebook/ui/browser/prefs/BrowserClearAutofillDataPreference;->A00:I

    .line 1275
    .line 1276
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_10
    invoke-virtual {p0, v5}, Lcom/facebook/base/activity/FbPreferenceActivity;->A07(Landroid/preference/PreferenceGroup;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {p0, v5}, Lcom/facebook/base/activity/FbPreferenceActivity;->A07(Landroid/preference/PreferenceGroup;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Landroid/preference/PreferenceCategory;

    .line 1286
    .line 1287
    invoke-direct {v3, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    const v0, 0x7f123981

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0Y:Z

    .line 1300
    .line 1301
    if-eqz v0, :cond_11

    .line 1302
    .line 1303
    new-instance v2, Landroid/content/Intent;

    .line 1304
    .line 1305
    const-class v0, Lcom/facebook/growth/addcontactpoint/AddContactpointActivity;

    .line 1306
    .line 1307
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "launch_point"

    .line 1311
    .line 1312
    const-string v0, "settings_phone_acquisition"

    .line 1313
    .line 1314
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Landroid/preference/Preference;

    .line 1318
    .line 1319
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1320
    .line 1321
    .line 1322
    const v0, 0x7f123982

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 1326
    .line 1327
    .line 1328
    const v0, 0x7f123983

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 1338
    .line 1339
    .line 1340
    :cond_11
    invoke-virtual {v3}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_12

    .line 1345
    .line 1346
    invoke-virtual {v5, v3}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 1347
    .line 1348
    .line 1349
    :cond_12
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 1350
    .line 1351
    invoke-virtual {v0, v5}, LX/5Ay;->A03(Landroid/preference/PreferenceGroup;)V

    .line 1352
    .line 1353
    .line 1354
    if-eqz p1, :cond_18

    .line 1355
    .line 1356
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0S:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_18

    .line 1367
    .line 1368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/Bcu;

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1383
    .line 1384
    .line 1385
    goto :goto_2

    .line 1386
    :cond_13
    invoke-virtual {v7, v10}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_1

    .line 1390
    .line 1391
    :cond_14
    const v10, 0x7f1243d4

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    filled-new-array {v9, v1, v0}, [Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v6, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    goto/16 :goto_0

    .line 1415
    .line 1416
    :cond_15
    const v9, 0x7f1243d1

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v6, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto/16 :goto_0

    .line 1436
    .line 1437
    :cond_16
    const v1, 0x7f1243d3

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto/16 :goto_0

    .line 1453
    .line 1454
    :cond_17
    const v0, 0x7f1243ce

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    goto/16 :goto_0

    .line 1462
    .line 1463
    :cond_18
    return-void
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "app_settings"

    return-object v0
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f010073

    .line 8
    .line 9
    .line 10
    const v0, 0x7f01009b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1e0106cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, -0x68f68707

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x36d521f4    # -699872.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const-string v0, "video_autoplay"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0N:Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    const/16 v2, 0x2840

    .line 23
    .line 24
    iget-object v1, v5, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2tA;

    .line 32
    .line 33
    invoke-virtual {v5, v0, v3}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A02(LX/2tA;Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/2tA;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Lcom/facebook/video/settings/VideoAutoplaySettingsServerMigrationHelper;->A03(LX/2tA;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "global_subtitle"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x6189

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0A:LX/0li;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/4di;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4di;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const v0, -0x3afa7d3b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0S:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Bcu;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Bcu;->getInstanceState()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x33130616

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0R:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f12006c

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1200cf

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v0}, LX/5Ay;->A02(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x5aeb3723

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0B:LX/5Ay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0100a2

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010074

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
