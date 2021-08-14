.class public Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;
.implements LX/5PC;


# instance fields
.field public A00:LX/01F;

.field public A01:LX/0li;

.field public A02:LX/3nA;

.field public A03:LX/GOe;

.field public A04:LX/6cc;

.field public A05:LX/3n9;

.field public A06:LX/3n8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(J)Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A00:LX/01F;

    .line 1
    .line 2
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x410b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3Rc;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/3Rc;->A03(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A03:LX/GOe;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GOe;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
.end method

.method private A01(JLandroid/os/Bundle;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    cmp-long v1, p1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LX/6dv;->A01(Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A06:LX/3n8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A05:LX/3n9;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-string v0, "extra_is_admin"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    :cond_2
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const-string v0, "extra_hide_admin_nav_bar"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A00:LX/01F;

    .line 58
    .line 59
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A02:LX/3nA;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v4, 0x0

    .line 80
    return v4
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    const/16 v1, 0x410b

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Rc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3Rc;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A03:LX/GOe;

    .line 18
    .line 19
    iget-object v2, v0, LX/GOe;->A05:LX/2GK;

    .line 20
    .line 21
    const-wide v0, 0x106e400031f0bL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x410b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Rc;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Rc;->A01()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "arg_page_id"

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    const-string v6, "com.facebook.katana.profile.id"

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    const-string v3, "name"

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v0, 0x22

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const-string v3, "profile_pic_url"

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v0, "extra_page_profile_pic_url"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v0, "is_admin"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v4, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const-string v0, "extra_is_admin"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/16 v0, 0x3bc

    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v6, "initial_tab"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A0C:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 162
    .line 163
    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 168
    .line 169
    const-string v0, "extra_page_tab"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v0, "extra_starting_tab"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    const-string v3, "destination_spec_source"

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v3, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A00:LX/01F;

    .line 199
    .line 200
    sget-object v0, LX/01F;->A03:LX/01F;

    .line 201
    .line 202
    if-ne v3, v0, :cond_8

    .line 203
    .line 204
    const-string v0, "extra_in_admin_container_frag"

    .line 205
    .line 206
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    :cond_8
    const-string v6, "extra_page_visit_referrer"

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    const-string v0, "referrer"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    const-string v3, "unknown"

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    new-instance v3, Landroid/os/ParcelUuid;

    .line 237
    .line 238
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v3, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "page_fragment_uuid"

    .line 246
    .line 247
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "extra_is_landing_fragment"

    .line 251
    .line 252
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v1, v2, v5}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A01(JLandroid/os/Bundle;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    new-instance v0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragment;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_a
    invoke-static {v5}, LX/GSN;->A00(Landroid/os/Bundle;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    invoke-direct {p0, v1, v2}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A00(J)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    new-instance v0, LX/6cd;

    .line 283
    .line 284
    invoke-direct {v0}, LX/6cd;-><init>()V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    new-instance v0, LX/6ld;

    .line 289
    .line 290
    invoke-direct {v0}, LX/6ld;-><init>()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_c
    iget-object v7, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A04:LX/6cc;

    .line 295
    .line 296
    iget-object v0, v7, LX/6cc;->A01:LX/1E0;

    .line 297
    .line 298
    invoke-virtual {v0}, LX/1E0;->A01()Lcom/google/common/base/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1rx;

    .line 313
    .line 314
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    sget-object v3, LX/6cc;->A03:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/1rx;

    .line 325
    .line 326
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1rx;

    .line 339
    .line 340
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_d
    if-eqz v8, :cond_11

    .line 350
    .line 351
    const/4 v8, 0x1

    .line 352
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/1rx;

    .line 357
    .line 358
    iget-object v0, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    const/4 v8, 0x3

    .line 363
    :cond_e
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1rx;

    .line 368
    .line 369
    iget-object v0, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    or-int/lit8 v8, v8, 0x4

    .line 374
    .line 375
    :cond_f
    iget-object v3, v7, LX/6cc;->A00:LX/0tf;

    .line 376
    .line 377
    const-string v0, "pages_mobile_unmapped_referrer"

    .line 378
    .line 379
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 384
    .line 385
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1rx;

    .line 399
    .line 400
    iget-object v3, v0, LX/1rx;->A00:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "referrer_module_class_name"

    .line 403
    .line 404
    invoke-virtual {v7, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v0, "referrer_module_info"

    .line 412
    .line 413
    invoke-virtual {v7, v0, v3}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/1rx;

    .line 421
    .line 422
    iget-object v3, v0, LX/1rx;->A01:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "referrer_module_tag"

    .line 425
    .line 426
    invoke-virtual {v7, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 430
    .line 431
    .line 432
    :cond_10
    const-string v0, "unmapped_module"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_11
    const-string v0, "no_previous_module"

    .line 437
    .line 438
    goto/16 :goto_0
    .line 439
    .line 440
    .line 441
.end method

.method public final AeA(Landroid/content/Intent;Landroid/content/Context;)LX/2VP;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const-string v0, "arg_page_id"

    .line 10
    .line 11
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v7}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A01(JLandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "consumer_tabprefetch_source"

    .line 28
    .line 29
    const-string v0, "page_identity_fragment_factory"

    .line 30
    .line 31
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "PageIdentityFragmentFactory"

    .line 38
    .line 39
    new-instance v5, LX/5Wc;

    .line 40
    .line 41
    invoke-direct {v5, v0}, LX/5Wc;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2VW;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/2VW;-><init>(Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v5, LX/5Wc;->A01:LX/2VC;

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    const-string v0, "TIMELINE"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {p0, v2, v3}, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A00(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, LX/GRy;->A01(Landroid/content/Context;)LX/GS0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2, v3}, LX/GS0;->A06(J)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/GS0;->A07(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/GS0;->A05()LX/GRy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v5, LX/5Wc;->A02:LX/14Q;

    .line 84
    .line 85
    iput-object v0, v5, LX/5Wc;->A03:LX/14P;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5}, LX/5Wc;->A00()LX/2VP;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A03:LX/GOe;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/GOe;->A06()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p2}, LX/3Pn;->A01(Landroid/content/Context;)LX/GOS;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v3}, LX/GOS;->A06(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, LX/GOS;->A07(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/GOS;->A05()LX/3Pn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/5Wc;->A02:LX/14Q;

    .line 115
    .line 116
    iput-object v0, v5, LX/5Wc;->A03:LX/14P;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p2}, LX/GOT;->A01(Landroid/content/Context;)LX/GOU;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/GOU;->A05(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, LX/GOU;->A04(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LX/GOU;->A03()LX/GOT;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/5Wc;->A02:LX/14Q;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-object v6
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v1, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A01:LX/0li;

    .line 11
    .line 12
    sget-object v0, LX/6cc;->A04:LX/6cc;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v3, LX/6cc;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    sget-object v0, LX/6cc;->A04:LX/6cc;

    .line 20
    .line 21
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/6cc;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/6cc;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/6cc;->A04:LX/6cc;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v3

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/6cc;->A04:LX/6cc;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A04:LX/6cc;

    .line 55
    .line 56
    new-instance v0, LX/3n8;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/3n8;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A06:LX/3n8;

    .line 62
    .line 63
    invoke-static {v4}, LX/3n9;->A00(LX/0kw;)LX/3n9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A05:LX/3n9;

    .line 68
    .line 69
    invoke-static {v4}, LX/3nA;->A00(LX/0kw;)LX/3nA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A02:LX/3nA;

    .line 74
    .line 75
    invoke-static {v4}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A00:LX/01F;

    .line 80
    .line 81
    invoke-static {v4}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/pages/identity/fragments/identity/PageIdentityFragmentFactory;->A03:LX/GOe;

    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final DKE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
