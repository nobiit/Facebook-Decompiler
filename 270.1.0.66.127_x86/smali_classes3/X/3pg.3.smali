.class public final LX/3pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ph;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/0lu;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 5

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v0, p1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    const/16 v1, 0x4037

    .line 20
    .line 21
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/19q;

    .line 28
    .line 29
    const-class v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 36
    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const/4 v2, 0x3

    .line 40
    const/16 v1, 0x2029

    .line 41
    .line 42
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0AO;

    .line 49
    .line 50
    const-string v1, "FB4ADBLStoreManager"

    .line 51
    .line 52
    const-string v0, "Error encountered in reading the DBLcredentials from FbSharedPreferences"

    .line 53
    .line 54
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v4
.end method

.method private A01(LX/0lu;)Ljava/util/List;
    .locals 11

    .line 0
    const-string v5, "FB4ADBLStoreManager"

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/16 v2, 0x200a

    .line 7
    .line 8
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v6, 0x3

    .line 51
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v8

    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/0AO;

    .line 69
    .line 70
    const-string v2, "retrieveCredentials: Error encountered in casting credential value from Object of type "

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, " to String"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v7, v5, v0, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    if-eqz v3, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    :try_start_1
    const/16 v1, 0x4037

    .line 97
    .line 98
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/19q;

    .line 105
    .line 106
    const-class v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_1
    move-exception v3

    .line 119
    const/16 v1, 0x2029

    .line 120
    .line 121
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/0AO;

    .line 128
    .line 129
    const-string v1, "Error encountered in reading the credentials from FbSharedPreferences, prefKey is "

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v2, v5, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 v2, 0x5

    .line 144
    const/16 v1, 0x4274

    .line 145
    .line 146
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/3p2;

    .line 153
    .line 154
    new-instance v0, LX/3p3;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/3p3;-><init>(LX/3p2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    return-object v4
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method private A02(Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0lu;)V
    .locals 5

    .line 0
    const/16 v2, 0x428f

    .line 1
    .line 2
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3pn;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0lu;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3pg;->Afk(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    const/16 v1, 0x200a

    .line 34
    .line 35
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/16 v1, 0x4037

    .line 49
    .line 50
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/19q;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v4, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    const/4 v2, 0x3

    .line 71
    const/16 v1, 0x2029

    .line 72
    .line 73
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/0AO;

    .line 80
    .line 81
    const-string v1, "FB4ADBLStoreManager"

    .line 82
    .line 83
    const-string v0, "Error encountered in saving the DBLcredentials in FbSharedPreferences"

    .line 84
    .line 85
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final AfF()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3pg;->BIg()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Afb(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3pg;->BqU(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/3pg;->Afk(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LX/3pg;->Bnn(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0lu;

    .line 24
    .line 25
    const/16 v2, 0x200a

    .line 26
    .line 27
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final Afd()V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0zn;->A04:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Afk(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0lu;

    .line 7
    .line 8
    const/16 v2, 0x200a

    .line 9
    .line 10
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v3}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/5RG;->A0E:LX/0lu;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0lu;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final AnO(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/5RG;->A01:LX/0lu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0lu;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public final BIg()I
    .locals 5

    .line 0
    const/16 v1, 0x428f

    .line 1
    .line 2
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3pn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3pn;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3pn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3pn;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x200a

    .line 33
    .line 34
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    .line 42
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    const/16 v1, 0x428f

    .line 53
    .line 54
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3pn;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3pn;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LX/3pg;->BIj()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_0
    add-int/2addr v2, v3

    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final BIh()I
    .locals 11

    .line 0
    const-string v4, "FB4ADBLStoreManager"

    .line 1
    .line 2
    const/16 v1, 0x200a

    .line 3
    .line 4
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v5, 0x3

    .line 49
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v8

    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/0AO;

    .line 67
    .line 68
    const-string v2, "getNumberOfAccountsWithPin: Error encountered in casting one tap login credential value from Object of type "

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, " to String"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v4, v0, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    :try_start_1
    const/16 v1, 0x4037

    .line 95
    .line 96
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/19q;

    .line 103
    .line 104
    const-class v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 105
    .line 106
    invoke-virtual {v1, v6, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    move-exception v2

    .line 124
    const/16 v1, 0x2029

    .line 125
    .line 126
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/0AO;

    .line 133
    .line 134
    const-string v0, "Error encountered in reading the DBLcredentials from FbSharedPreferences"

    .line 135
    .line 136
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    return v3
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
.end method

.method public final BIj()I
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

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
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final BIk()I
    .locals 11

    .line 0
    const-string v4, "FB4ADBLStoreManager"

    .line 1
    .line 2
    const/16 v1, 0x200a

    .line 3
    .line 4
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B1p(LX/0lu;)Ljava/util/SortedMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v5, 0x3

    .line 49
    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v8

    .line 58
    const/16 v1, 0x2029

    .line 59
    .line 60
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LX/0AO;

    .line 67
    .line 68
    const-string v2, "getNumberOfPlaceholderAccounts: Error encountered in casting one tap login credential value from Object of type "

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, " to String"

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v4, v0, v8}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    if-eqz v6, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    :try_start_1
    const/16 v1, 0x4037

    .line 95
    .line 96
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/19q;

    .line 103
    .line 104
    const-class v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 105
    .line 106
    invoke-virtual {v1, v6, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v2

    .line 126
    const/16 v1, 0x2029

    .line 127
    .line 128
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0AO;

    .line 135
    .line 136
    const-string v0, "Error encountered in reading the DBLcredentials from FbSharedPreferences"

    .line 137
    .line 138
    invoke-interface {v1, v4, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return v3
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
.end method

.method public final Bnm(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    sget-object v0, LX/0zn;->A04:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0lu;

    .line 11
    .line 12
    const/16 v1, 0x200a

    .line 13
    .line 14
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final Bnn(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0lu;

    .line 11
    .line 12
    const/16 v1, 0x200a

    .line 13
    .line 14
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final BqU(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0lu;

    .line 11
    .line 12
    const/16 v1, 0x200a

    .line 13
    .line 14
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final Bqa(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3pg;->Bnn(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/3pg;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v2
    .line 26
.end method

.method public final ByL(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v0, LX/5RG;->A0I:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0lu;

    .line 7
    .line 8
    const/16 v1, 0x200a

    .line 9
    .line 10
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0, v5, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v0, LX/5RG;->A00:LX/0lu;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0lu;

    .line 42
    .line 43
    const v2, 0xa0f0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/01A;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01A;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v4, v3, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v6, 0x1

    .line 67
    .line 68
    invoke-interface {v4, v5, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final D0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/5RG;->A0H:LX/0lu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0lu;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final D0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/5RG;->A0H:LX/0lu;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0lu;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/3pg;->BqU(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lu;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/3pg;->A00(LX/0lu;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final D4C()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x428f

    .line 6
    .line 7
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3pn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3pn;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3pg;->D4F()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3pn;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3pn;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/3pg;->D4G()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x5

    .line 51
    const/16 v1, 0x4274

    .line 52
    .line 53
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3p2;

    .line 60
    .line 61
    new-instance v0, LX/3p3;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/3p3;-><init>(LX/3p2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    return-object v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final D4D()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zn;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3pg;->A01(LX/0lu;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final D4E(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 0
    const/16 v2, 0x4274

    .line 1
    .line 2
    iget-object v1, p0, LX/3pg;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3p2;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3pg;->D4C()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, LX/3p2;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public final D4F()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3pg;->A01(LX/0lu;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final D4G()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3pg;->A01(LX/0lu;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final D4H(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/0zn;->A04:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3pg;->A00(LX/0lu;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 1

    .line 0
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/3pg;->A02(Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0lu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D51(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0zn;->A0F:LX/0lu;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/0lu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const/16 v1, 0x200a

    .line 14
    .line 15
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v1, 0x4037

    .line 29
    .line 30
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/19q;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v4, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v1, 0x2029

    .line 52
    .line 53
    iget-object v0, p0, LX/3pg;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0AO;

    .line 60
    .line 61
    const-string v1, "FB4ADBLStoreManager"

    .line 62
    .line 63
    const-string v0, "Error encountered in saving the Password account credentials in FbSharedPreferences"

    .line 64
    .line 65
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final D52(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V
    .locals 1

    .line 0
    sget-object v0, LX/0zn;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/3pg;->A02(Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0lu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
