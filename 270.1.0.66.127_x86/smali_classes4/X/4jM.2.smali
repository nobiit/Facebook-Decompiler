.class public final LX/4jM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4jP;

.field public final A01:LX/4jN;

.field public final A02:LX/4jR;

.field public final A03:LX/4jO;

.field public final A04:Landroid/content/pm/PackageManager;

.field public final A05:LX/4jQ;

.field public final A06:LX/4jV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4jM;->A04:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    new-instance v0, LX/4jN;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/4jN;-><init>(Landroid/content/pm/PackageManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4jM;->A01:LX/4jN;

    .line 11
    .line 12
    new-instance v0, LX/4jO;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/4jO;-><init>(Landroid/content/pm/PackageManager;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4jM;->A03:LX/4jO;

    .line 18
    .line 19
    new-instance v0, LX/4jP;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LX/4jP;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4jM;->A00:LX/4jP;

    .line 25
    .line 26
    new-instance v0, LX/4jQ;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/4jQ;-><init>(Landroid/content/pm/PackageManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4jM;->A05:LX/4jQ;

    .line 32
    .line 33
    new-instance v0, LX/4jR;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/4jR;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4jM;->A02:LX/4jR;

    .line 39
    .line 40
    new-instance v0, LX/4jV;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4jV;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4jM;->A06:LX/4jV;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 5

    .line 0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    array-length v0, v0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    aget-object v2, v1, v3

    .line 24
    .line 25
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 26
    .line 27
    aget v0, v0, v3

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v4

    .line 44
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final A01()LX/7Rw;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4jM;->A05:LX/4jQ;

    .line 1
    .line 2
    const/16 v2, 0xc0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v0, LX/4jQ;->A00:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/7Ru;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    array-length v1, v3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v1, v3, v0

    .line 29
    .line 30
    sget-object v0, LX/7Rv;->A01:Landroid/content/pm/Signature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/7Rv;->A00:Landroid/content/pm/Signature;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v6, LX/01l;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_0
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 55
    .line 56
    const v0, 0x135b5e5

    .line 57
    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    :cond_2
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v0, "com.facebook.appmanager.api.level"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    :cond_3
    new-instance v3, LX/7Rw;

    .line 78
    .line 79
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    iget-boolean v4, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 82
    .line 83
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LX/7Rw;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :catch_0
    const/4 v3, 0x0

    .line 90
    return-object v3
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A02()LX/7Tl;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/4jM;->A06:LX/4jV;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/4jM;->A01()LX/7Rw;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v6, v3, LX/4jM;->A01:LX/4jN;

    .line 14
    .line 15
    const/16 v5, 0x10c0

    .line 16
    .line 17
    :try_start_0
    iget-object v4, v6, LX/4jN;->A00:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const-string v2, "com.facebook.system"

    .line 20
    .line 21
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/7Ru;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    array-length v2, v4

    .line 34
    const/4 v8, 0x1

    .line 35
    if-ne v2, v8, :cond_2

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aget-object v7, v4, v9

    .line 39
    .line 40
    sget-object v2, LX/7Rv;->A01:Landroid/content/pm/Signature;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v2, LX/7Rv;->A00:Landroid/content/pm/Signature;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v6, LX/4jN;->A00:Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    const-string v4, "android"

    .line 65
    .line 66
    const/16 v2, 0x40

    .line 67
    .line 68
    invoke-virtual {v6, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    array-length v2, v4

    .line 77
    if-ne v2, v8, :cond_2

    .line 78
    .line 79
    aget-object v2, v4, v9

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v15, LX/01l;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    sget-object v15, LX/01l;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    const/4 v12, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v15, LX/01l;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    const-string v2, "com.facebook.system.api.level"

    .line 107
    .line 108
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    :goto_1
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LX/4jM;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 122
    .line 123
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    sget-object v2, LX/9OX;->A03:LX/9OX;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v2, "android.permission.DELETE_PACKAGES"

    .line 135
    .line 136
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    sget-object v2, LX/9OX;->A01:LX/9OX;

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    const-string v2, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 148
    .line 149
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget-object v2, LX/9OX;->A04:LX/9OX;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v2, "android.permission.REAL_GET_TASKS"

    .line 161
    .line 162
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    sget-object v2, LX/9OX;->A02:LX/9OX;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance v12, LX/Bd9;

    .line 174
    .line 175
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 176
    .line 177
    iget-boolean v13, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 178
    .line 179
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 180
    .line 181
    move/from16 v16, v2

    .line 182
    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, LX/Bd9;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-eqz v12, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v2, v3, LX/4jM;->A03:LX/4jO;

    .line 194
    .line 195
    const/16 v5, 0x1088

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_3
    :try_start_2
    iget-object v4, v2, LX/4jO;->A00:Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    const-string v2, "com.LogiaGroup.LogiaDeck"

    .line 205
    .line 206
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    const-string v2, "CarrierAttribution"

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v2, "Verizon"

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_4
    if-eqz v2, :cond_b

    .line 231
    .line 232
    iget-object v10, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v10, :cond_9

    .line 236
    .line 237
    array-length v8, v10

    .line 238
    const/4 v7, 0x0

    .line 239
    :goto_5
    if-ge v7, v8, :cond_9

    .line 240
    .line 241
    aget-object v6, v10, v7

    .line 242
    .line 243
    iget-object v4, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 244
    .line 245
    const-string v2, "com.digitalturbine.ignite.installer"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-boolean v2, v6, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    iget-boolean v2, v6, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    :cond_9
    if-eqz v9, :cond_b

    .line 263
    .line 264
    invoke-static {v5}, LX/7Ru;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    sget-object v15, LX/01l;->A0j:Ljava/lang/Integer;

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    new-instance v4, Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, LX/4jM;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 282
    .line 283
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    sget-object v2, LX/9OX;->A03:LX/9OX;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    new-instance v12, LX/Bd9;

    .line 295
    .line 296
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 297
    .line 298
    iget-boolean v13, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 299
    .line 300
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 301
    .line 302
    move/from16 v16, v2

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    invoke-direct/range {v12 .. v18}, LX/Bd9;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    .line 307
    .line 308
    .line 309
    :catch_2
    :cond_b
    if-eqz v12, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_c
    iget-object v7, v3, LX/4jM;->A00:LX/4jP;

    .line 315
    .line 316
    const/16 v3, 0x10c0

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_e
    const/4 v2, 0x0

    .line 323
    goto :goto_4

    .line 324
    :goto_6
    :try_start_3
    iget-object v2, v7, LX/4jP;->A01:Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    const-string v6, "com.facebook.deviceowner"

    .line 327
    .line 328
    invoke-virtual {v2, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, LX/7Ru;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    sget-object v15, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 337
    .line 338
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 344
    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    const-string v2, "com.facebook.system.api.level"

    .line 348
    .line 349
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    goto :goto_7

    .line 354
    :catch_3
    const/4 v12, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_f
    const/16 v17, 0x1

    .line 357
    .line 358
    :goto_7
    iget-object v3, v7, LX/4jP;->A00:Landroid/content/Context;

    .line 359
    .line 360
    const/16 v2, 0x336

    .line 361
    .line 362
    invoke-static {v2}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v2, v6}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v2, 0x1

    .line 379
    if-nez v3, :cond_11

    .line 380
    .line 381
    :cond_10
    const/4 v2, 0x0

    .line 382
    :cond_11
    new-instance v3, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    sget-object v2, LX/9OX;->A03:LX/9OX;

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    sget-object v2, LX/9OX;->A01:LX/9OX;

    .line 395
    .line 396
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_12
    new-instance v12, LX/Bd9;

    .line 400
    .line 401
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 402
    .line 403
    iget-boolean v13, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 404
    .line 405
    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 406
    .line 407
    move/from16 v16, v2

    .line 408
    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    invoke-direct/range {v12 .. v18}, LX/Bd9;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;IILjava/util/Set;)V

    .line 412
    .line 413
    .line 414
    :goto_8
    if-eqz v12, :cond_13

    .line 415
    .line 416
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_13
    if-nez v11, :cond_15

    .line 420
    .line 421
    new-instance v8, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    new-instance v6, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/4jS;->A03:LX/4jS;

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v0, LX/4jS;->A09:LX/4jS;

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v7, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/7Tl;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-direct/range {v0 .. v7}, LX/7Tl;-><init>(LX/Bd9;LX/7Rw;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :goto_9
    const/4 v1, 0x0

    .line 467
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/7Tl;

    .line 472
    .line 473
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v1, LX/7Tl;

    .line 477
    .line 478
    iget-object v2, v0, LX/7Tl;->A02:LX/Bd9;

    .line 479
    .line 480
    iget-object v3, v0, LX/7Tl;->A01:LX/7Rw;

    .line 481
    .line 482
    iget-object v4, v0, LX/7Tl;->A03:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-boolean v5, v0, LX/7Tl;->A07:Z

    .line 485
    .line 486
    iget-boolean v6, v0, LX/7Tl;->A06:Z

    .line 487
    .line 488
    iget-object v7, v0, LX/7Tl;->A05:Ljava/util/Set;

    .line 489
    .line 490
    invoke-direct/range {v1 .. v8}, LX/7Tl;-><init>(LX/Bd9;LX/7Rw;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1e

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, LX/Bd9;

    .line 509
    .line 510
    new-instance v15, Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/4jS;->A03:LX/4jS;

    .line 516
    .line 517
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, LX/4jV;->A00(LX/Bd9;)Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    iget-object v0, v10, LX/Bd9;->A03:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    packed-switch v0, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    :pswitch_0
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 537
    .line 538
    :goto_b
    new-instance v9, LX/7Tl;

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    new-instance v16, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-direct/range {v9 .. v16}, LX/7Tl;-><init>(LX/Bd9;LX/7Rw;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_a

    .line 555
    :pswitch_1
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :pswitch_2
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :pswitch_3
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :pswitch_4
    sget-object v12, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_18

    .line 577
    .line 578
    new-instance v15, Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v16, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v0, LX/4jS;->A09:LX/4jS;

    .line 589
    .line 590
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/util/HashSet;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-boolean v0, v11, LX/7Rw;->A04:Z

    .line 599
    .line 600
    if-nez v0, :cond_16

    .line 601
    .line 602
    sget-object v0, LX/4jS;->A02:LX/4jS;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_16
    iget-object v1, v11, LX/7Rw;->A03:Ljava/lang/Integer;

    .line 608
    .line 609
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 610
    .line 611
    if-ne v1, v0, :cond_17

    .line 612
    .line 613
    sget-object v0, LX/4jS;->A01:LX/4jS;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_17
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    new-instance v9, LX/7Tl;

    .line 622
    .line 623
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 624
    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-direct/range {v9 .. v16}, LX/7Tl;-><init>(LX/Bd9;LX/7Rw;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1e

    .line 645
    .line 646
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    check-cast v10, LX/Bd9;

    .line 651
    .line 652
    new-instance v15, Ljava/util/HashSet;

    .line 653
    .line 654
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v3, Ljava/util/HashSet;

    .line 658
    .line 659
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 660
    .line 661
    .line 662
    iget-boolean v0, v11, LX/7Rw;->A04:Z

    .line 663
    .line 664
    if-nez v0, :cond_19

    .line 665
    .line 666
    sget-object v0, LX/4jS;->A02:LX/4jS;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_19
    iget-object v2, v11, LX/7Rw;->A03:Ljava/lang/Integer;

    .line 672
    .line 673
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 674
    .line 675
    if-ne v2, v0, :cond_1a

    .line 676
    .line 677
    sget-object v0, LX/4jS;->A01:LX/4jS;

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_1a
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    invoke-static {v10}, LX/4jV;->A00(LX/Bd9;)Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 690
    .line 691
    .line 692
    iget-object v0, v11, LX/7Rw;->A03:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    packed-switch v0, :pswitch_data_1

    .line 699
    .line 700
    .line 701
    :goto_d
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 702
    .line 703
    sget-object v0, LX/4jS;->A0B:LX/4jS;

    .line 704
    .line 705
    :goto_e
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1b
    :goto_f
    new-instance v4, Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1d

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LX/4jS;

    .line 728
    .line 729
    iget-boolean v0, v2, LX/4jS;->isPresenceIssue:Z

    .line 730
    .line 731
    if-eqz v0, :cond_1c

    .line 732
    .line 733
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1d
    new-instance v9, LX/7Tl;

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    new-instance v16, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v9 .. v16}, LX/7Tl;-><init>(LX/Bd9;LX/7Rw;Ljava/lang/Integer;ZZLjava/util/Set;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_c

    .line 759
    :pswitch_5
    iget-object v0, v10, LX/Bd9;->A03:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    packed-switch v0, :pswitch_data_2

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :pswitch_6
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 770
    .line 771
    iget v2, v10, LX/Bd9;->A01:I

    .line 772
    .line 773
    const v0, 0x3c6524e

    .line 774
    .line 775
    .line 776
    if-ge v2, v0, :cond_1b

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :pswitch_7
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :pswitch_8
    sget-object v12, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :pswitch_9
    iget-object v0, v10, LX/Bd9;->A03:Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    packed-switch v0, :pswitch_data_3

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :pswitch_a
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :pswitch_b
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :pswitch_c
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 802
    .line 803
    sget-object v0, LX/4jS;->A07:LX/4jS;

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :pswitch_d
    sget-object v12, LX/01l;->A0N:Ljava/lang/Integer;

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :pswitch_e
    sget-object v12, LX/01l;->A0C:Ljava/lang/Integer;

    .line 810
    .line 811
    goto :goto_11

    .line 812
    :pswitch_f
    sget-object v12, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 813
    .line 814
    :goto_11
    sget-object v0, LX/4jS;->A06:LX/4jS;

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :pswitch_10
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 818
    .line 819
    sget-object v0, LX/4jS;->A01:LX/4jS;

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_1e
    iget-object v0, v1, LX/4jV;->A00:LX/4jW;

    .line 823
    .line 824
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    nop

    .line 830
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 831
    .line 832
    .line 833
    .line 834
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final A03(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4jM;->A01()LX/7Rw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/7Rw;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v1, LX/7Rw;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    return v0
.end method
