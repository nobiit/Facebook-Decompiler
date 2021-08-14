.class public final LX/2Ef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static volatile A06:LX/2Ef;


# instance fields
.field public final A00:LX/2Ge;

.field public final A01:LX/0mM;

.field public final A02:LX/2ag;

.field public final A03:LX/3Kj;

.field public final A04:LX/1WN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2Ef;

    .line 1
    .line 2
    sput-object v0, LX/2Ef;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/2Ge;LX/0mM;LX/2ag;LX/3Kj;LX/1WN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ef;->A00:LX/2Ge;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Ef;->A01:LX/0mM;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Ef;->A02:LX/2ag;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Ef;->A03:LX/3Kj;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Ef;->A04:LX/1WN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string/jumbo v0, "target_url"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, LX/2Ef;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const-string v0, "fallback_url"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {p0, v0, p1}, LX/2Ef;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :cond_2
    return-object v0
    .line 45
    .line 46
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p2, p0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    const/high16 v0, 0x10000

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "application_link_type"

    .line 24
    .line 25
    const-string/jumbo v0, "web"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "ref"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "app_id"

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_0
    return-object p0

    .line 57
    :cond_1
    return-object v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A02(Landroid/content/Context;Landroid/net/Uri;LX/3Kk;)Landroid/content/Intent;
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p2, LX/3Kk;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3Kl;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Kl;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, LX/2Ef;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A03(Landroid/content/Context;Landroid/net/Uri;LX/3Kk;LX/8po;)Landroid/content/Intent;
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/2Ef;->A09(Landroid/net/Uri;)LX/3Wc;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    const-string v0, "extra_applink_key"

    .line 7
    .line 8
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    if-nez v13, :cond_0

    .line 13
    .line 14
    const-string v13, "applink_data"

    .line 15
    .line 16
    :cond_0
    iget-object v12, v14, LX/3Wc;->A04:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v18, v12

    .line 19
    .line 20
    iget-object v11, v14, LX/3Wc;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "extra_app_name"

    .line 23
    .line 24
    const/high16 v9, 0x10000

    .line 25
    .line 26
    const/high16 v8, 0x10000000

    .line 27
    .line 28
    const-string v17, ""

    .line 29
    .line 30
    const-string v16, "com.facebook.application."

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    if-eqz p2, :cond_c

    .line 35
    .line 36
    iget-object v0, v1, LX/3Kk;->A00:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    iget-object v0, v1, LX/3Kk;->A00:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :catch_0
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/3Kl;

    .line 63
    .line 64
    iget-object v0, v4, LX/3Kl;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v4, LX/3Kl;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v1, "android.intent.action.CALL"

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    move-object/from16 v2, v17

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    :cond_2
    move-object/from16 v0, v16

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v11}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v6, Landroid/content/ComponentName;

    .line 107
    .line 108
    iget-object v3, v4, LX/3Kl;->A06:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v4, LX/3Kl;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v6, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/3Kl;->A00:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v4, LX/3Kl;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_1

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    iget-object v3, v4, LX/3Kl;->A04:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "is_app_link"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 198
    .line 199
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 200
    .line 201
    iget-object v3, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v4, LX/3Kl;->A06:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    new-instance v1, Landroid/content/ComponentName;

    .line 212
    .line 213
    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    iput-object v15, v2, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00:Landroid/net/Uri;

    .line 228
    .line 229
    iget-object v0, v4, LX/3Kl;->A07:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v1, v4, LX/3Kl;->A06:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v0, 0x40

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v4, LX/3Kl;->A07:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/2Ef;->A0E(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    goto/16 :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    :cond_6
    iget-object v0, v4, LX/3Kl;->A02:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string v3, "android.intent.action.VIEW"

    .line 268
    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    iget-object v0, v4, LX/3Kl;->A02:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string/jumbo v0, "telprompt"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-static {v2}, LX/2Ef;->A06(Landroid/net/Uri;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v3, v5

    .line 295
    :cond_7
    :goto_1
    invoke-static {v3, v2}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string/jumbo v0, "tel"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v0, 0x39

    .line 323
    .line 324
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    move-object v3, v5

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    move-object v3, v1

    .line 336
    :cond_9
    invoke-static {v2}, LX/2Ef;->A06(Landroid/net/Uri;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_1

    .line 341
    :cond_a
    if-eqz v11, :cond_7

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string/jumbo v0, "target_url"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_1

    .line 359
    :cond_b
    invoke-static {v11}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_1

    .line 364
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string/jumbo v0, "package_name"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const-string v0, "class_name"

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v4, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_2
    const-string v0, "key_hash"

    .line 389
    .line 390
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_d

    .line 399
    .line 400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_f

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_d
    const/16 v0, 0x3d

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ltz v0, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :cond_e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :goto_3
    :try_start_1
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    new-instance v2, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Landroid/content/Intent;)V

    .line 440
    .line 441
    .line 442
    iput-object v15, v2, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00:Landroid/net/Uri;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    const/16 v0, 0x40

    .line 451
    .line 452
    invoke-virtual {v7, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v4}, LX/2Ef;->A0E(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    :catch_1
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v2, 0x0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    sget-object v3, LX/2Ef;->A05:Ljava/lang/Class;

    .line 471
    .line 472
    const-string v0, "Native application url did not specify Android key hash."

    .line 473
    .line 474
    :goto_4
    invoke-static {v3, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    :goto_5
    if-nez v2, :cond_1a

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    return-object v0

    .line 481
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eq v1, v0, :cond_12

    .line 490
    .line 491
    sget-object v3, LX/2Ef;->A05:Ljava/lang/Class;

    .line 492
    .line 493
    const-string v0, "Native application url specified a class_name, but no package_name. Neither or bothmust be specified in the legacy case."

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_12
    if-nez v12, :cond_13

    .line 497
    .line 498
    move-object/from16 v18, v17

    .line 499
    .line 500
    :cond_13
    move-object/from16 v1, v16

    .line 501
    .line 502
    move-object/from16 v0, v18

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v11}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v15, v3, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00:Landroid/net/Uri;

    .line 517
    .line 518
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    new-instance v0, Landroid/content/ComponentName;

    .line 528
    .line 529
    invoke-direct {v0, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    :cond_14
    const-string v0, "app_name"

    .line 536
    .line 537
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    :cond_15
    invoke-virtual {v7, v3, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_10

    .line 555
    .line 556
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 563
    .line 564
    if-nez v0, :cond_16

    .line 565
    .line 566
    sget-object v3, LX/2Ef;->A05:Ljava/lang/Class;

    .line 567
    .line 568
    const-string v0, "Native application url referenced ResolveInfo that has null activityInfo."

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_16
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v6, :cond_17

    .line 574
    .line 575
    sget-object v3, LX/2Ef;->A05:Ljava/lang/Class;

    .line 576
    .line 577
    const-string v0, "Native application url referenced ActivityInfo that has null packageName."

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_17
    const/16 v0, 0x40

    .line 581
    .line 582
    :try_start_2
    invoke-virtual {v7, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 587
    :catch_2
    move-object v0, v2

    .line 588
    :goto_6
    const-string v1, "\'."

    .line 589
    .line 590
    if-nez v0, :cond_18

    .line 591
    .line 592
    sget-object v3, LX/2Ef;->A05:Ljava/lang/Class;

    .line 593
    .line 594
    const-string v0, "Could not getPackageInfo for package: \'"

    .line 595
    .line 596
    invoke-static {v0, v6, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_4

    .line 601
    :cond_18
    invoke-static {v0, v4}, LX/2Ef;->A0E(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_19

    .line 606
    .line 607
    sget-object v3, LX/2Ef;->A05:Ljava/lang/Class;

    .line 608
    .line 609
    const-string v0, "Could not verify signature for package: \'"

    .line 610
    .line 611
    invoke-static {v0, v6, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :cond_19
    move-object v2, v3

    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :cond_1a
    iget-object v1, v14, LX/3Wc;->A00:Ljava/lang/String;

    .line 621
    .line 622
    const-string v0, "access_token"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    iget-object v1, v14, LX/3Wc;->A01:Ljava/lang/String;

    .line 628
    .line 629
    const-string v0, "expires_in"

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    .line 633
    .line 634
    const-string v1, "application_link_type"

    .line 635
    .line 636
    const-string/jumbo v0, "native"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    const-string/jumbo v1, "unit_type"

    .line 643
    .line 644
    .line 645
    const-string v0, "app_launch"

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    iget-object v1, v14, LX/3Wc;->A02:Ljava/lang/String;

    .line 651
    .line 652
    const-string/jumbo v0, "ref"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    iget-object v0, v14, LX/3Wc;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 659
    .line 660
    if-eqz v0, :cond_1b

    .line 661
    .line 662
    :try_start_3
    invoke-static {v0}, LX/2Ef;->A08(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 670
    :catch_3
    move-exception v3

    .line 671
    sget-object v1, LX/2Ef;->A05:Ljava/lang/Class;

    .line 672
    .line 673
    const-string v0, "Error writing applink data as json"

    .line 674
    .line 675
    invoke-static {v1, v0, v3}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_1b
    :goto_7
    move-object/from16 v1, p3

    .line 679
    .line 680
    if-eqz p3, :cond_1e

    .line 681
    .line 682
    iget-object v0, v1, LX/8po;->A0N:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v0, :cond_1c

    .line 685
    .line 686
    iget v0, v1, LX/8po;->A0A:I

    .line 687
    .line 688
    if-lez v0, :cond_1c

    .line 689
    .line 690
    iget-object v0, v1, LX/8po;->A0U:Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    iget-object v0, v1, LX/8po;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    if-eqz v0, :cond_1c

    .line 697
    .line 698
    iget-object v1, v1, LX/8po;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 699
    .line 700
    const/4 v0, 0x1

    .line 701
    if-nez v1, :cond_1d

    .line 702
    .line 703
    :cond_1c
    const/4 v0, 0x0

    .line 704
    :cond_1d
    if-eqz v0, :cond_1e

    .line 705
    .line 706
    const-string v1, "extra_direct_installs_enabled"

    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    :cond_1e
    if-eqz v12, :cond_1f

    .line 713
    .line 714
    :try_start_4
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 715
    .line 716
    .line 717
    move-result-wide v3

    .line 718
    const-string v0, "app_id"

    .line 719
    .line 720
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    return-object v2

    .line 724
    :catch_4
    const/4 v2, 0x0

    .line 725
    :cond_1f
    return-object v2
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public static A04(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string/jumbo v0, "market_uri"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public static A05(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 0
    const-string/jumbo v0, "playable_url"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "fb://playable_ad"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A06(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string/jumbo v2, "tel:"

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "^(\\*|\\#)([0-9](\\*|\\#)?)*[0-9](\\#)$"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    return-object v0
    .line 79
.end method

.method public static A07(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A08(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/os/Bundle;
    .locals 6

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isValueNode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5}, LX/2Ef;->A08(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-array v0, v2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isValueNode()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-array v1, v0, [Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v1, v0, [Landroid/os/Bundle;

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v2, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2Ef;->A08(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    sget-object v2, LX/2Ef;->A05:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "Unsupported value type in bundle for key %s with value %s"

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    return-object v3
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A09(Landroid/net/Uri;)LX/3Wc;
    .locals 5

    .line 0
    const-string v0, "extra_applink_key"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "applink_data"

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/19q;->A0I([B)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    sget-object v1, LX/2Ef;->A05:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v0, "Error parsing applink"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_0
    new-instance v2, LX/3Wc;

    .line 44
    .line 45
    invoke-direct {v2}, LX/3Wc;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v2, LX/3Wc;->A03:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    const-string/jumbo v1, "target_url"

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    iput-object v0, v2, LX/3Wc;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "referer_data_key"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string/jumbo v1, "referer_data"

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const-string v1, "fb_app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    iput-object v0, v2, LX/3Wc;->A04:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const-string v1, "fb_access_token"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    iput-object v0, v2, LX/3Wc;->A00:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const-string v1, "fb_expires_in"

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    iput-object v0, v2, LX/3Wc;->A01:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    const-string v1, "fb_ref"

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    iput-object v0, v2, LX/3Wc;->A02:Ljava/lang/String;

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_4
    const-string/jumbo v0, "ref"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const-string v0, "expires_in"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    const-string v0, "access_token"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const-string v0, "app_id"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto/16 :goto_1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A0A(LX/2Ef;Landroid/net/Uri;)LX/3Kk;
    .locals 14

    .line 0
    const/16 v0, 0xf2

    .line 1
    .line 2
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v6, LX/3Kk;

    .line 28
    .line 29
    invoke-direct {v6}, LX/3Kk;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v6, LX/3Kk;->A00:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_3

    .line 49
    .line 50
    iget-object v2, v6, LX/3Kk;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v1, LX/3Kl;

    .line 57
    .line 58
    invoke-direct {v1}, LX/3Kl;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x64

    .line 62
    .line 63
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7, v0}, LX/2Ef;->A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/3Kl;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x65

    .line 74
    .line 75
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v7, v0}, LX/2Ef;->A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/3Kl;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "package"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, LX/2Ef;->A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/3Kl;->A06:Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "key_hashes"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v10, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_0
    iput-object v10, v1, LX/3Kl;->A07:Ljava/util/List;

    .line 108
    .line 109
    const-string/jumbo v0, "market_uri"

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v0}, LX/2Ef;->A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/3Kl;->A05:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "fallback_url"

    .line 119
    .line 120
    invoke-static {v7, v0}, LX/2Ef;->A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/3Kl;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "app_name"

    .line 127
    .line 128
    invoke-static {v7, v0}, LX/2Ef;->A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/3Kl;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "is_app_link"

    .line 135
    .line 136
    invoke-static {v7, v0}, LX/2Ef;->A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/3Kl;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v8, v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    sget-object v1, LX/2Ef;->A05:Ljava/lang/Class;

    .line 180
    .line 181
    const-string v0, "Error parsing appsites"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    const/4 v6, 0x0

    .line 187
    :cond_3
    const/4 v4, 0x0

    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_4
    iget-object v0, v6, LX/3Kk;->A00:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/3Kl;

    .line 208
    .line 209
    iget-object v0, v3, LX/3Kl;->A02:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_3
    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget-object v0, v3, LX/3Kl;->A05:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    :goto_4
    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v0, v3, LX/3Kl;->A03:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_5
    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget-object v0, v3, LX/3Kl;->A02:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/2Ef;->A0F(Landroid/net/Uri;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget-object v0, v3, LX/3Kl;->A05:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/2Ef;->A0F(Landroid/net/Uri;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v0, v3, LX/3Kl;->A03:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/2Ef;->A0F(Landroid/net/Uri;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v12, :cond_6

    .line 267
    .line 268
    if-nez v11, :cond_6

    .line 269
    .line 270
    if-eqz v10, :cond_8

    .line 271
    .line 272
    :cond_6
    if-nez v9, :cond_8

    .line 273
    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    if-nez v8, :cond_8

    .line 277
    .line 278
    iget-object v1, p0, LX/2Ef;->A00:LX/2Ge;

    .line 279
    .line 280
    sget-object v0, LX/82L;->A00:LX/82L;

    .line 281
    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    new-instance v0, LX/82L;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/82L;-><init>(LX/2Ge;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, LX/82L;->A00:LX/82L;

    .line 290
    .line 291
    :cond_7
    sget-object v2, LX/82L;->A00:LX/82L;

    .line 292
    .line 293
    const-string v1, "fb4a_sanitized_thirdparty_appsite"

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v5, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 314
    .line 315
    .line 316
    :cond_8
    if-eqz v12, :cond_9

    .line 317
    .line 318
    if-nez v9, :cond_9

    .line 319
    .line 320
    iput-object v4, v3, LX/3Kl;->A02:Ljava/lang/String;

    .line 321
    .line 322
    :cond_9
    if-eqz v11, :cond_a

    .line 323
    .line 324
    if-nez v8, :cond_a

    .line 325
    .line 326
    iput-object v4, v3, LX/3Kl;->A05:Ljava/lang/String;

    .line 327
    .line 328
    :cond_a
    if-eqz v10, :cond_5

    .line 329
    .line 330
    if-nez v7, :cond_5

    .line 331
    .line 332
    iput-object v4, v3, LX/3Kl;->A03:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_d
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_e
    return-object v6
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static final A0B(LX/0kw;)LX/2Ef;
    .locals 11

    .line 0
    sget-object v0, LX/2Ef;->A06:LX/2Ef;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/2Ef;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2Ef;->A06:LX/2Ef;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v6, LX/2Ef;

    .line 20
    .line 21
    invoke-static {v3}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v3}, LX/2ag;->A00(LX/0kw;)LX/2ag;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/3Kj;->A01:LX/3Kj;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v2, LX/3Kj;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v0, LX/3Kj;->A01:LX/3Kj;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v3}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/3Kj;

    .line 52
    .line 53
    invoke-direct {v0}, LX/3Kj;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/3Kj;->A01:LX/3Kj;

    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :catchall_0
    :try_start_4
    move-exception v0

    .line 60
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_0
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :try_start_5
    throw v0

    .line 72
    :cond_1
    :goto_1
    sget-object v10, LX/3Kj;->A01:LX/3Kj;

    .line 73
    .line 74
    invoke-static {v3}, LX/1WN;->A00(LX/0kw;)LX/1WN;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct/range {v6 .. v11}, LX/2Ef;-><init>(LX/2Ge;LX/0mM;LX/2ag;LX/3Kj;LX/1WN;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LX/2Ef;->A06:LX/2Ef;

    .line 82
    .line 83
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
    :catchall_2
    :try_start_6
    move-exception v0

    .line 85
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 90
    .line 91
    .line 92
    :cond_2
    monitor-exit v5

    .line 93
    goto :goto_3

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_3
    sget-object v0, LX/2Ef;->A06:LX/2Ef;

    .line 98
    .line 99
    return-object v0
.end method

.method public static A0C(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "invalidation_behavior"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "NONE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "INSTALLED"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
.end method

.method public static A0D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static A0E(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z
    .locals 7

    .line 0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    const-string v0, "SHA-1"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    aget-object v0, p0, v3

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const-string v1, "Facebook-IntentUriHandler"

    .line 62
    .line 63
    const-string v0, "Failed to instantiate SHA-1 algorithm."

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v6
.end method

.method public static A0F(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1cf

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "quicksilver"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x115

    .line 36
    .line 37
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "instant_games"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
.end method

.method public static A0G(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :cond_1
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0H(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "fbrpc://facebook/nativethirdparty"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, LX/8pu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8pu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8pu;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/8pu;->A00()LX/8pt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/2Ef;->A0K(Landroid/content/Context;LX/8pt;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A0J(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move-object p2, p3

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/2Ef;->A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method

.method public final A0K(Landroid/content/Context;LX/8pt;)Landroid/content/Intent;
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v0, v8, LX/8pt;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "direct_deeplink"

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/2Ef;->A0G(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v0, "direct_install"

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/2Ef;->A0G(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const-string/jumbo v0, "tap_behavior"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    aget-object v2, v4, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    const-string v0, "app_fallback_install"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    const-string v0, "app_fallback_web"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-string/jumbo v0, "web_always"

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_4
    move-object/from16 v9, p0

    .line 93
    .line 94
    invoke-static {v9, v5}, LX/2Ef;->A0A(LX/2Ef;Landroid/net/Uri;)LX/3Kk;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    rsub-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_2
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v1, 0x1

    .line 116
    :cond_6
    iget-object v0, v8, LX/8pt;->A02:LX/8po;

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    invoke-static {v7, v5, v6, v0}, LX/2Ef;->A03(Landroid/content/Context;Landroid/net/Uri;LX/3Kk;LX/8po;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object v1, v8, LX/8pt;->A00:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v1, :cond_19

    .line 134
    .line 135
    const/16 v0, 0x43

    .line 136
    .line 137
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    :goto_3
    if-nez v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    packed-switch v0, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_4
    if-eqz v0, :cond_a

    .line 156
    .line 157
    :cond_9
    const/16 v17, 0x1

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "market_uri"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string/jumbo v12, "ref"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v0, "app_name"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/4 v10, 0x0

    .line 188
    if-nez v8, :cond_e

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    iget-object v0, v6, LX/3Kk;->A00:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/3Kl;

    .line 211
    .line 212
    iget-object v0, v2, LX/3Kl;->A05:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    iget-object v13, v2, LX/3Kl;->A00:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v2, LX/3Kl;->A04:Ljava/lang/String;

    .line 223
    .line 224
    :goto_5
    if-nez v8, :cond_f

    .line 225
    .line 226
    :cond_c
    :goto_6
    if-eqz v10, :cond_1a

    .line 227
    .line 228
    if-eqz v17, :cond_1a

    .line 229
    .line 230
    return-object v10

    .line 231
    :cond_d
    move-object v14, v10

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    move-object v14, v10

    .line 234
    :cond_f
    const-string v0, "id"

    .line 235
    .line 236
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :try_start_0
    const-string v0, "launch_instant_app"

    .line 241
    .line 242
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-eqz v15, :cond_10

    .line 247
    .line 248
    sget-object v0, LX/4T1;->A00:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :catch_0
    :cond_10
    const/4 v0, 0x0

    .line 256
    :goto_7
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const-string v8, "launch"

    .line 263
    .line 264
    const-string/jumbo v0, "true"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const-string/jumbo v8, "referrer"

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x81

    .line 275
    .line 276
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v15, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_11
    const-string v0, "android.intent.action.VIEW"

    .line 289
    .line 290
    invoke-static {v0, v8}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00(Ljava/lang/String;Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    iput-object v5, v8, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00:Landroid/net/Uri;

    .line 295
    .line 296
    if-eqz v14, :cond_12

    .line 297
    .line 298
    const-string v0, "is_app_link"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    const-string v0, "extra_app_name"

    .line 310
    .line 311
    invoke-virtual {v8, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    :cond_13
    const/high16 v0, 0x10000

    .line 315
    .line 316
    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    invoke-static {v5}, LX/2Ef;->A09(Landroid/net/Uri;)LX/3Wc;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-virtual {v13}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v15, "version"

    .line 339
    .line 340
    .line 341
    const-string v0, "2"

    .line 342
    .line 343
    invoke-virtual {v10, v15, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v15, "method"

    .line 347
    .line 348
    .line 349
    const-string v0, "applink"

    .line 350
    .line 351
    invoke-virtual {v1, v15, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 352
    .line 353
    .line 354
    const-string v0, "bridge_args"

    .line 355
    .line 356
    invoke-virtual {v10, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 357
    .line 358
    .line 359
    iget-object v0, v14, LX/3Wc;->A03:Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 360
    .line 361
    const-string/jumbo v1, "method_args"

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    :try_start_2
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_14
    invoke-virtual {v13}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual {v13, v10}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v7}, LX/3OJ;->A00(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    new-instance v13, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    .line 389
    .line 390
    :try_start_3
    const-string v0, "com.facebook.platform.APPLINK_ARGS"

    .line 391
    .line 392
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v10, "com.facebook.platform.APPLINK_TAP_TIME_UTC"

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    invoke-virtual {v13, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 405
    .line 406
    .line 407
    :catch_1
    :try_start_4
    invoke-static {v7}, LX/3OJ;->A01(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 411
    :catch_2
    move-exception v10

    .line 412
    sget-object v1, LX/2Ef;->A05:Ljava/lang/Class;

    .line 413
    .line 414
    const-string v0, "Error persisting install data"

    .line 415
    .line 416
    invoke-static {v1, v0, v10}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_9
    const-string v1, "application_link_type"

    .line 420
    .line 421
    const-string v0, "app_store"

    .line 422
    .line 423
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const-string/jumbo v1, "unit_type"

    .line 430
    .line 431
    .line 432
    const-string/jumbo v0, "single_app_install"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    const-string/jumbo v0, "package_name"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    if-nez v16, :cond_17

    .line 446
    .line 447
    iget-object v1, v9, LX/2Ef;->A01:LX/0mM;

    .line 448
    .line 449
    const/16 v0, 0x4a2

    .line 450
    .line 451
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    const-string/jumbo v0, "overlay_install"

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v0}, LX/2Ef;->A0G(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_15

    .line 465
    .line 466
    iget-object v1, v9, LX/2Ef;->A01:LX/0mM;

    .line 467
    .line 468
    const/16 v0, 0x4a3

    .line 469
    .line 470
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    :cond_15
    const-string v1, "com.facebook.katana"

    .line 477
    .line 478
    const-string v0, "callerId"

    .line 479
    .line 480
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "overlay"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    :goto_a
    iget-object v1, v9, LX/2Ef;->A01:LX/0mM;

    .line 490
    .line 491
    const/16 v0, 0x4a1

    .line 492
    .line 493
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    :cond_16
    const-string v2, "app_id"

    .line 507
    .line 508
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_17
    const/high16 v0, 0x10000000

    .line 516
    .line 517
    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :goto_b
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :catch_3
    const/4 v8, 0x0

    .line 530
    :cond_18
    :goto_c
    move-object v10, v8

    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :pswitch_3
    const/4 v0, 0x0

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_19
    const/16 v16, 0x0

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_1a
    invoke-static {v7, v5}, LX/2Ef;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_1b

    .line 545
    .line 546
    invoke-static {v7, v5, v6}, LX/2Ef;->A02(Landroid/content/Context;Landroid/net/Uri;LX/3Kk;)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_1b
    if-eqz v1, :cond_1c

    .line 551
    .line 552
    const-string v0, "extra_fallback_intent"

    .line 553
    .line 554
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    const-string v0, "embed_app_intent"

    .line 558
    .line 559
    invoke-static {v5, v0}, LX/2Ef;->A0G(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    if-eqz v3, :cond_1d

    .line 566
    .line 567
    const/16 v0, 0x50f

    .line 568
    .line 569
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    :cond_1c
    return-object v1

    .line 577
    :cond_1d
    if-eqz v10, :cond_1c

    .line 578
    .line 579
    const/16 v0, 0x51c

    .line 580
    .line 581
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    nop

    .line 590
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method public final A0L(Landroid/net/Uri;)Ljava/util/Collection;
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LX/2Ef;->A0A(LX/2Ef;Landroid/net/Uri;)LX/3Kk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/3Kk;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/3Kk;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3Kl;

    .line 42
    .line 43
    iget-object v0, v1, LX/3Kl;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/3Kl;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, "market_uri"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string/jumbo v0, "package_name"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v2
.end method

.method public final A0M(Landroid/content/Context;Landroid/content/Intent;LX/0mI;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/2Ef;->A0N(Landroid/content/Context;LX/1yB;Landroid/content/Intent;LX/0mI;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0N(Landroid/content/Context;LX/1yB;Landroid/content/Intent;LX/0mI;Ljava/util/Map;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    instance-of v0, v11, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 5
    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "dest_type"

    .line 24
    .line 25
    const-string v0, "external_app"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, LX/0mI;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/15s;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v3, v7, v1, v1, v2}, LX/15s;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v8, v11

    .line 45
    check-cast v8, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    .line 46
    .line 47
    new-instance v4, LX/1rc;

    .line 48
    .line 49
    const-string/jumbo v0, "open_application"

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    const-string v9, "app_id"

    .line 58
    .line 59
    invoke-virtual {v8, v9, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v5, v0, v2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const-string/jumbo v3, "pigeon_reserved_keyword_obj_type"

    .line 68
    .line 69
    .line 70
    const-string v2, "fbobj"

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v2, "pigeon_reserved_keyword_obj_id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string/jumbo v1, "unit_type"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v10, "application_link_type"

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v10, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v1, "is_app_link"

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string/jumbo v0, "ref"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const/4 v9, 0x0

    .line 138
    const-string v0, "extra_direct_installs_enabled"

    .line 139
    .line 140
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x1

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const-string v0, "direct_install_intent"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_6
    const-string/jumbo v0, "native_template_url_extras"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v5, p5

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-nez p5, :cond_7

    .line 164
    .line 165
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 166
    .line 167
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "tracking"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz p5, :cond_c

    .line 182
    .line 183
    const-string/jumbo v0, "sponsored"

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v4, v3}, LX/1rc;->A0K(Z)V

    .line 199
    .line 200
    .line 201
    :goto_0
    const-string v1, "cta_click"

    .line 202
    .line 203
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4, v1, v3}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v0, "temporary_parameters"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 264
    .line 265
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    invoke-virtual {v4, v9}, LX/1rc;->A0K(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_c
    const-string v3, "access_token"

    .line 292
    .line 293
    invoke-virtual {v11, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    const-string v1, "app"

    .line 300
    .line 301
    :goto_2
    const-string/jumbo v0, "target"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v5, p2

    .line 308
    .line 309
    invoke-static {v5}, LX/2ag;->A02(LX/1yB;)Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    invoke-virtual {v11}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_d

    .line 318
    .line 319
    const-string v0, "dest_uri"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    invoke-virtual {v5, v0, v2}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    const-string v1, "browser_metrics_join_key"

    .line 330
    .line 331
    invoke-virtual {v11, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz v16, :cond_e

    .line 341
    .line 342
    invoke-virtual {v5, v1, v0}, LX/1yB;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v9, v8, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->A00:Landroid/net/Uri;

    .line 346
    .line 347
    if-eqz v9, :cond_16

    .line 348
    .line 349
    new-instance v12, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 350
    .line 351
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 352
    .line 353
    invoke-direct {v12, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-eqz v13, :cond_15

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-ge v1, v15, :cond_15

    .line 368
    .line 369
    const/16 v0, 0x26

    .line 370
    .line 371
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    const/4 v14, -0x1

    .line 376
    if-ne v8, v14, :cond_f

    .line 377
    .line 378
    move v8, v15

    .line 379
    :cond_f
    const/16 v0, 0x3d

    .line 380
    .line 381
    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eq v0, v14, :cond_10

    .line 386
    .line 387
    if-le v0, v8, :cond_11

    .line 388
    .line 389
    :cond_10
    move v0, v8

    .line 390
    :cond_11
    add-int/lit8 v14, v0, 0x1

    .line 391
    .line 392
    if-ge v1, v0, :cond_12

    .line 393
    .line 394
    invoke-virtual {v13, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ge v14, v8, :cond_13

    .line 403
    .line 404
    invoke-virtual {v13, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_4
    invoke-virtual {v12, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 413
    .line 414
    .line 415
    :cond_12
    add-int/lit8 v1, v8, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_13
    const-string v0, ""

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_14
    const-string/jumbo v1, "market"

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_15
    const-string v0, "fbrpc"

    .line 426
    .line 427
    invoke-virtual {v4, v0, v12}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 428
    .line 429
    .line 430
    const-string v8, "has_app_link"

    .line 431
    .line 432
    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_31

    .line 441
    .line 442
    invoke-virtual {v4, v8, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_16
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v1}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-nez v8, :cond_1b

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    :cond_17
    :goto_5
    invoke-virtual {v4, v1, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-nez v0, :cond_19

    .line 463
    .line 464
    instance-of v0, v6, LX/13Y;

    .line 465
    .line 466
    if-eqz v0, :cond_1a

    .line 467
    .line 468
    move-object v0, v6

    .line 469
    check-cast v0, LX/13Y;

    .line 470
    .line 471
    invoke-interface {v0}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_6
    if-nez v0, :cond_18

    .line 476
    .line 477
    const-string/jumbo v0, "unknown"

    .line 478
    .line 479
    .line 480
    :cond_18
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    if-nez v16, :cond_1f

    .line 484
    .line 485
    invoke-interface/range {p4 .. p4}, LX/0mI;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/15s;

    .line 490
    .line 491
    monitor-enter v3

    .line 492
    const/4 v2, 0x0

    .line 493
    goto :goto_7

    .line 494
    :cond_1a
    const/4 v0, 0x0

    .line 495
    goto :goto_6

    .line 496
    :cond_1b
    const-string/jumbo v0, "nf"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1c

    .line 504
    .line 505
    const-string v0, "feed"

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1c

    .line 512
    .line 513
    const-string v0, "bookmark"

    .line 514
    .line 515
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    const/16 v0, 0x832

    .line 522
    .line 523
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    goto :goto_5

    .line 528
    :cond_1c
    const-string/jumbo v8, "native_newsfeed"

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :goto_7
    :try_start_0
    const v1, 0xa0f0

    .line 533
    .line 534
    .line 535
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 536
    .line 537
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/01A;

    .line 542
    .line 543
    invoke-interface {v0}, LX/01A;->now()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    iput-wide v0, v4, LX/1rc;->A01:J

    .line 548
    .line 549
    instance-of v0, v6, Landroid/app/Activity;

    .line 550
    .line 551
    if-eqz v0, :cond_1d

    .line 552
    .line 553
    check-cast v6, Landroid/app/Activity;

    .line 554
    .line 555
    const-string/jumbo v5, "pigeon_reserved_keyword_uuid"

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x4

    .line 559
    const/16 v1, 0x2446

    .line 560
    .line 561
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 562
    .line 563
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/1WN;

    .line 568
    .line 569
    invoke-virtual {v0, v6}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v4, v5, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :cond_1d
    const/16 v2, 0xd

    .line 577
    .line 578
    const v1, 0x1c004

    .line 579
    .line 580
    .line 581
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 582
    .line 583
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/2Ge;

    .line 588
    .line 589
    invoke-static {v0}, LX/2PT;->A00(LX/2Ge;)LX/2PT;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, v4}, LX/2PM;->A04(LX/1rc;)V

    .line 594
    .line 595
    .line 596
    const/16 v2, 0xa

    .line 597
    .line 598
    const/16 v1, 0x22e1

    .line 599
    .line 600
    iget-object v0, v3, LX/15s;->A03:LX/0li;

    .line 601
    .line 602
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/1FQ;

    .line 607
    .line 608
    invoke-static {v0}, LX/1FQ;->A01(LX/1FQ;)LX/3S6;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_1e

    .line 613
    .line 614
    const-string v0, "external_app_launch"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, LX/3S6;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    .line 618
    .line 619
    :cond_1e
    monitor-exit v3

    .line 620
    return-void

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    monitor-exit v3

    .line 623
    throw v0

    .line 624
    :cond_1f
    move-object/from16 v6, p0

    .line 625
    .line 626
    if-eqz v7, :cond_20

    .line 627
    .line 628
    iget-object v0, v6, LX/2Ef;->A04:LX/1WN;

    .line 629
    .line 630
    invoke-virtual {v0, v7}, LX/1WN;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string/jumbo v0, "pigeon_reserved_keyword_uuid"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_20
    iget-object v8, v6, LX/2Ef;->A03:LX/3Kj;

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    if-eqz v2, :cond_21

    .line 644
    .line 645
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_21

    .line 654
    .line 655
    iget-object v0, v8, LX/3Kj;->A00:Ljava/util/Set;

    .line 656
    .line 657
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_21

    .line 662
    .line 663
    const/4 v7, 0x1

    .line 664
    :cond_21
    if-eqz v7, :cond_24

    .line 665
    .line 666
    if-nez p3, :cond_26

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    :goto_8
    if-eqz v1, :cond_22

    .line 670
    .line 671
    const-string/jumbo v0, "native"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const/4 v0, 0x1

    .line 679
    if-nez v1, :cond_23

    .line 680
    .line 681
    :cond_22
    const/4 v0, 0x0

    .line 682
    :cond_23
    if-eqz v0, :cond_25

    .line 683
    .line 684
    :cond_24
    if-eqz v9, :cond_25

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_25
    const/4 v0, 0x0

    .line 691
    if-eqz v2, :cond_2f

    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_26
    invoke-virtual {v11, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto :goto_8

    .line 699
    :goto_9
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    if-eqz v10, :cond_2f

    .line 704
    .line 705
    new-instance v7, Landroid/net/Uri$Builder;

    .line 706
    .line 707
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v10}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    const-string v1, "extra_applink_key"

    .line 743
    .line 744
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    if-nez v8, :cond_27

    .line 749
    .line 750
    const-string v8, "applink_data"

    .line 751
    .line 752
    :cond_27
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    :cond_28
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2e

    .line 765
    .line 766
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_2d

    .line 777
    .line 778
    const-string/jumbo v1, "referer_data_key"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v10, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_29

    .line 790
    .line 791
    const-string/jumbo v13, "referer_data"

    .line 792
    .line 793
    .line 794
    :cond_29
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const/4 v14, 0x0

    .line 803
    if-nez v1, :cond_2a
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 804
    .line 805
    :try_start_2
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v11, v1}, LX/19q;->A0I([B)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 818
    :catch_0
    :try_start_3
    move-exception v12

    .line 819
    sget-object v11, LX/2Ef;->A05:Ljava/lang/Class;

    .line 820
    .line 821
    const-string v1, "Error parsing applink"

    .line 822
    .line 823
    invoke-static {v11, v1, v12}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    :cond_2a
    move-object v12, v14

    .line 827
    :goto_b
    if-eqz v12, :cond_2c

    .line 828
    .line 829
    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    instance-of v1, v14, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 834
    .line 835
    if-eqz v1, :cond_2b

    .line 836
    .line 837
    const-string v11, "fb_access_token"

    .line 838
    .line 839
    invoke-virtual {v14, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_2b

    .line 844
    .line 845
    check-cast v14, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 846
    .line 847
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, v11}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 852
    .line 853
    .line 854
    check-cast v12, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 855
    .line 856
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-virtual {v12, v13, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 861
    .line 862
    .line 863
    :cond_2b
    move-object v14, v12

    .line 864
    :cond_2c
    if-eqz v14, :cond_28

    .line 865
    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v9, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_2d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_28

    .line 879
    .line 880
    const-string v1, "accessToken"

    .line 881
    .line 882
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_28

    .line 887
    .line 888
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v9, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 893
    .line 894
    .line 895
    goto/16 :goto_a

    .line 896
    .line 897
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 901
    :catch_1
    :cond_2f
    iget-object v1, v6, LX/2Ef;->A02:LX/2ag;

    .line 902
    .line 903
    if-nez v0, :cond_30

    .line 904
    .line 905
    move-object v0, v2

    .line 906
    :cond_30
    invoke-virtual {v1, v5, v4, v0}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_31
    return-void
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method
