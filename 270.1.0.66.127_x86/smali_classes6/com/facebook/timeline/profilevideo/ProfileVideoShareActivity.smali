.class public Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

.field public A04:LX/14T;

.field public A05:LX/5pl;

.field public A06:LX/IAc;

.field public A07:LX/22B;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A0A:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public static final A00(Landroid/content/Context;Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, p0}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A02:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/5pk;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5pk;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A05:LX/5pl;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/photos/editgallery/utils/FetchImageUtils;->A00(LX/0kw;)Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A03:Lcom/facebook/photos/editgallery/utils/FetchImageUtils;

    .line 24
    .line 25
    new-instance v0, LX/IAc;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/IAc;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A06:LX/IAc;

    .line 31
    .line 32
    invoke-static {p0}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 37
    .line 38
    invoke-static {p0}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A07:LX/22B;

    .line 43
    .line 44
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A08:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    return-void
.end method

.method public static varargs A01(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;[Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v3, "Video Uri is invalid. Uri: "

    .line 1
    .line 2
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "uri_key"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "has_launched_preview_key"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A09:Z

    .line 39
    .line 40
    :goto_0
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "android.intent.extra.STREAM"

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/net/Uri;

    .line 49
    .line 50
    iput-boolean v6, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A09:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "r"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/K6r;->A01(Landroid/os/ParcelFileDescriptor;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A01(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v4, v2}, LX/K6q;->A01(Landroid/content/Context;Landroid/net/Uri;LX/083;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A00:Landroid/net/Uri;

    .line 91
    .line 92
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-nez v0, :cond_3

    .line 107
    .line 108
    new-array v1, v8, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "Video Uri is NULL"

    .line 111
    .line 112
    :goto_4
    aput-object v0, v1, v6

    .line 113
    .line 114
    :goto_5
    invoke-static {p0, v1}, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A01(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v4, "facebook.intent.action.PROFILE_MEDIA_CREATE"

    .line 123
    .line 124
    invoke-static {v9, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "proxied_app_id"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-string v0, "proxied_app_package_name"

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v0, "profile_media_extras_bundle"

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :cond_4
    new-array v1, v8, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "Required extras from 3rd party not present"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    const-string v0, "proxied_app_id"

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :goto_6
    if-eqz v11, :cond_8

    .line 177
    .line 178
    const-string v0, "proxied_app_package_name"

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_7
    if-eqz v11, :cond_6

    .line 185
    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const v2, 0x89a3

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/910;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v6}, LX/910;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_6
    if-eqz v11, :cond_7

    .line 208
    .line 209
    new-instance v1, LX/Bhg;

    .line 210
    .line 211
    invoke-direct {v1}, LX/Bhg;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v10, v1, LX/Bhg;->A01:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, ""

    .line 217
    .line 218
    iput-object v0, v1, LX/Bhg;->A04:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v1, LX/Bhg;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v1, LX/Bhg;->A03:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v7, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 225
    .line 226
    invoke-direct {v7, v1}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    new-array v1, v8, [Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "Application attribution not set"

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    move-object v3, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    move-object v10, v2

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const-string v0, "profile_media_extras_bundle"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/os/Bundle;

    .line 254
    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    const-string v0, "profile_media_extras_bundle_key_default_expiration_time_in_secs_since_epoch"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    :cond_b
    iget-object v0, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A04:LX/14T;

    .line 272
    .line 273
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v1, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A0A:[Ljava/lang/String;

    .line 278
    .line 279
    new-instance v0, LX/BiK;

    .line 280
    .line 281
    invoke-direct {v0, p0, v4}, LX/BiK;-><init>(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/BiQ;

    .line 288
    .line 289
    invoke-direct {v1, p0, v7, v2, v3}, LX/BiQ;-><init>(Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;Lcom/facebook/share/model/ComposerAppAttribution;J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A08:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-static {v4, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p0}, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A00(Landroid/content/Context;Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0}, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A00(Landroid/content/Context;Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2e21e1eb

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A05:LX/5pl;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LX/5pl;->C0a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    const-string v0, "uri_key"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/timeline/profilevideo/ProfileVideoShareActivity;->A09:Z

    .line 8
    .line 9
    const-string v0, "has_launched_preview_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
