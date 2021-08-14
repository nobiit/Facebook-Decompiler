.class public Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# static fields
.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A03:LX/910;

.field public A04:LX/BiN;

.field public A05:LX/14T;

.field public A06:Lcom/facebook/share/model/ComposerAppAttribution;

.field public A07:LX/BiY;

.field public A08:LX/22B;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Z


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
    sput-object v0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A0B:[Ljava/lang/String;

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

.method public static final A00(Landroid/content/Context;Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/BiY;->A00(LX/0kw;)LX/BiY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A07:LX/BiY;

    .line 9
    .line 10
    new-instance v0, LX/910;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/910;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A03:LX/910;

    .line 16
    .line 17
    invoke-static {p0}, LX/BiN;->A00(LX/0kw;)LX/BiN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A04:LX/BiN;

    .line 22
    .line 23
    invoke-static {p0}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    invoke-static {p0}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A08:LX/22B;

    .line 34
    .line 35
    invoke-static {p0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A09:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A12(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0, p0}, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A00(Landroid/content/Context;Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string v2, "key_uri"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v1, "key_has_launched_preview"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/Uri;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A01:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A0A:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A01:Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-array v2, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "Image Uri is NULL"

    .line 47
    .line 48
    :goto_1
    const-class v0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v7, "facebook.intent.action.PROFILE_MEDIA_CREATE"

    .line 66
    .line 67
    invoke-static {v8, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "proxied_app_id"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "proxied_app_package_name"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "profile_media_extras_bundle"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "Required extras from 3rd party not present"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "android.intent.extra.STREAM"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/net/Uri;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A01:Landroid/net/Uri;

    .line 111
    .line 112
    iput-boolean v6, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A0A:Z

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A04:LX/BiN;

    .line 115
    .line 116
    invoke-static {v5}, LX/BiN;->A04(Landroid/content/Intent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v1}, LX/BiN;->A02(LX/BiN;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "snapshot_collage_opened_fb_to_set_collage_as_prof_pic"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/BiN;->A03(LX/BiN;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LX/BiN;->A01(LX/BiN;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v7}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string v3, "proxied_app_id"

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    const-string v2, "proxied_app_package_name"

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v2, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A03:LX/910;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v6}, LX/910;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    new-instance v1, LX/Bhg;

    .line 194
    .line 195
    invoke-direct {v1}, LX/Bhg;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v4, v1, LX/Bhg;->A01:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    iput-object v0, v1, LX/Bhg;->A04:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v2, v1, LX/Bhg;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, v1, LX/Bhg;->A03:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iput-object v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A06:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    new-array v2, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v1, "Application attribution not set"

    .line 226
    .line 227
    const-class v0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 237
    .line 238
    .line 239
    :cond_6
    const-string v0, "profile_media_extras_bundle"

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/os/Bundle;

    .line 246
    .line 247
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    iput-wide v1, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A00:J

    .line 252
    .line 253
    :goto_3
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v3, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A05:LX/14T;

    .line 260
    .line 261
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v1, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A0B:[Ljava/lang/String;

    .line 266
    .line 267
    new-instance v0, LX/BiJ;

    .line 268
    .line 269
    invoke-direct {v0, p0, v2}, LX/BiJ;-><init>(Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LX/IA2;

    .line 276
    .line 277
    invoke-direct {v1, p0}, LX/IA2;-><init>(Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A09:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    const-string v0, "profile_media_extras_bundle_key_default_expiration_time_in_secs_since_epoch"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    iput-wide v0, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A00:J

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object v2, v0

    .line 296
    goto :goto_2
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p0}, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A00(Landroid/content/Context;Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;)V

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
    iget-object v3, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A07:LX/BiY;

    .line 16
    .line 17
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    const-string v2, "extra_profile_pic_expiration"

    .line 28
    .line 29
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v0, "staging_ground_photo_caption"

    .line 34
    .line 35
    invoke-static {p3, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v11, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A06:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 53
    .line 54
    const-string v10, "camera_roll"

    .line 55
    .line 56
    move-object v4, p0

    .line 57
    invoke-virtual/range {v3 .. v11}, LX/BiY;->A01(Landroid/content/Context;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;JLcom/facebook/graphql/model/GraphQLTextWithEntities;ZLjava/lang/String;Lcom/facebook/share/model/ComposerAppAttribution;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "Failed to obtain logged in user"

    .line 66
    .line 67
    const-class v0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    const-string v0, "key_uri"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/facebook/timeline/stagingground/ProfilePictureShareActivity;->A0A:Z

    .line 8
    .line 9
    const-string v0, "key_has_launched_preview"

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
