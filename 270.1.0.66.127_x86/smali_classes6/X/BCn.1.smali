.class public final LX/BCn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/BCn;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0nE;

.field public final A04:LX/BCo;

.field public final A05:LX/1ee;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BCn;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/BCn;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BCn;->A02:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/BCo;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/BCo;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/BCn;->A04:LX/BCo;

    .line 30
    .line 31
    invoke-static {p1}, LX/1ee;->A01(LX/0kw;)LX/1ee;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BCn;->A05:LX/1ee;

    .line 36
    .line 37
    invoke-static {p1}, LX/0nc;->A03(LX/0kw;)LX/0nE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BCn;->A03:LX/0nE;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BCn;->A01:LX/0mM;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(LX/0kw;)LX/BCn;
    .locals 4

    .line 0
    sget-object v0, LX/BCn;->A07:LX/BCn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/BCn;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/BCn;->A07:LX/BCn;

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
    new-instance v0, LX/BCn;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/BCn;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/BCn;->A07:LX/BCn;

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
    sget-object v0, LX/BCn;->A07:LX/BCn;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/BCv;->A01(Landroid/accounts/Account;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x85

    .line 9
    .line 10
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Scope cannot be empty or null."

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/07B;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/BCv;->A01(Landroid/accounts/Account;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/BCv;->A02(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "clientPackageName"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "androidPackageName"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v0, "service_connection_start_time_millis"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/BD2;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2, v3}, LX/BD2;-><init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/BCv;->A00:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LX/BCv;->A00(Landroid/content/Context;Landroid/content/ComponentName;LX/BCu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/auth/TokenData;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->A00:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
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
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .line 0
    iget-object v1, p0, LX/BCn;->A05:LX/1ee;

    .line 1
    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "GET_ACCOUNTS_PERMISSION_NOT_AVAILABLE"

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/BCn;->A04:LX/BCo;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/BCo;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    const/16 v1, 0x4143

    .line 20
    .line 21
    iget-object v0, p0, LX/BCn;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3V6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3V6;->A05()[Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v2, v3

    .line 35
    :goto_1
    if-ge v4, v2, :cond_2

    .line 36
    .line 37
    aget-object v1, v3, v4

    .line 38
    .line 39
    iget-object v0, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "NO_ACCOUNT_IN_DEVICE"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A03(Landroid/accounts/Account;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "_"

    .line 9
    .line 10
    const-string v0, "GOOGLE"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/BCn;->A01:LX/0mM;

    .line 17
    .line 18
    const/16 v1, 0x69

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/BCn;->A06:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/BCn;->A06:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/BCn;->A06:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, LX/BCn;->A01:LX/0mM;

    .line 58
    .line 59
    const/16 v1, 0x6a

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    iget-object v2, p0, LX/BCn;->A01:LX/0mM;

    .line 69
    .line 70
    const/16 v1, 0x6a

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, LX/BCn;->A03:LX/0nE;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, LX/BCr;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p2}, LX/BCr;-><init>(LX/BCn;Landroid/accounts/Account;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v0}, LX/0nE;->DPn(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/4Dl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    iget-object v0, p0, LX/BCn;->A06:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/BCn;->A06:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    new-instance v0, LX/BCq;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p2}, LX/BCq;-><init>(LX/BCn;Landroid/accounts/Account;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    const-string v0, "com.google"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "NO_OPENID_CONNECT_PROVIDER"

    .line 24
    .line 25
    iget-object v0, p0, LX/BCn;->A04:LX/BCo;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/BCo;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A05(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v1, "audience:server:client_id:"

    .line 1
    .line 2
    const-string v0, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LX/BCn;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p1, v6}, LX/BCn;->A01(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p0, LX/BCn;->A02:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0x85

    .line 18
    .line 19
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/BCv;->A02(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "clientPackageName"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "androidPackageName"

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v1, LX/BD1;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, LX/BD1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/BCv;->A00:Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-static {v5, v0, v1}, LX/BCv;->A00(Landroid/content/Context;Landroid/content/ComponentName;LX/BCu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BCn;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0, p1, v6}, LX/BCn;->A01(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v2, "Get ID token method exception: "

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/BCn;->A04:LX/BCo;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/BCo;->A00(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method public final A06()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/BCn;->A05:LX/1ee;

    .line 1
    .line 2
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "GET_ACCOUNTS_PERMISSION_NOT_AVAILABLE"

    .line 11
    .line 12
    iget-object v0, p0, LX/BCn;->A04:LX/BCo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/BCo;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v2, 0x4143

    .line 24
    .line 25
    iget-object v1, p0, LX/BCn;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3V6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3V6;->A05()[Landroid/accounts/Account;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method
