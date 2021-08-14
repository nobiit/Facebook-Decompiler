.class public final LX/BXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0I:LX/BXV; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.accounts.FB4ASingleSignOnAccountsManager"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Ljava/util/List;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/52k;

.field public final A06:LX/3pn;

.field public final A07:LX/BXe;

.field public final A08:LX/BXZ;

.field public final A09:LX/Ary;

.field public final A0A:LX/01A;

.field public final A0B:LX/BXb;

.field public final A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0D:LX/1gV;

.field public final A0E:LX/0nB;

.field public final A0F:LX/0AH;

.field public final A0G:LX/56V;

.field public final A0H:LX/2G3;

.field public mFirstPartySsoCredentialsAvailableOnDevice:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BXV;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BXV;->mFirstPartySsoCredentialsAvailableOnDevice:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 18
    .line 19
    iput-object v0, p0, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/BXV;->A00:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/BXV;->A01:J

    .line 26
    .line 27
    sget-object v0, LX/019;->A00:LX/019;

    .line 28
    .line 29
    iput-object v0, p0, LX/BXV;->A0A:LX/01A;

    .line 30
    .line 31
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BXV;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    new-instance v0, LX/BXe;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/BXe;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BXV;->A07:LX/BXe;

    .line 43
    .line 44
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BXV;->A0H:LX/2G3;

    .line 49
    .line 50
    invoke-static {p1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BXV;->A06:LX/3pn;

    .line 55
    .line 56
    invoke-static {p1}, LX/52k;->A00(LX/0kw;)LX/52k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BXV;->A05:LX/52k;

    .line 61
    .line 62
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BXV;->A04:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v0, LX/52h;->A01:LX/BXb;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-class v6, LX/BXb;

    .line 73
    .line 74
    monitor-enter v6

    .line 75
    :try_start_0
    sget-object v0, LX/52h;->A01:LX/BXb;

    .line 76
    .line 77
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, LX/BXb;

    .line 96
    .line 97
    const-wide v0, 0x1050b00001663L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v2, v4, v0}, LX/BXb;-><init>(Landroid/content/ContentResolver;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LX/52h;->A01:LX/BXb;

    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    :try_start_2
    move-exception v0

    .line 113
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_0
    monitor-exit v6

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw v0

    .line 125
    :cond_1
    :goto_1
    sget-object v0, LX/52h;->A01:LX/BXb;

    .line 126
    .line 127
    iput-object v0, p0, LX/BXV;->A0B:LX/BXb;

    .line 128
    .line 129
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/BXV;->A0D:LX/1gV;

    .line 134
    .line 135
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/BXV;->A0E:LX/0nB;

    .line 140
    .line 141
    invoke-static {p1}, LX/0yn;->A02(LX/0kw;)LX/0AH;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/BXV;->A0F:LX/0AH;

    .line 146
    .line 147
    new-instance v0, LX/Ary;

    .line 148
    .line 149
    invoke-direct {v0}, LX/Ary;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/BXV;->A09:LX/Ary;

    .line 153
    .line 154
    invoke-static {p1}, LX/56V;->A00(LX/0kw;)LX/56V;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/BXV;->A0G:LX/56V;

    .line 159
    .line 160
    new-instance v0, LX/BXZ;

    .line 161
    .line 162
    invoke-direct {v0, p1}, LX/BXZ;-><init>(LX/0kw;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/BXV;->A08:LX/BXZ;

    .line 166
    .line 167
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BXV;
    .locals 4

    .line 0
    sget-object v0, LX/BXV;->A0I:LX/BXV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BXV;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BXV;->A0I:LX/BXV;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/BXV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BXV;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BXV;->A0I:LX/BXV;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/BXV;->A0I:LX/BXV;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/BXV;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/BXV;->A0A:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, v3, LX/BXV;->A00:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    const-wide/32 v1, 0x927c0

    .line 12
    .line 13
    .line 14
    cmp-long v0, v4, v1

    .line 15
    .line 16
    if-lez v0, :cond_15

    .line 17
    .line 18
    iget-object v0, v3, LX/BXV;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/BXV;->A04:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_15

    .line 26
    .line 27
    iget-object v0, v3, LX/BXV;->A06:LX/3pn;

    .line 28
    .line 29
    const/16 v1, 0x2186

    .line 30
    .line 31
    iget-object v0, v0, LX/3pn;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0mM;

    .line 39
    .line 40
    const/16 v0, 0x72

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_15

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v0, "com.facebook.messenger"

    .line 59
    .line 60
    invoke-direct {v5, v1, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "com.facebook.lite"

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/BXV;->A04:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 108
    .line 109
    iget v1, v11, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v9, v0, v11}, LX/3MS;->A03(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/facebook/fblibraries/fblogin/SsoSource;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-gez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x1

    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v12, v11, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 168
    .line 169
    invoke-virtual {v9, v0, v2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v12}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    array-length v2, v6

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_1
    if-ge v1, v2, :cond_4

    .line 183
    .line 184
    aget-object v0, v6, v1

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-static {v9, v0, v11}, LX/3MS;->A01(Landroid/content/Context;Landroid/accounts/Account;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-gez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 243
    .line 244
    new-instance v10, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 245
    .line 246
    iget-object v11, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v12, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v13, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 259
    .line 260
    :goto_4
    iget-object v14, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 263
    .line 264
    iget-object v15, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A02:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 p0, v0

    .line 269
    .line 270
    invoke-direct/range {v10 .. v16}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-ne v1, v5, :cond_f

    .line 274
    .line 275
    const/16 v0, 0xa34

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_5
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    iget-object v8, v3, LX/BXV;->A07:LX/BXe;

    .line 299
    .line 300
    iget-object v6, v8, LX/BXe;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 301
    .line 302
    sget-object v2, LX/0sM;->A0b:LX/0lu;

    .line 303
    .line 304
    const-wide/16 v0, 0x0

    .line 305
    .line 306
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    cmp-long v2, v6, v0

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    :cond_8
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-static {v8}, LX/BXe;->A00(LX/BXe;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v2, 0x1

    .line 323
    if-eq v0, v2, :cond_9

    .line 324
    .line 325
    invoke-static {v8}, LX/BXe;->A00(LX/BXe;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/4 v0, 0x3

    .line 330
    if-eq v1, v0, :cond_9

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    :cond_9
    const/4 v0, 0x1

    .line 334
    if-nez v2, :cond_b

    .line 335
    .line 336
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 337
    :cond_b
    if-eqz v0, :cond_7

    .line 338
    .line 339
    iget-object v0, v3, LX/BXV;->mFirstPartySsoCredentialsAvailableOnDevice:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/BXV;->A03:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->Bcd()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v10}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->Bcd()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_d
    invoke-virtual {v10}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->Bcd()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v0}, LX/BXV;->A03(LX/BXV;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    iget-object v0, v3, LX/BXV;->A03:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    if-ne v1, v4, :cond_7

    .line 403
    .line 404
    iget-object v8, v3, LX/BXV;->A07:LX/BXe;

    .line 405
    .line 406
    iget-object v6, v8, LX/BXe;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 407
    .line 408
    sget-object v2, LX/0sM;->A0b:LX/0lu;

    .line 409
    .line 410
    const-wide/16 v0, 0x0

    .line 411
    .line 412
    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    cmp-long v2, v6, v0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    :cond_10
    if-eqz v0, :cond_a

    .line 423
    .line 424
    invoke-static {v8}, LX/BXe;->A00(LX/BXe;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v0, 0x2

    .line 429
    if-eq v1, v0, :cond_11

    .line 430
    .line 431
    invoke-static {v8}, LX/BXe;->A00(LX/BXe;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const/4 v0, 0x3

    .line 436
    const/4 v1, 0x0

    .line 437
    if-ne v2, v0, :cond_12

    .line 438
    .line 439
    :cond_11
    const/4 v1, 0x1

    .line 440
    :cond_12
    const/4 v0, 0x1

    .line 441
    if-nez v1, :cond_b

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_13
    iget-object v13, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_14
    iget-object v0, v3, LX/BXV;->A0A:LX/01A;

    .line 449
    .line 450
    invoke-interface {v0}, LX/01A;->now()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v3, LX/BXV;->A00:J

    .line 455
    .line 456
    :cond_15
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public static A02(LX/BXV;Lcom/google/common/base/Optional;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BXV;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LX/BXV;->A0G:LX/56V;

    .line 6
    .line 7
    iget v2, v0, LX/56V;->A00:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, LX/BXV;->A0H:LX/2G3;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    iget-object v0, p0, LX/BXV;->A0A:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v0, p0, LX/BXV;->A01:J

    .line 31
    .line 32
    sub-long/2addr v3, v0

    .line 33
    const-wide/32 v1, 0x927c0

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_a

    .line 39
    .line 40
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 41
    .line 42
    iput-object v0, p0, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    iget-object v1, p0, LX/BXV;->A08:LX/BXZ;

    .line 45
    .line 46
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/BXV;->A0B:LX/BXb;

    .line 52
    .line 53
    iget-object v1, p0, LX/BXV;->A04:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/BXY;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/BXY;-><init>(LX/BXV;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/BXb;->A02(Landroid/content/Context;LX/BXY;)Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A01:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :cond_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, LX/BXV;->A08:LX/BXZ;

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;-><init>(Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/BXV;->A02:Lcom/google/common/base/Optional;

    .line 103
    .line 104
    iget-object v1, p0, LX/BXV;->A08:LX/BXZ;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/BXZ;->A00(LX/BXZ;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/BXV;->A0D:LX/1gV;

    .line 112
    .line 113
    new-instance v2, LX/BOx;

    .line 114
    .line 115
    invoke-direct {v2, p0}, LX/BOx;-><init>(LX/BXV;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/BXX;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1}, LX/BXX;-><init>(LX/BXV;Lcom/google/common/base/Optional;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "get_linked_fb_user_from_ig_session_task"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 129
    return v0

    .line 130
    :cond_4
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v5, p0, LX/BXV;->A08:LX/BXZ;

    .line 133
    .line 134
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, v2, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v2, 0x1

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_5
    const-string v0, "name"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_6
    const-string v0, "username"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    :cond_7
    const-string v0, "sessionId"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    :cond_8
    const/16 v0, 0x214

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0, v2}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object v3, v5, LX/BXZ;->A01:LX/1pT;

    .line 189
    .line 190
    sget-object v2, LX/1pQ;->A4Y:LX/1pR;

    .line 191
    .line 192
    invoke-static {v0}, LX/BXi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, LX/BXZ;->A01:LX/1pT;

    .line 201
    .line 202
    invoke-interface {v1, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/18E;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/Throwable;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/18E;->onFailure(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/BXV;->A0A:LX/01A;

    .line 226
    .line 227
    invoke-interface {v0}, LX/01A;->now()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, p0, LX/BXV;->A01:J

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_a
    return v5
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static A03(LX/BXV;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0zn;->A0G:LX/0lu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0lu;

    .line 13
    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/BXV;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v6, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v5

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, p0, LX/BXV;->A0A:LX/01A;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01A;->now()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    const-wide v1, 0x757b12c00L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/BXV;->A0C:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v6}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 60
    .line 61
    .line 62
    return v5

    .line 63
    :cond_2
    return v7
.end method
