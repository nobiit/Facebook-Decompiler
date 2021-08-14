.class public final LX/7Rg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/7Rg;


# instance fields
.field public A00:LX/07z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Rg;->A00:LX/07z;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized A00()LX/7Rg;
    .locals 2

    .line 0
    const-class v1, LX/7Rg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/7Rg;->A01:LX/7Rg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/7Rg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7Rg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7Rg;->A01:LX/7Rg;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/7Rg;->A01:LX/7Rg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static declared-synchronized A01(LX/07z;)LX/7Rg;
    .locals 2

    .line 0
    const-class v1, LX/7Rg;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, LX/7Rg;->A00()LX/7Rg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, LX/7Rg;->A00:LX/07z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public static A02(LX/7Rg;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "%s; request is allowed for fail-open"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/7Rg;->A00:LX/07z;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s; request is denied for fail-close"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    sget-object v1, LX/2EF;->A0v:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/4UC;->A03(Landroid/content/Context;Ljava/lang/String;)LX/29q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/7Rg;->getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v5

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    return v6

    .line 45
    :cond_1
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    const-string v0, "fbpermissions.json"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    :cond_3
    return v6
.end method

.method public static getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ".*\\.fbpermission\\..*"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v3

    .line 62
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .line 0
    const-string v4, "com.facebook.katana.fbpermission.SSO_ACCESS"

    .line 1
    .line 2
    sget-object v1, LX/2EF;->A0v:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/4UC;->A03(Landroid/content/Context;Ljava/lang/String;)LX/29q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/7Rg;->getAppFbPermissionsFromManifest(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0, p1, p2, v4}, LX/7Rg;->verifyFbPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FBPermission \'%s\' was not granted to package \'%s\'"

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0, p3}, LX/7Rg;->A02(LX/7Rg;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez v3, :cond_4

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v2, 0x1

    .line 59
    :cond_5
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public getFbPermissionsFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/854;
    .locals 8

    .line 0
    const-string v5, "signatures"

    .line 1
    .line 2
    new-instance v4, LX/854;

    .line 3
    .line 4
    invoke-direct {v4}, LX/854;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v1, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    const-string v0, "fbpermissions.json"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/7Rg;->A00:LX/07z;

    .line 58
    .line 59
    const-string v1, "Consumer app \'%s\' has an empty FbPermissions asset file"

    .line 60
    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, LX/7Rg;->A00:LX/07z;

    .line 109
    .line 110
    const-string v1, "Consumer app \'%s\' has an empty permissions list for \'%s\' provider"

    .line 111
    .line 112
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    :cond_2
    const/4 v2, 0x0

    .line 125
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v2, v0, :cond_3

    .line 130
    .line 131
    iget-object v1, v4, LX/854;->A00:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v5, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "signature"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    :goto_2
    const/4 v3, 0x0

    .line 169
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v3, v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v1, LX/QvE;

    .line 180
    .line 181
    invoke-direct {v1}, LX/QvE;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "algorithm"

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v1, LX/QvE;->A00:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "value"

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v1, LX/QvE;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v4, LX/854;->A01:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    return-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v2, p0, LX/7Rg;->A00:LX/07z;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Failed to decode FBPermission asset file from package \'%s\' due to JSON exception: %s"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :catch_1
    move-exception v0

    .line 224
    iget-object v2, p0, LX/7Rg;->A00:LX/07z;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Failed to read FBPermission asset file from package \'%s\': %s"

    .line 235
    .line 236
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-object v7

    .line 244
    :catch_2
    iget-object v2, p0, LX/7Rg;->A00:LX/07z;

    .line 245
    .line 246
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Cannot create package context for \'%s\'"

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v7
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public getReporter()LX/07z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rg;->A00:LX/07z;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public verifyFbPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 21

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    invoke-static {v14, v6}, LX/7Rg;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v13, v14, v6, v0}, LX/7Rg;->getFbPermissionsFromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/854;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v13, LX/7Rg;->A00:LX/07z;

    .line 25
    .line 26
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Failed to read fb permissions from \'%s\' asset"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v12

    .line 40
    :cond_0
    iget-object v0, v4, LX/854;->A00:Ljava/util/Set;

    .line 41
    .line 42
    move-object/from16 v5, p3

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v13, LX/7Rg;->A00:LX/07z;

    .line 51
    .line 52
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v5, v6, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Missing FBPermission \'%s\' in \'%s\' required by \'%s\'"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v4, LX/854;->A01:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v13, LX/7Rg;->A00:LX/07z;

    .line 72
    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Missing signature entry while verifying \'%s\' from package \'%s\'"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    invoke-static {v14, v6}, LX/4UC;->A03(Landroid/content/Context;Ljava/lang/String;)LX/29q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, LX/29q;->sha256Hash:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-static {v14, v6}, LX/4UC;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v9, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, LX/854;->A01:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/QvE;

    .line 115
    .line 116
    iget-object v7, v0, LX/QvE;->A00:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v0, LX/QvE;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    iget-object v0, v4, LX/854;->A00:Ljava/util/Set;

    .line 137
    .line 138
    move-object v15, v6

    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    invoke-virtual/range {v13 .. v20}, LX/7Rg;->verifyFbPermissionSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    return v11

    .line 154
    :cond_4
    iget-object v2, v13, LX/7Rg;->A00:LX/07z;

    .line 155
    .line 156
    filled-new-array {v6, v5, v7, v1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Invalid signature for package \'%s\' while verifying \'%s\': algorithm(%s), value(%s)"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v2, v13, LX/7Rg;->A00:LX/07z;

    .line 171
    .line 172
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Invalid key hash or version code for package \'%s\' while verifying \'%s\'"

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catch_0
    iget-object v2, v13, LX/7Rg;->A00:LX/07z;

    .line 181
    .line 182
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Invalid developer key for package \'%s\' while verifying \'%s\'"

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v2, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return v12

    .line 196
    :cond_6
    return v12
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public verifyFbPermissionSignature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {p1, v2}, LX/4UC;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4UC;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "X.509"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v1, LX/AZL;

    .line 36
    .line 37
    invoke-direct {v1}, LX/AZL;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    iget v0, v1, LX/AZL;->A00:I

    .line 42
    .line 43
    const/16 v6, 0xff

    .line 44
    .line 45
    if-ge v0, v6, :cond_3

    .line 46
    .line 47
    new-instance v7, Ljava/util/TreeSet;

    .line 48
    .line 49
    invoke-direct {v7, p5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v0, v6, :cond_4

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/AZL;->A02:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    array-length v0, v4

    .line 86
    if-gt v0, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, LX/AZM;

    .line 93
    .line 94
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 95
    .line 96
    invoke-direct {v1, v0}, LX/AZM;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, v1, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-int/2addr v0, v6

    .line 112
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, [B

    .line 130
    .line 131
    iget-object v4, v1, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    array-length v5, v6

    .line 134
    and-int/lit16 v0, v5, 0xff

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v4, v6, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget v0, v1, LX/AZL;->A00:I

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput v0, v1, LX/AZL;->A00:I

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {v1, p2, v0}, LX/AZL;->A00(Ljava/lang/String;B)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-virtual {v1, p3, v0}, LX/AZL;->A00(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v1, p4, v0}, LX/AZL;->A00(Ljava/lang/String;B)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-virtual {v1, v2, v0}, LX/AZL;->A00(Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/AZL;->A01:Ljava/io/ByteArrayOutputStream;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v0, v1, LX/AZL;->A00:I

    .line 175
    .line 176
    and-int/lit16 v0, v0, 0xff

    .line 177
    .line 178
    int-to-byte v1, v0

    .line 179
    aput-byte v1, v2, v8

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    move-object/from16 v1, p6

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static/range {p7 .. p7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    return v0

    .line 204
    :cond_3
    new-instance v1, LX/AZM;

    .line 205
    .line 206
    const-string v0, "Total number of entries cannot exceed 255"

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/AZM;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    new-instance v1, LX/AZM;

    .line 213
    .line 214
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    .line 215
    .line 216
    invoke-direct {v1, v0}, LX/AZM;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/AZM; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    iget-object v1, p0, LX/7Rg;->A00:LX/07z;

    .line 221
    .line 222
    const-string v0, "Signature type wrong or improperly encoded"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_1
    iget-object v1, p0, LX/7Rg;->A00:LX/07z;

    .line 226
    .line 227
    const-string v0, "Invalid public key"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_2
    iget-object v1, p0, LX/7Rg;->A00:LX/07z;

    .line 231
    .line 232
    const-string v0, "Failed to get public key due to certificate exception"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_3
    iget-object v1, p0, LX/7Rg;->A00:LX/07z;

    .line 236
    .line 237
    const-string v0, "Failed to encode data using FbPermissionEncoder"

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :catch_4
    iget-object v1, p0, LX/7Rg;->A00:LX/07z;

    .line 241
    .line 242
    const-string v0, "Failed to get provider package signature"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_5
    iget-object v1, p0, LX/7Rg;->A00:LX/07z;

    .line 246
    .line 247
    const-string v0, "Unsupported signature algorithm"

    .line 248
    .line 249
    :goto_3
    invoke-interface {v1, v0}, LX/07z;->D1t(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    return v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
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
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
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
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
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
.end method
