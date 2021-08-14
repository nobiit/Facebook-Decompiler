.class public final LX/BVE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static final A08:Ljava/lang/String;

.field public static volatile A09:LX/BVE;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0nM;

.field public final A02:LX/0nz;

.field public final A03:LX/0AO;

.field public final A04:LX/00B;

.field public final A05:LX/0nw;

.field public final A06:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/BVE;

    .line 1
    .line 2
    sput-object v0, LX/BVE;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BVE;->A08:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BVE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BVE;->A03:LX/0AO;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nz;->A00(LX/0kw;)LX/0nz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BVE;->A02:LX/0nz;

    .line 22
    .line 23
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BVE;->A04:LX/00B;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BVE;->A01:LX/0nM;

    .line 34
    .line 35
    const/16 v0, 0x2042

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BVE;->A06:LX/0AH;

    .line 42
    .line 43
    const/16 v2, 0x2049

    .line 44
    .line 45
    iget-object v1, p0, LX/BVE;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0nP;

    .line 53
    .line 54
    const-string v0, "account_manager"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BVE;->A05:LX/0nw;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A00(LX/0kw;)LX/BVE;
    .locals 4

    .line 0
    sget-object v0, LX/BVE;->A09:LX/BVE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BVE;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BVE;->A09:LX/BVE;

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
    new-instance v0, LX/BVE;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BVE;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BVE;->A09:LX/BVE;

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
    sget-object v0, LX/BVE;->A09:LX/BVE;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/16 v1, 0x627a

    .line 1
    .line 2
    iget-object v0, p0, LX/BVE;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/52j;

    .line 10
    .line 11
    const-string v0, "account_manager_start"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v1, 0x627a

    .line 21
    .line 22
    iget-object v0, p0, LX/BVE;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/52j;

    .line 29
    .line 30
    const-string v0, "account_manager_acquired"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.facebook.auth.login"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v1, 0x627a

    .line 42
    .line 43
    iget-object v0, p0, LX/BVE;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/52j;

    .line 50
    .line 51
    const-string v0, "account_manager_filtered"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    array-length v3, v5

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    aget-object v0, v5, v2

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v1, 0x627a

    .line 70
    .line 71
    iget-object v0, p0, LX/BVE;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/52j;

    .line 78
    .line 79
    const-string v0, "account_manager_removed"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/BVE;->A05:LX/0nw;

    .line 85
    .line 86
    const/16 v0, 0x4d8

    .line 87
    .line 88
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x627a

    .line 99
    .line 100
    iget-object v0, p0, LX/BVE;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/52j;

    .line 107
    .line 108
    iget-object v3, v0, LX/52j;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const v2, 0x230012

    .line 111
    .line 112
    .line 113
    const-string v1, "replace_user_values_manager"

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/BVE;->A05:LX/0nw;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 129
    .line 130
    .line 131
    :goto_1
    const/16 v1, 0x627a

    .line 132
    .line 133
    iget-object v0, p0, LX/BVE;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/52j;

    .line 140
    .line 141
    const-string v0, "account_manager_user_values_manager_cleared"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/BVE;->A02:LX/0nz;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, LX/0nz;->A01(Z)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x627a

    .line 152
    .line 153
    iget-object v0, p0, LX/BVE;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/52j;

    .line 160
    .line 161
    const-string v0, "account_manager_finished"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/52j;->A02(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const/16 v0, 0x4d7

    .line 168
    .line 169
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p1}, LX/7Ou;->A00(Landroid/content/Context;)LX/7Ou;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v0, LX/7Ou;->A00:LX/7Ox;

    .line 178
    .line 179
    iget-object v0, v2, LX/7Ox;->A00:LX/7Ow;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/7Ow;->A00()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/7Ox;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v2, LX/7Ox;->A02:LX/0lu;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0lu;

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 202
    .line 203
    .line 204
    goto :goto_1
    .line 205
    .line 206
    .line 207
.end method
