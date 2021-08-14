.class public final LX/0MU;
.super LX/0MS;
.source ""


# direct methods
.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/0MS;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 11

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v4, "SameKeyIntentScope"

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/0MS;->A00:LX/07z;

    .line 19
    .line 20
    const-string v0, "Current app info is null."

    .line 21
    .line 22
    invoke-interface {v1, v4, v0, v5}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, LX/0MS;->A00:LX/07z;

    .line 32
    .line 33
    const-string v0, "No matching same-key components."

    .line 34
    .line 35
    invoke-interface {v1, v4, v0, v5}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/content/pm/ComponentInfo;

    .line 54
    .line 55
    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    if-nez v9, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/0MS;->A00:LX/07z;

    .line 60
    .line 61
    const-string v0, "Target app info is null."

    .line 62
    .line 63
    invoke-interface {v1, v4, v0, v5}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-direct {p0, p2, v6, v9}, LX/0MU;->A09(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 84
    .line 85
    iget-object v1, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Different signature of the component but fail-open: current app=%s, target app=%s."

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v4, v0, v5}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 107
    .line 108
    iget-object v1, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Different signature component blocked: current app=%s, target app=%s."

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v4, v0, v5}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-boolean v0, p0, LX/0MS;->A03:Z

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, v1, :cond_6

    .line 136
    .line 137
    invoke-static {v3, p1}, LX/0MS;->A06(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/0MS;->A01(Ljava/util/List;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/content/pm/ComponentInfo;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-le v0, v1, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/content/pm/ComponentInfo;

    .line 174
    .line 175
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    new-instance v2, Landroid/content/ComponentName;

    .line 190
    .line 191
    iget-object v1, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    return-object p1
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method private A08(Landroid/content/Context;II)Z
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1, p2, p3}, LX/4UC;->A06(Landroid/content/Context;II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 7
    .line 8
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 9
    .line 10
    invoke-static {v0, p3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SameKeyIntentScope"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A09(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p1, p2, p3}, LX/4UC;->A07(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 7
    .line 8
    const-string v1, "Unexpected exception in verifying signature for: "

    .line 9
    .line 10
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SameKeyIntentScope"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0MS;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const v0, 0x10040

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/0MS;->A04(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/0MU;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0E(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/2At;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/3Az;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :goto_0
    invoke-direct {p0, p2, v1, v2}, LX/0MU;->A08(Landroid/content/Context;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, LX/3Az;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Access denied. Process %d cannot receive broadcasts from %d"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "SameKeyIntentScope"

    .line 47
    .line 48
    invoke-interface {v2, v0, v3, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/SecurityException;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
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

.method public final A0F(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/0MS;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const v0, 0x10040

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/0MS;->A05(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/0MU;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0G()LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A06:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0MS;->A0B(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v1, "SameKeyIntentScope"

    .line 19
    .line 20
    const-string v0, "No matching same-key packages"

    .line 21
    .line 22
    invoke-interface {v3, v1, v0, v2}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v4
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0I(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v0}, LX/0MU;->A09(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ApplicationInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
