.class public final Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;

.field public static volatile A0A:Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;


# instance fields
.field public A00:J

.field public A01:LX/2GK;

.field public A02:LX/19q;

.field public final A03:LX/0mI;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "thumbnail"

    .line 5
    .line 6
    const-string v3, "map"

    .line 7
    .line 8
    const-string v4, "about"

    .line 9
    .line 10
    const/16 v1, 0x63

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v1, 0xef

    .line 17
    .line 18
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "search"

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "bookmarks"

    .line 31
    .line 32
    const/16 v1, 0x110

    .line 33
    .line 34
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v1, 0x506

    .line 39
    .line 40
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/16 v1, 0x505

    .line 45
    .line 46
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v1, 0x86

    .line 51
    .line 52
    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v14, "event_profile_pic"

    .line 57
    .line 58
    const-string v15, "composer"

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    const-string v17, "InlineComposerProfileComponentSpec"

    .line 66
    .line 67
    const/16 v1, 0x1bd

    .line 68
    .line 69
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const-string v19, "dbl"

    .line 74
    .line 75
    const/16 v1, 0x28

    .line 76
    .line 77
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const/16 v1, 0x1b1

    .line 82
    .line 83
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v21

    .line 87
    const-string v22, "iorg_common"

    .line 88
    .line 89
    const-string v23, "qr_code"

    .line 90
    .line 91
    const-string v24, "feed_awesomizer"

    .line 92
    .line 93
    const/16 v1, 0xa3

    .line 94
    .line 95
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v25

    .line 99
    const-string v26, "bookmark_item_icon"

    .line 100
    .line 101
    const-string v27, "app_icon_image"

    .line 102
    .line 103
    const-string v28, "notification_image"

    .line 104
    .line 105
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v1, 0x1b

    .line 111
    .line 112
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const-string v2, "NotificationsComponentSpec"

    .line 116
    .line 117
    const/16 v1, 0x234

    .line 118
    .line 119
    invoke-static {v1}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v1, 0x478

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "iorg_image_view"

    .line 130
    .line 131
    const-string v6, "attachment_profile_image"

    .line 132
    .line 133
    const-string v7, ".*megaphone_.*"

    .line 134
    .line 135
    const-string v8, "fbui_content_view_thumbnail"

    .line 136
    .line 137
    const-string v9, "map_url_image"

    .line 138
    .line 139
    const/16 v1, 0x1f9

    .line 140
    .line 141
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "group_admin_cog_icon"

    .line 146
    .line 147
    const-string v12, "landing"

    .line 148
    .line 149
    const-string v13, "add_member"

    .line 150
    .line 151
    const-string v14, "GroupsTargetedTabGroupListItemThumbnail"

    .line 152
    .line 153
    const/16 v1, 0x754

    .line 154
    .line 155
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v16, "qp_image"

    .line 160
    .line 161
    const-string v17, "fresco_impl"

    .line 162
    .line 163
    const-string v18, "zero_optin_interstitial"

    .line 164
    .line 165
    const-string v19, "dialtone_optin_interstitial"

    .line 166
    .line 167
    const-string v20, "lightswitch_optin_interstitial"

    .line 168
    .line 169
    const-string v21, "effects_bottom_tray_in_stories"

    .line 170
    .line 171
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v3, 0x0

    .line 176
    const/16 v2, 0x1b

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A07:Ljava/util/List;

    .line 188
    .line 189
    const-string v3, "video_cover_image"

    .line 190
    .line 191
    const-string v2, "inline_video_cover_image"

    .line 192
    .line 193
    const-string v1, "page_identity_video"

    .line 194
    .line 195
    const/16 v0, 0x28b

    .line 196
    .line 197
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A05:Ljava/util/List;

    .line 210
    .line 211
    const/16 v0, 0x1f

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/String;

    .line 214
    .line 215
    const-string v1, "^/follow/feedsources.*"

    .line 216
    .line 217
    const-string v2, "^/ads/preference.*"

    .line 218
    .line 219
    const-string v3, "^/settings.*"

    .line 220
    .line 221
    const-string v4, "^/help/android-app.*"

    .line 222
    .line 223
    const-string v5, "^/\\d.*/allactivity.*"

    .line 224
    .line 225
    const-string v6, "^/privacy.*"

    .line 226
    .line 227
    const-string v7, "^/about/privacy.*"

    .line 228
    .line 229
    const-string v8, "^/policies.*"

    .line 230
    .line 231
    const-string v9, "^/about/basics/.*"

    .line 232
    .line 233
    const-string v10, "https://m.facebook.com/help/contact/.*"

    .line 234
    .line 235
    const-string v11, "^/report.*"

    .line 236
    .line 237
    const-string v12, "^/terms.*"

    .line 238
    .line 239
    const-string v13, "^/trust.*"

    .line 240
    .line 241
    const-string v14, "^/policy.*"

    .line 242
    .line 243
    const-string v15, "^/communitystandards.*"

    .line 244
    .line 245
    const-string v16, "^/ad_guidelines.*"

    .line 246
    .line 247
    const-string v17, "^/page_guidelines.*"

    .line 248
    .line 249
    const-string v18, "^/payments_terms.*"

    .line 250
    .line 251
    const-string v19, "^/help.*"

    .line 252
    .line 253
    const-string v20, "^/pages/create.*"

    .line 254
    .line 255
    const-string v21, "https://m.facebook.com/groups/create/.*"

    .line 256
    .line 257
    const-string v22, "^/invite/history.*"

    .line 258
    .line 259
    const-string v23, "https://(www|m).facebook.com/safetycheck.*"

    .line 260
    .line 261
    const-string v24, "^(https://m.facebook.com)?/zero/toggle/settings($|\\?.*$|/.*$)"

    .line 262
    .line 263
    const-string v25, "https://(www|m).facebook.com/events/birthdays.*"

    .line 264
    .line 265
    const-string v26, "https://m.facebook.com/.*/about.*"

    .line 266
    .line 267
    const-string v27, "https://m.facebook.com/timeline/app_section/.*"

    .line 268
    .line 269
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/4 v3, 0x0

    .line 274
    const/16 v1, 0x1b

    .line 275
    .line 276
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    const-string v4, "^/allactivity/options\\?id=.*"

    .line 280
    .line 281
    const-string v3, "^https://m.facebook.com/a/approval_queue/.*"

    .line 282
    .line 283
    const-string v2, "^/survey.*"

    .line 284
    .line 285
    const-string v1, "^/legal/thirdpartynotices"

    .line 286
    .line 287
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v3, 0x0

    .line 292
    const/16 v2, 0x1b

    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A06:Ljava/util/List;

    .line 303
    .line 304
    const-string v1, "^(https?)://(m-|z-m-|z-1-|z-n-|)static\\.(ak|xx)\\.fbcdn\\.net/rsrc\\.php($|\\?.*$|/.*$)"

    .line 305
    .line 306
    const-string v0, "^file://.*"

    .line 307
    .line 308
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A08:Ljava/util/List;

    .line 317
    .line 318
    const-string v0, "^.*xx.fbcdn.net\\/safe_image.php?.*w=(\\d+)&h=(\\d+).*"

    .line 319
    .line 320
    const-string v1, "$1"

    .line 321
    .line 322
    const-string v2, "$2"

    .line 323
    .line 324
    const-string v3, "^.*xx.fbcdn.net(\\/.+)*((\\/s|\\/p)(\\d+)x(\\d+))(\\/.+)*?.*"

    .line 325
    .line 326
    const-string v4, "$4"

    .line 327
    .line 328
    const-string v5, "$5"

    .line 329
    .line 330
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A09:Ljava/util/List;

    .line 339
    .line 340
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public constructor <init>(LX/0mI;LX/19q;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A04:Ljava/util/Map;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A00:J

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A03:LX/0mI;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A02:LX/19q;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A01:LX/2GK;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized A01(LX/Msm;)Lcom/google/common/collect/ImmutableSet;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-wide v3, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sub-long/2addr v5, v3

    .line 14
    const-wide/32 v1, 0x6ddd00

    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v1

    .line 18
    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/Msm;->values()[LX/Msm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v4, v5

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v4, :cond_4

    .line 28
    .line 29
    aget-object v2, v5, v3

    .line 30
    .line 31
    iget-object v6, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A01:LX/2GK;

    .line 32
    .line 33
    iget-wide v0, v2, LX/Msm;->mMobileConfigSpecifier:J

    .line 34
    .line 35
    const-string v8, "XCONFIG_FETCH_DID_NOT_RETURN_RESULTS"

    .line 36
    .line 37
    invoke-interface {v6, v0, v1, v8}, LX/0qA;->BWo(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A02:LX/19q;

    .line 48
    .line 49
    new-instance v0, LX/Lt9;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/Lt9;-><init>(Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7, v0}, LX/19q;->A0V(Ljava/lang/String;LX/2Sj;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    move-exception v7

    .line 70
    iget-object v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A03:LX/0mI;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/0AO;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "getWhitelistedTagRegexes"

    .line 83
    .line 84
    invoke-interface {v6, v0, v1, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A04:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v2, LX/Msm;->mWhitePatternList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A04:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A04:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A00:J

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/facebook/dialtone/whitelist/DialtoneWhitelistRegexes;->A04:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/common/collect/ImmutableSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    throw v0
    .line 143
.end method
