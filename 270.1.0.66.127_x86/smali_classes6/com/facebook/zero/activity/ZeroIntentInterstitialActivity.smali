.class public Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# static fields
.field public static final A0C:Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/0qn;

.field public A02:LX/0AO;

.field public A03:LX/01F;

.field public A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A05:LX/0li;

.field public A06:LX/2wR;

.field public A07:LX/0G7;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:I

.field public A0B:LX/2Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0C:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/1aa;->A06(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "no_warn_external"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/16 v0, 0x4c4

    .line 46
    .line 47
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A09:Z

    .line 55
    .line 56
    const-string v2, "Activity not found for intent: [%s]"

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A07:LX/0G7;

    .line 61
    .line 62
    iget-object v1, v0, LX/0G7;->A04:LX/0MP;

    .line 63
    .line 64
    iget v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0A:I

    .line 65
    .line 66
    invoke-virtual {v1, v3, v0, p0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    sget-object v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0C:Ljava/lang/Class;

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v2, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A07:LX/0G7;

    .line 81
    .line 82
    iget-object v0, v0, LX/0G7;->A04:LX/0MP;

    .line 83
    .line 84
    invoke-virtual {v0, v3, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    sget-object v1, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0C:Ljava/lang/Class;

    .line 89
    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, v0}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
    .line 101
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0B:LX/2Gw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A03:LX/01F;

    .line 33
    .line 34
    invoke-static {v2}, LX/2wP;->A00(LX/0kw;)LX/2wP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A06:LX/2wR;

    .line 39
    .line 40
    invoke-static {v2}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A01:LX/0qn;

    .line 45
    .line 46
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A02:LX/0AO;

    .line 51
    .line 52
    invoke-static {v2}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A07:LX/0G7;

    .line 57
    .line 58
    invoke-static {v2}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A01:LX/0qn;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/BoE;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LX/BoE;-><init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x38

    .line 76
    .line 77
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0B:LX/2Gw;

    .line 89
    .line 90
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v0, "destination_intent"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Intent;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 106
    .line 107
    const/16 v0, 0x4c5

    .line 108
    .line 109
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, LX/2S4;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A02:LX/0AO;

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0C:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Error parsing feature key extra: "

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "url_interstitial"

    .line 145
    .line 146
    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const-string v0, "start_for_result"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A09:Z

    .line 175
    .line 176
    const-string v0, "request_code"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0A:I

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    const/16 v1, 0x23ea

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1R1;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A1A()V

    .line 204
    .line 205
    .line 206
    :cond_2
    return-void

    .line 207
    :cond_3
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A06:LX/2wR;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v5, 0x22d4

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1EX;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A03:LX/01F;

    .line 230
    .line 231
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 232
    .line 233
    if-ne v1, v0, :cond_c

    .line 234
    .line 235
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "url_interstitial"

    .line 238
    .line 239
    if-ne v1, v0, :cond_c

    .line 240
    .line 241
    const/16 v1, 0x21ff

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 244
    .line 245
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 250
    .line 251
    const v0, 0x7f122931

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "messenger_dialtone_link_upgrade_title"

    .line 259
    .line 260
    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/16 v5, 0x22d4

    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/1EX;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/1EX;->A0T()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v9, 0x0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A03:LX/01F;

    .line 283
    .line 284
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 285
    .line 286
    if-ne v1, v0, :cond_4

    .line 287
    .line 288
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "url_interstitial"

    .line 291
    .line 292
    if-ne v1, v0, :cond_4

    .line 293
    .line 294
    const/16 v1, 0x21ff

    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 297
    .line 298
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 303
    .line 304
    const v0, 0x7f122930

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "messenger_dialtone_link_upgrade_content"

    .line 312
    .line 313
    :goto_1
    invoke-virtual {v5, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_2
    new-instance v0, LX/BoF;

    .line 318
    .line 319
    invoke-direct {v0, p0}, LX/BoF;-><init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2, v7, v1, v0}, LX/2wR;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_2

    .line 336
    .line 337
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A06:LX/2wR;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 346
    .line 347
    invoke-virtual {v3, v2, v1, v0, p0}, LX/2wR;->A02(Ljava/lang/String;LX/15T;Ljava/lang/Object;Landroid/content/Context;)LX/147;

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 352
    .line 353
    const-string v5, "zero_location_services_content"

    .line 354
    .line 355
    const/16 v0, 0xf

    .line 356
    .line 357
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eq v1, v0, :cond_b

    .line 362
    .line 363
    const/16 v0, 0x1a0

    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eq v1, v0, :cond_b

    .line 370
    .line 371
    const-string v0, "voip_interstitial"

    .line 372
    .line 373
    if-ne v1, v0, :cond_5

    .line 374
    .line 375
    const/16 v1, 0x21ff

    .line 376
    .line 377
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 378
    .line 379
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 384
    .line 385
    const v0, 0x7f124604

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "zero_voip_call_dialog_content"

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_5
    const/16 v0, 0xd3

    .line 396
    .line 397
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v1, v0, :cond_6

    .line 402
    .line 403
    const/16 v1, 0x21ff

    .line 404
    .line 405
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 406
    .line 407
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 412
    .line 413
    const v0, 0x7f124600

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "zero_show_map_dialog_content"

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_6
    const/16 v0, 0x2f

    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-ne v1, v0, :cond_7

    .line 430
    .line 431
    const/16 v1, 0x21ff

    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 434
    .line 435
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 440
    .line 441
    const v0, 0x7f124603

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v0, "zero_upload_video_dialog_content"

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_7
    iget-object v5, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A03:LX/01F;

    .line 453
    .line 454
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 455
    .line 456
    if-ne v5, v0, :cond_8

    .line 457
    .line 458
    const v0, 0x7f122947

    .line 459
    .line 460
    .line 461
    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const/16 v1, 0x21ff

    .line 466
    .line 467
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 468
    .line 469
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 474
    .line 475
    const v1, 0x7f1245f4

    .line 476
    .line 477
    .line 478
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "zero_external_url_dialog_content"

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_8
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 491
    .line 492
    if-ne v5, v0, :cond_9

    .line 493
    .line 494
    const v0, 0x7f1216c8

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_9
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 499
    .line 500
    if-ne v5, v0, :cond_a

    .line 501
    .line 502
    const v0, 0x7f122faa

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_a
    sget-object v0, LX/01F;->A05:LX/01F;

    .line 507
    .line 508
    if-ne v5, v0, :cond_e

    .line 509
    .line 510
    const v0, 0x7f12219e

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_b
    const/16 v1, 0x21ff

    .line 515
    .line 516
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 517
    .line 518
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 523
    .line 524
    const v0, 0x7f1245f7

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v5, v0}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_c
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A08:Ljava/lang/String;

    .line 538
    .line 539
    const/16 v0, 0xd3

    .line 540
    .line 541
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-ne v1, v0, :cond_d

    .line 546
    .line 547
    const/16 v1, 0x21ff

    .line 548
    .line 549
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 550
    .line 551
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 556
    .line 557
    const v0, 0x7f1245ff

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "zero_show_map_button_title"

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_d
    const/16 v1, 0x21ff

    .line 569
    .line 570
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 571
    .line 572
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 577
    .line 578
    const v0, 0x7f1245f6

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "zero_generic_extra_data_charges_dialog_title"

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 590
    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v0, "Zero-rating isn\'t supported in the product: "

    .line 594
    .line 595
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_f
    if-nez v1, :cond_10

    .line 610
    .line 611
    const-string v2, "destination intent was null"

    .line 612
    .line 613
    :goto_4
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A02:LX/0AO;

    .line 614
    .line 615
    sget-object v0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A0C:Ljava/lang/Class;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v1, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_10
    const-string v2, "zero feature key was null"

    .line 629
    .line 630
    goto :goto_4
    .line 631
.end method

.method public final A1A()V
    .locals 3

    .line 0
    const/16 v2, 0x23ea

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1R1;

    .line 10
    .line 11
    const-string v0, "url_interstitial"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1R1;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android.intent.action.SEND"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "video/"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/BoG;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/BoG;-><init>(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;->A00(Lcom/facebook/zero/activity/ZeroIntentInterstitialActivity;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_intent_interstitial"

    return-object v0
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
