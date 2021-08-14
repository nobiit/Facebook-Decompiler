.class public final LX/3Jt;
.super LX/3Jr;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/15s;

.field public final A02:LX/0tf;

.field public final A03:LX/0AO;

.field public final A04:LX/01A;

.field public final A05:LX/3KA;

.field public final A06:LX/1V9;

.field public final A07:Lcom/facebook/content/SecureContextHelper;

.field public final A08:LX/0mM;

.field public final A09:LX/2GK;

.field public final A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0B:LX/3Ju;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:LX/0AH;

.field public final A0E:LX/3Jx;

.field public final A0F:LX/3Jw;

.field public final A0G:LX/29v;

.field public final A0H:LX/0MS;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;LX/0AO;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Jr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Jt;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Jt;->A03:LX/0AO;

    .line 22
    .line 23
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Jt;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 28
    .line 29
    sget-object v0, LX/019;->A00:LX/019;

    .line 30
    .line 31
    iput-object v0, p0, LX/3Jt;->A04:LX/01A;

    .line 32
    .line 33
    invoke-static {p1}, LX/29s;->A00(LX/0kw;)LX/29v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Jt;->A0G:LX/29v;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Jt;->A02:LX/0tf;

    .line 44
    .line 45
    invoke-static {p1}, LX/15s;->A00(LX/0kw;)LX/15s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Jt;->A01:LX/15s;

    .line 50
    .line 51
    invoke-static {p1}, LX/3Ju;->A01(LX/0kw;)LX/3Ju;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Jt;->A0B:LX/3Ju;

    .line 56
    .line 57
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3Jt;->A06:LX/1V9;

    .line 62
    .line 63
    const v0, 0x894d

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3Jt;->A0D:LX/0AH;

    .line 71
    .line 72
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3Jt;->A0C:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3Jt;->A08:LX/0mM;

    .line 83
    .line 84
    invoke-static {p1}, LX/3KA;->A00(LX/0kw;)LX/3KA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3Jt;->A05:LX/3KA;

    .line 89
    .line 90
    invoke-static {p1}, LX/3Jw;->A00(LX/0kw;)LX/3Jw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3Jt;->A0F:LX/3Jw;

    .line 95
    .line 96
    invoke-static {p1}, LX/3Jx;->A00(LX/0kw;)LX/3Jx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3Jt;->A0E:LX/3Jx;

    .line 101
    .line 102
    iput-object p2, p0, LX/3Jt;->A09:LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x205fe000108f8L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v2, LX/0MR;

    .line 118
    .line 119
    new-instance v1, LX/3Jb;

    .line 120
    .line 121
    const-string v0, "BrowserExternalIntentHandler"

    .line 122
    .line 123
    invoke-direct {v1, p3, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, LX/0MR;-><init>(LX/0MQ;LX/07z;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, LX/3Jt;->A0H:LX/0MS;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/facebook/browser/external/ChromeCustomTabsHandlerService;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v1, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A01(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 0
    iget-object v2, p0, LX/3Jt;->A08:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x303

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, LX/3Jt;->A09:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x1005500030159L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v0, v1, v4}, LX/0qA;->Ari(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_9

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "force_external_browser"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "com.facebook.intent.extra.SKIP_IN_APP_BROWSER"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/3Jt;->A0D:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 72
    .line 73
    sget-object v0, LX/1pF;->A01:LX/0lu;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 82
    :goto_2
    if-nez v0, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, LX/3Jt;->A0C:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/3Jt;->A0D:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :goto_3
    if-eqz v3, :cond_9

    .line 109
    .line 110
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    iget-object v0, p0, LX/3Jt;->A0D:LX/0AH;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v1, p0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 126
    .line 127
    sget-object v0, LX/1pF;->A01:LX/0lu;

    .line 128
    .line 129
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, LX/1aa;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/3Jt;->A05:LX/3KA;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/3KA;->A01(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    const/4 v0, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :try_start_0
    const/16 v0, 0x9

    .line 170
    .line 171
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x80

    .line 176
    .line 177
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "lassovideos.com"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "video"

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v1, 0x1

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    :catch_0
    :cond_8
    const/4 v1, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    return-object v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static A02(Landroid/content/Intent;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string v0, "og_title"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "conversations_feedback_id"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tracking_codes"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.facebook.intent.extra.SKIP_IN_APP_BROWSER"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "force_external_browser"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "post_url_data"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "iab_click_source"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_survey_config"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "browser_metrics_join_key"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private A03(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    sget-object v4, LX/1pF;->A04:LX/0lu;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    iget-object v2, v0, LX/3Jt;->A04:LX/01A;

    .line 15
    .line 16
    invoke-interface {v2}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long v8, v4, v6

    .line 21
    .line 22
    const-wide/32 v6, 0x5265c00

    .line 23
    .line 24
    .line 25
    cmp-long v2, v8, v6

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/16 v3, 0x21b5

    .line 31
    .line 32
    iget-object v2, v0, LX/3Jt;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0y2;

    .line 39
    .line 40
    new-instance v2, LX/8bw;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4, v5}, LX/8bw;-><init>(LX/3Jt;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v4, 0xa3bc

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LX/3Jt;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/Bo9;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, LX/Bo9;->A02(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v3, :cond_32

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    const-class v3, LX/3KB;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v3, 0x1

    .line 102
    if-nez v4, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :catch_0
    :cond_1
    const/4 v3, 0x0

    .line 105
    :cond_2
    if-eqz v3, :cond_7

    .line 106
    .line 107
    :cond_3
    const/4 v3, 0x0

    .line 108
    :goto_0
    if-eqz v3, :cond_32

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v3, "/auth.php"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :cond_5
    if-eqz v3, :cond_1d

    .line 135
    .line 136
    iget-object v6, v0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    sget-object v5, LX/1pF;->A05:LX/0lu;

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    iget-object v3, v0, LX/3Jt;->A04:LX/01A;

    .line 147
    .line 148
    invoke-interface {v3}, LX/01A;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sub-long/2addr v7, v4

    .line 153
    const/4 v9, 0x1

    .line 154
    const-wide/32 v5, 0x5265c00

    .line 155
    .line 156
    .line 157
    cmp-long v4, v7, v5

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-lez v4, :cond_6

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    :cond_6
    const-string v7, "url"

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    if-nez v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LX/3CJ;->A03(Landroid/net/Uri;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    invoke-static {v2}, LX/3Jt;->A02(Landroid/content/Intent;)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v3, "bp"

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_b
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    :try_start_2
    const-string v3, "url2"

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, LX/3Jt;->A07:Lcom/facebook/content/SecureContextHelper;

    .line 235
    .line 236
    invoke-interface {v3, v2, v1}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_9
    new-instance v4, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v3, "Unwrapped Uri is null/empty"

    .line 244
    .line 245
    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 249
    :catch_1
    move-exception v6

    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    const/4 v8, 0x1

    .line 253
    goto :goto_3

    .line 254
    :catch_2
    move-exception v6

    .line 255
    :goto_2
    iget-object v5, v0, LX/3Jt;->A03:LX/0AO;

    .line 256
    .line 257
    const-string v4, "BrowserExternalIntentHandler"

    .line 258
    .line 259
    const-string v3, ".maybeUseInAppBrowser"

    .line 260
    .line 261
    invoke-static {v4, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v3, "Launching SSO to vulnerable browser due to exception"

    .line 266
    .line 267
    invoke-static {v4, v3}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iput-object v6, v3, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-virtual {v3}, LX/0Bm;->A00()LX/0AY;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v5, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_3
    if-eqz v8, :cond_c

    .line 281
    .line 282
    iget-object v3, v0, LX/3Jt;->A0A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 283
    .line 284
    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v5, LX/1pF;->A05:LX/0lu;

    .line 289
    .line 290
    iget-object v3, v0, LX/3Jt;->A04:LX/01A;

    .line 291
    .line 292
    invoke-interface {v3}, LX/01A;->now()J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-interface {v6, v5, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 297
    .line 298
    .line 299
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 300
    .line 301
    .line 302
    :cond_c
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, LX/3Jt;->A01(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eq v4, v3, :cond_d

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-eqz v9, :cond_11

    .line 320
    .line 321
    const-string v4, "1"

    .line 322
    .line 323
    :goto_4
    const-string v3, "redirect"

    .line 324
    .line 325
    invoke-virtual {v5, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, LX/3Jt;->A02(Landroid/content/Intent;)V

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v3, "cb"

    .line 364
    .line 365
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :cond_e
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_1c

    .line 374
    .line 375
    move-object v4, v2

    .line 376
    move-object v3, v1

    .line 377
    const/4 v14, 0x1

    .line 378
    if-eqz p2, :cond_1b

    .line 379
    .line 380
    instance-of v5, v1, Landroid/app/Activity;

    .line 381
    .line 382
    if-eqz v5, :cond_1b

    .line 383
    .line 384
    if-eqz p1, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_1b

    .line 391
    .line 392
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_1b

    .line 397
    .line 398
    const-string v2, "1"

    .line 399
    .line 400
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    const-string v9, ""

    .line 405
    .line 406
    const-string v7, "2"

    .line 407
    .line 408
    if-nez v13, :cond_12

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_12

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v8, v0, LX/3Jt;->A09:LX/2GK;

    .line 421
    .line 422
    const-wide v1, 0x3028c0000013bL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v1, v2, v9}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/16 v1, 0x2c

    .line 432
    .line 433
    invoke-static {v2, v1}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    :goto_5
    if-nez v1, :cond_13

    .line 461
    .line 462
    return v14

    .line 463
    :cond_10
    const/4 v1, 0x0

    .line 464
    goto :goto_5

    .line 465
    :cond_11
    const-string v4, "0"

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_12
    check-cast v1, Landroid/app/Activity;

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1b

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_13

    .line 486
    .line 487
    return v14

    .line 488
    :cond_13
    iget-object v8, v0, LX/3Jt;->A09:LX/2GK;

    .line 489
    .line 490
    const-wide v1, 0x3028c0001013cL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-interface {v8, v1, v2, v9}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v11, 0x0

    .line 504
    if-nez v1, :cond_19

    .line 505
    .line 506
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_19

    .line 511
    .line 512
    const/16 v1, 0x2c

    .line 513
    .line 514
    invoke-static {v2, v1}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_19

    .line 527
    .line 528
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/String;

    .line 533
    .line 534
    const/16 v1, 0x3d

    .line 535
    .line 536
    invoke-static {v2, v1}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {v1, v5}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v2, v0, LX/3Jt;->A06:LX/1V9;

    .line 559
    .line 560
    const/16 v1, 0x40

    .line 561
    .line 562
    invoke-virtual {v2, v5, v1}, LX/01m;->A03(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 567
    .line 568
    array-length v8, v9

    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_6
    if-ge v2, v8, :cond_14

    .line 571
    .line 572
    aget-object v1, v9, v2

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_18

    .line 583
    .line 584
    const/4 v0, 0x1

    .line 585
    :goto_7
    if-eqz v0, :cond_1b

    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    const/16 v0, 0x31

    .line 592
    .line 593
    const/4 v2, -0x1

    .line 594
    if-eq v1, v0, :cond_17

    .line 595
    .line 596
    const/16 v0, 0x32

    .line 597
    .line 598
    if-ne v1, v0, :cond_15

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v1, 0x1

    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    :cond_15
    :goto_8
    const/4 v1, -0x1

    .line 608
    :cond_16
    if-eqz v1, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    return v14

    .line 615
    :cond_17
    const/4 v1, 0x0

    .line 616
    if-nez v13, :cond_16

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_19
    const/4 v0, 0x0

    .line 623
    goto :goto_7

    .line 624
    :cond_1a
    new-instance v1, Landroid/content/Intent;

    .line 625
    .line 626
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    check-cast v3, Landroid/app/Activity;

    .line 637
    .line 638
    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 639
    .line 640
    .line 641
    return v14

    .line 642
    :goto_9
    const/4 v14, 0x1

    .line 643
    :cond_1b
    return v14

    .line 644
    :cond_1c
    const/4 v14, 0x0

    .line 645
    return v14

    .line 646
    :cond_1d
    iget-object v3, v0, LX/3Jt;->A0C:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_20

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v4}, LX/1aa;->A03(Landroid/net/Uri;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v3, "/work/sso/mobile_reauth"

    .line 669
    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const/4 v3, 0x1

    .line 675
    if-nez v4, :cond_1f

    .line 676
    .line 677
    :cond_1e
    const/4 v3, 0x0

    .line 678
    :cond_1f
    if-eqz v3, :cond_20

    .line 679
    .line 680
    invoke-static {v2}, LX/3Jt;->A02(Landroid/content/Intent;)V

    .line 681
    .line 682
    .line 683
    return v6

    .line 684
    :cond_20
    invoke-direct {v0, v2, v1}, LX/3Jt;->A01(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const/4 v3, 0x0

    .line 693
    if-eq v4, v3, :cond_29

    .line 694
    .line 695
    iget-object v7, v0, LX/3Jt;->A0E:LX/3Jx;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const/4 v9, 0x0

    .line 706
    const-string v4, "iab_click_source"

    .line 707
    .line 708
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    const-string v5, "tracking_codes"

    .line 713
    .line 714
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const/4 v12, 0x1

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    move-object/from16 v16, v9

    .line 723
    .line 724
    move-object v13, v9

    .line 725
    invoke-virtual/range {v7 .. v16}, LX/3Jx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v8, v0, LX/3Jt;->A0F:LX/3Jw;

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual/range {v8 .. v13}, LX/3Jw;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v2}, LX/3Jt;->A02(Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    const-string v16, "android-app://m.facebook.com"

    .line 753
    .line 754
    const-string v10, "android.intent.extra.REFERRER"

    .line 755
    .line 756
    iget-object v5, v0, LX/3Jt;->A08:LX/0mM;

    .line 757
    .line 758
    const/16 v4, 0x327

    .line 759
    .line 760
    invoke-interface {v5, v4, v6}, LX/0mM;->An0(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_21

    .line 765
    .line 766
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v2, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    :cond_21
    iget-object v7, v0, LX/3Jt;->A09:LX/2GK;

    .line 774
    .line 775
    const-wide v4, 0x1005500030159L

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-interface {v7, v4, v5, v6}, LX/0qA;->Ari(JZ)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_27

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    new-instance v7, Landroid/content/Intent;

    .line 791
    .line 792
    const-string v4, "http://www.example.com"

    .line 793
    .line 794
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const-string v4, "android.intent.action.VIEW"

    .line 799
    .line 800
    invoke-direct {v7, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v7, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    new-instance v9, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    :cond_22
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_23

    .line 821
    .line 822
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 827
    .line 828
    new-instance v5, Landroid/content/Intent;

    .line 829
    .line 830
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v4, "android.support.customtabs.action.CustomTabsService"

    .line 834
    .line 835
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    iget-object v4, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 839
    .line 840
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-eqz v4, :cond_22

    .line 850
    .line 851
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    if-nez v4, :cond_27

    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    new-instance v8, LX/Mmm;

    .line 866
    .line 867
    invoke-direct {v8}, LX/Mmm;-><init>()V

    .line 868
    .line 869
    .line 870
    sget-object v4, LX/2Ld;->A0H:LX/2Ld;

    .line 871
    .line 872
    invoke-static {v1, v4}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    iget-object v5, v8, LX/Mmm;->A02:Landroid/content/Intent;

    .line 877
    .line 878
    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 879
    .line 880
    invoke-virtual {v5, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    iget-object v11, v0, LX/3Jt;->A09:LX/2GK;

    .line 884
    .line 885
    const-wide v4, 0x1005500020158L

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    invoke-interface {v11, v4, v5}, LX/0qA;->Arh(J)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_24

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    const v4, 0x7f0801a7

    .line 901
    .line 902
    .line 903
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    const/high16 v4, 0x41c00000    # 24.0f

    .line 908
    .line 909
    invoke-static {v1, v4}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v11, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    const v4, 0x7f120044

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    const-string v4, "ChromeCustomTabsHandlerService.CCT_SHARE_TO_FACEBOOK_ACTION"

    .line 925
    .line 926
    invoke-static {v1, v4}, LX/3Jt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const/4 v11, 0x1

    .line 931
    new-instance v12, Landroid/os/Bundle;

    .line 932
    .line 933
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 934
    .line 935
    .line 936
    const-string v15, "android.support.customtabs.customaction.ID"

    .line 937
    .line 938
    invoke-virtual {v12, v15, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    const-string v4, "android.support.customtabs.customaction.ICON"

    .line 942
    .line 943
    invoke-virtual {v12, v4, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 944
    .line 945
    .line 946
    const-string v4, "android.support.customtabs.customaction.DESCRIPTION"

    .line 947
    .line 948
    invoke-virtual {v12, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v4, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 952
    .line 953
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 954
    .line 955
    .line 956
    iget-object v5, v8, LX/Mmm;->A02:Landroid/content/Intent;

    .line 957
    .line 958
    const-string v4, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 959
    .line 960
    invoke-virtual {v5, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    iget-object v5, v8, LX/Mmm;->A02:Landroid/content/Intent;

    .line 964
    .line 965
    const-string v4, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    .line 966
    .line 967
    invoke-virtual {v5, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    const v4, 0x7f120012

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    const-string v4, "ChromeCustomTabsHandlerService.CCT_SAVE_TO_FACEBOOK_ACTION"

    .line 978
    .line 979
    invoke-static {v1, v4}, LX/3Jt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-virtual {v8, v5, v4}, LX/Mmm;->A01(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 984
    .line 985
    .line 986
    const v4, 0x7f120011

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    const-string v4, "ChromeCustomTabsHandlerService.CCT_COPY_LINK_ACTION"

    .line 994
    .line 995
    invoke-static {v1, v4}, LX/3Jt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v8, v5, v4}, LX/Mmm;->A01(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 1000
    .line 1001
    .line 1002
    const v4, 0x7f120013

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const-string v4, "ChromeCustomTabsHandlerService.CCT_SHARE_TO_MESSENGER_ACTION"

    .line 1010
    .line 1011
    invoke-static {v1, v4}, LX/3Jt;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-virtual {v8, v5, v4}, LX/Mmm;->A01(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_24
    invoke-virtual {v8}, LX/Mmm;->A00()LX/Mmn;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iget-object v8, v5, LX/Mmn;->A00:Landroid/content/Intent;

    .line 1023
    .line 1024
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    const/4 v4, 0x1

    .line 1036
    if-ne v8, v4, :cond_25

    .line 1037
    .line 1038
    iget-object v8, v5, LX/Mmn;->A00:Landroid/content/Intent;

    .line 1039
    .line 1040
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1045
    .line 1046
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1047
    .line 1048
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    .line 1052
    .line 1053
    :cond_25
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v4, v0, LX/3Jt;->A01:LX/15s;

    .line 1062
    .line 1063
    if-eqz v2, :cond_26

    .line 1064
    .line 1065
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    const/16 v0, 0xbe

    .line 1070
    .line 1071
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    :cond_26
    const/4 v2, 0x0

    .line 1079
    const-string v0, "external_browser"

    .line 1080
    .line 1081
    invoke-virtual {v4, v2, v0, v0, v3}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    const-class v0, Landroid/app/Activity;

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Landroid/content/Context;

    .line 1091
    .line 1092
    iget-object v0, v5, LX/Mmn;->A00:Landroid/content/Intent;

    .line 1093
    .line 1094
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v5, LX/Mmn;->A00:Landroid/content/Intent;

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :cond_27
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v2, v0, LX/3Jt;->A01:LX/15s;

    .line 1114
    .line 1115
    if-eqz v1, :cond_28

    .line 1116
    .line 1117
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    const/16 v0, 0xbe

    .line 1122
    .line 1123
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    :cond_28
    const-string v0, "external_browser"

    .line 1131
    .line 1132
    invoke-virtual {v2, v15, v0, v0, v3}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1133
    .line 1134
    .line 1135
    return v6

    .line 1136
    :cond_29
    iget-object v5, v0, LX/3Jt;->A09:LX/2GK;

    .line 1137
    .line 1138
    const-wide v3, 0x10055000d0163L

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v5, v3, v4}, LX/0qA;->Arh(J)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    const/4 v10, 0x3

    .line 1148
    if-eqz v3, :cond_2d

    .line 1149
    .line 1150
    const v4, 0x859c

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v0, LX/3Jt;->A00:LX/0li;

    .line 1154
    .line 1155
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    check-cast v9, LX/80f;

    .line 1160
    .line 1161
    const/16 v3, 0x1f4

    .line 1162
    .line 1163
    monitor-enter v9

    .line 1164
    int-to-long v7, v3

    .line 1165
    :try_start_3
    const-wide/16 v13, 0x6a4

    .line 1166
    .line 1167
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1168
    :try_start_4
    iget-object v3, v9, LX/80f;->A03:LX/0AT;

    .line 1169
    .line 1170
    invoke-interface {v3}, LX/0AT;->now()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v11

    .line 1174
    iget v4, v9, LX/80f;->A00:I

    .line 1175
    .line 1176
    const/4 v3, 0x1

    .line 1177
    if-eq v4, v3, :cond_2a

    .line 1178
    .line 1179
    const/4 v3, 0x2

    .line 1180
    if-eq v4, v3, :cond_2b

    .line 1181
    .line 1182
    const/4 v3, 0x3

    .line 1183
    if-ne v4, v3, :cond_2c

    .line 1184
    .line 1185
    iget-wide v4, v9, LX/80f;->A02:J

    .line 1186
    .line 1187
    add-long/2addr v4, v13

    .line 1188
    goto :goto_b

    .line 1189
    :cond_2a
    iget-wide v4, v9, LX/80f;->A01:J

    .line 1190
    .line 1191
    add-long/2addr v4, v7

    .line 1192
    goto :goto_b

    .line 1193
    :cond_2b
    const-wide/16 v4, 0xd84

    .line 1194
    .line 1195
    :goto_b
    cmp-long v3, v11, v4

    .line 1196
    .line 1197
    if-gtz v3, :cond_2c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1198
    .line 1199
    :try_start_5
    monitor-exit v9

    .line 1200
    const/4 v3, 0x0

    .line 1201
    goto/16 :goto_e

    .line 1202
    .line 1203
    :cond_2c
    monitor-exit v9

    .line 1204
    goto :goto_d

    .line 1205
    :catchall_0
    move-exception v0

    .line 1206
    monitor-exit v9

    .line 1207
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1208
    :catchall_1
    move-exception v0

    .line 1209
    monitor-exit v9

    .line 1210
    throw v0

    .line 1211
    :cond_2d
    const v4, 0x859c

    .line 1212
    .line 1213
    .line 1214
    iget-object v3, v0, LX/3Jt;->A00:LX/0li;

    .line 1215
    .line 1216
    invoke-static {v10, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LX/80f;

    .line 1221
    .line 1222
    invoke-virtual {v3}, LX/80f;->A01()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v0, LX/3Jt;->A0B:LX/3Ju;

    .line 1226
    .line 1227
    invoke-virtual {v3, v2, v1}, LX/3Ju;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v0, LX/3Jt;->A0H:LX/0MS;

    .line 1231
    .line 1232
    invoke-virtual {v3, v2, v1}, LX/0MS;->A0A(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    if-eqz v7, :cond_32

    .line 1237
    .line 1238
    iget-object v4, v0, LX/3Jt;->A09:LX/2GK;

    .line 1239
    .line 1240
    const-wide v2, 0x1058c000018f3L

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    const/4 v6, 0x5

    .line 1250
    if-nez v2, :cond_2f

    .line 1251
    .line 1252
    iget-object v4, v0, LX/3Jt;->A09:LX/2GK;

    .line 1253
    .line 1254
    const-wide v2, 0x1058c000118f4L

    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v4, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-nez v2, :cond_2f

    .line 1264
    .line 1265
    const/16 v2, 0x42a0

    .line 1266
    .line 1267
    iget-object v0, v0, LX/3Jt;->A00:LX/0li;

    .line 1268
    .line 1269
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    check-cast v2, Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 1274
    .line 1275
    invoke-static {v2}, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00(Lcom/facebook/ui/browser/helium/HeliumSetup;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_2e

    .line 1280
    .line 1281
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1282
    .line 1283
    iput-object v0, v2, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01:Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v4, LX/PZ3;

    .line 1290
    .line 1291
    invoke-direct {v4, v2, v0}, LX/PZ3;-><init>(Lcom/facebook/ui/browser/helium/HeliumSetup;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v3, 0x4217

    .line 1295
    .line 1296
    iget-object v2, v2, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LX/3kt;

    .line 1304
    .line 1305
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v2, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    const-string v0, "heliumiab"

    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, LX/3nE;->A06()LX/3nF;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    sget-object v0, LX/7jm;->A00:Ljava/util/concurrent/Executor;

    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v4}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 1323
    .line 1324
    .line 1325
    :cond_2e
    :goto_c
    invoke-virtual {v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_f

    .line 1329
    :goto_d
    const/4 v3, 0x1

    .line 1330
    :goto_e
    monitor-exit v9

    .line 1331
    if-nez v3, :cond_2d

    .line 1332
    .line 1333
    :goto_f
    const/4 v0, 0x1

    .line 1334
    return v0

    .line 1335
    :cond_2f
    const/16 v3, 0x42a0

    .line 1336
    .line 1337
    iget-object v2, v0, LX/3Jt;->A00:LX/0li;

    .line 1338
    .line 1339
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 1344
    .line 1345
    invoke-static {v5}, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00(Lcom/facebook/ui/browser/helium/HeliumSetup;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-nez v2, :cond_30

    .line 1350
    .line 1351
    const/4 v2, 0x0

    .line 1352
    :goto_10
    if-nez v2, :cond_31

    .line 1353
    .line 1354
    const/16 v2, 0x42a0

    .line 1355
    .line 1356
    iget-object v0, v0, LX/3Jt;->A00:LX/0li;

    .line 1357
    .line 1358
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/facebook/ui/browser/helium/HeliumSetup;

    .line 1363
    .line 1364
    invoke-virtual {v0}, Lcom/facebook/ui/browser/helium/HeliumSetup;->A01()V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :cond_30
    const/16 v4, 0x200e

    .line 1369
    .line 1370
    iget-object v2, v5, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 1371
    .line 1372
    const/4 v3, 0x1

    .line 1373
    invoke-static {v3, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Landroid/content/Context;

    .line 1378
    .line 1379
    invoke-static {v2}, Lcom/facebook/browser/lite/helium_loader/HeliumWebViewLoader;->loadHeliumVoltronModule(Landroid/content/Context;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v5, v5, Lcom/facebook/ui/browser/helium/HeliumSetup;->A00:LX/0li;

    .line 1383
    .line 1384
    invoke-static {v3, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Landroid/content/Context;

    .line 1389
    .line 1390
    const/4 v3, 0x4

    .line 1391
    const v2, 0xa25f

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v3, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, LX/B1i;

    .line 1399
    .line 1400
    invoke-static {v4, v2}, Lcom/facebook/browser/lite/helium_loader/HeliumWebViewLoader;->loadHeliumLibraryAndAssets(Landroid/content/Context;LX/B1i;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {}, Lcom/facebook/browser/lite/helium_loader/HeliumWebViewLoader;->registerHeliumCookieManager()V

    .line 1404
    .line 1405
    .line 1406
    const/4 v2, 0x1

    .line 1407
    goto :goto_10

    .line 1408
    :cond_31
    iget-object v0, v0, LX/3Jt;->A09:LX/2GK;

    .line 1409
    .line 1410
    const-wide v2, 0x1058c000118f4L

    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_2e

    .line 1420
    .line 1421
    const/4 v2, 0x1

    .line 1422
    const-string v0, "BrowserLiteIntent.EXTRA_USE_HELIUM_IAB"

    .line 1423
    .line 1424
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_c

    .line 1428
    :cond_32
    return v6
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
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
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;ILandroid/app/Activity;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, LX/3Jt;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/3Jt;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A06(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Jt;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
