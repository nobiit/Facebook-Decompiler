.class public final Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const/16 v2, 0x63b6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/5Ln;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, LX/5Ln;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget v1, v1, LX/5Ln;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_8

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const v1, 0x12054

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/privacypermissionsnapshots/fb/PrivacyPermissionSnapshotsLoggerController;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/PYQ;

    .line 39
    .line 40
    :try_start_0
    iget-object v5, v4, LX/PYQ;->A01:Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 48
    :try_start_1
    iget-object v1, v5, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x1000

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 57
    :catch_0
    :try_start_2
    move-exception v3

    .line 58
    const-string v2, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A01:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Package name not found %s"

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-nez v6, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 87
    .line 88
    array-length v1, v0

    .line 89
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    :goto_1
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v0, v3

    .line 101
    if-ge v5, v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 104
    .line 105
    aget v0, v0, v5

    .line 106
    .line 107
    and-int/lit8 v1, v0, 0x2

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_3
    sget-object v2, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v1, v3, v5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "GRANTED"

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const-string v0, "DENIED"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    :catch_1
    :try_start_4
    move-exception v2

    .line 132
    const-string v1, "com.facebook.privacypermissionsnapshots.core.PrivacyPermissionStatusesFetcher"

    .line 133
    .line 134
    const-string v0, "Error while trying to get statuses"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/core/PrivacyPermissionStatusesFetcher;->A02:Ljava/util/HashMap;

    .line 140
    .line 141
    :goto_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_5
    const/16 v1, 0x63b6

    .line 146
    .line 147
    iget-object v0, v4, LX/PYQ;->A00:LX/0li;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5Ln;->A00()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v4, LX/PYQ;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/5Ln;->A01()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/16 v2, 0x211a

    .line 179
    .line 180
    iget-object v1, v4, LX/PYQ;->A00:LX/0li;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0tf;

    .line 188
    .line 189
    const-string v0, "pdu_permissions_snapshot"

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const-string v0, "last_lookup_timestamp"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v3}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "permission_statuses"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v5}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x63b6

    .line 220
    .line 221
    iget-object v1, v4, LX/PYQ;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/5Ln;->A01()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v2, 0x0

    .line 235
    if-gez v3, :cond_7

    .line 236
    .line 237
    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 238
    :cond_7
    :try_start_5
    const/16 v1, 0x200a

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, Lcom/facebook/privacypermissionsnapshots/fb/FBPrivacyPermissionLastLookupStore;->A01:LX/0lv;

    .line 253
    .line 254
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 258
    .line 259
    .line 260
    return-void
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    :catch_2
    :try_start_6
    move-exception v2

    .line 262
    const-string v1, "com.facebook.privacypermissionsnapshots.fb.FBPrivacyPermissionLastLookupStore"

    .line 263
    .line 264
    const-string v0, "Error while saving last lookup timestamp"

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 270
    :catch_3
    move-exception v2

    .line 271
    iget-object v1, v4, LX/PYQ;->A02:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "Last lookup stamp might not be available."

    .line 274
    .line 275
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
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
.end method
