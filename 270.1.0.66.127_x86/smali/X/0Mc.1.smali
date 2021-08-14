.class public LX/0Mc;
.super LX/0MS;
.source ""


# instance fields
.field public final A00:LX/3Jp;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0MQ;LX/07z;LX/0Lc;LX/3Jp;Z)V
    .locals 2

    .line 0
    const-string v1, "FamilyIntentScope"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, LX/0MS;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/0Mc;->A00:LX/3Jp;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0Mc;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Mc;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 33
    .line 34
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    invoke-direct {p0, p2, v0}, LX/0Mc;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 53
    .line 54
    iget-object v2, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "No matching packages available."

    .line 58
    .line 59
    invoke-interface {v3, v2, v0, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-boolean v0, p0, LX/0MS;->A03:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-le v0, v1, :cond_4

    .line 73
    .line 74
    invoke-static {v4, p1}, LX/0MS;->A06(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0MS;->A01(Ljava/util/List;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/content/pm/ComponentInfo;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 111
    .line 112
    invoke-direct {p0, v1, p2}, LX/0Mc;->A09(Landroid/content/pm/ComponentInfo;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    .line 120
    .line 121
    iget-object v1, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    return-object p1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
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

.method private A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 7

    .line 0
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Mc;->A00:LX/3Jp;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/3Jp;->A0C(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v6, " is not an app defined the targeted app whitelist but fail-open."

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 22
    .line 23
    iget-object v1, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0Mc;->A00:LX/3Jp;

    .line 34
    .line 35
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/3Jp;->A09(ILandroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0MS;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 50
    .line 51
    iget-object v1, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 65
    .line 66
    iget-object v1, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 69
    .line 70
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v1, v0, v3}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/0MS;->A02(LX/0MS;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_3
    xor-int/2addr v0, v5

    .line 88
    return v0
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
.end method

.method private A09(Landroid/content/pm/ComponentInfo;Landroid/content/Context;)Z
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/4UC;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 11
    .line 12
    iget-object v2, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Error verifying the signature for "

    .line 15
    .line 16
    iget-object v0, p1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v2, v0, v4}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0D(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0MS;->A04(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mc;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, LX/0Mc;->A00:LX/3Jp;

    .line 14
    .line 15
    invoke-virtual {v0, v2, p2}, LX/3Jp;->A09(ILandroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, LX/3Az;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Access denied. Process %d cannot receive broadcasts from %d"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/0MS;->A00:LX/07z;

    .line 46
    .line 47
    iget-object v1, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/SecurityException;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v1, v3, v0}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0
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
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/0MS;->A05(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/0Mc;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public A0G()LX/0MT;
    .locals 1

    .line 0
    sget-object v0, LX/0MT;->A02:LX/0MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Mc;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0MS;->A00:LX/07z;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, v0}, LX/2At;->A02(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/07z;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0MS;->A0B(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/0MS;->A00:LX/07z;

    .line 20
    .line 21
    iget-object v2, p0, LX/0Mc;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "No matching packages available."

    .line 25
    .line 26
    invoke-interface {v3, v2, v0, v1}, LX/07z;->D1u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v4
    .line 30
    .line 31
    .line 32
.end method

.method public final A0I(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0Mc;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
