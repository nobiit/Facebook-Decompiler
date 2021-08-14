.class public final LX/0Md;
.super LX/0MS;
.source ""


# direct methods
.method public constructor <init>(LX/0MQ;LX/07z;)V
    .locals 1

    .line 33407
    new-instance v0, LX/0Lc;

    invoke-direct {v0}, LX/0Lc;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LX/0Md;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    return-void
.end method

.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;)V
    .locals 1

    .line 33408
    const/4 v0, 0x0

    .line 33409
    invoke-direct {p0, p1, p2, p3, v0}, LX/0MS;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 33410
    return-void
.end method

.method private A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "AccessibleByAnyAppIntentScope"

    .line 10
    .line 11
    const-string v0, "No matching public components."

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0MS;->A00:LX/07z;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v1, v0}, LX/0jq;->A00(Landroid/content/Intent;LX/07z;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, LX/0MS;->A06(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0MS;->A01(Ljava/util/List;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 50
    .line 51
    new-instance v2, Landroid/content/ComponentName;

    .line 52
    .line 53
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/0MS;->A00:LX/07z;

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v1, v0}, LX/0jq;->A00(Landroid/content/Intent;LX/07z;Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A08(Landroid/content/Intent;)LX/1DX;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, LX/1DV;->A00(Landroid/content/Intent;LX/5CN;LX/5CN;)LX/1DX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private A09(Landroid/content/Intent;Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 14

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 3
    .line 4
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p4, :cond_4

    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v11, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/secure/intent/AccessibleByAnyAppIntentScope$Api23Utils;->getProtectionFlagPrivileged()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v0, v3, 0x2

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :cond_1
    if-nez v0, :cond_5

    .line 39
    .line 40
    return v7

    .line 41
    :catch_0
    move-exception v5

    .line 42
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/0MS;->A02(LX/0MS;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :cond_3
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v4, p0, LX/0MS;->A00:LX/07z;

    .line 61
    .line 62
    iget-object v3, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v3, v1, v0, v11}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, v2, v0, v5}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_4
    return v7

    .line 87
    :cond_5
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :try_start_1
    invoke-static {p1}, LX/0Md;->A08(Landroid/content/Intent;)LX/1DX;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v1

    .line 99
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object v3, v1

    .line 106
    :goto_0
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, LX/0MS;->A00:LX/07z;

    .line 109
    .line 110
    iget-object v8, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v9, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 129
    .line 130
    :goto_1
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v4, v2, v0, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return v7

    .line 138
    :cond_6
    iget-object v4, p0, LX/0MS;->A00:LX/07z;

    .line 139
    .line 140
    iget-object v8, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v0, v6, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v0, v3, LX/1DX;->A01:Lorg/json/JSONObject;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    const-string v13, ""

    .line 159
    .line 160
    :goto_2
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    return v4
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
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0MS;->A04(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/0Md;->A09(Landroid/content/Intent;Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1, v4, v2}, LX/0Md;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0E(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0F(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0MS;->A05(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/0Md;->A09(Landroid/content/Intent;Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1, v4, v2}, LX/0Md;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0G()LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A01:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0I(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
