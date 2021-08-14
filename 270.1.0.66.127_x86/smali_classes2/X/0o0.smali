.class public final LX/0o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/0o0;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0o0;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/0o0;
    .locals 4

    .line 0
    sget-object v0, LX/0o0;->A01:LX/0o0;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/0o0;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/0o0;->A01:LX/0o0;

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
    new-instance v0, LX/0o0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0o0;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0o0;->A01:LX/0o0;

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
    sget-object v0, LX/0o0;->A01:LX/0o0;

    .line 41
    .line 42
    return-object v0
.end method

.method private final A01()Z
    .locals 4

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/0o0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2GK;

    .line 10
    .line 11
    invoke-interface {v0, v2}, LX/2GK;->Bpa(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0o0;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/2GK;

    .line 24
    .line 25
    const-wide v1, 0x10796000022e2L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0qF;->A05:LX/0qF;

    .line 31
    .line 32
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    return v2
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0o0;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string/jumbo v5, "session_permanence_experiment_metadata"

    .line 5
    .line 6
    .line 7
    const-string v3, "com.facebook.auth.login"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x200a

    .line 13
    .line 14
    iget-object v1, p0, LX/0o0;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    sget-object v1, LX/0zn;->A0X:LX/0lv;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x200d

    .line 33
    .line 34
    iget-object v0, p0, LX/0o0;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/35M;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/3MR;

    .line 49
    .line 50
    invoke-direct {v2}, LX/3MR;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "enabled"

    .line 54
    .line 55
    invoke-virtual {v2, v5, v0}, LX/3MR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0o0;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/3MR;->A01(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, LX/0o0;->A03(Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, LX/0o0;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x200a

    .line 80
    .line 81
    iget-object v1, p0, LX/0o0;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 89
    .line 90
    sget-object v1, LX/0zn;->A0X:LX/0lv;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x200d

    .line 100
    .line 101
    iget-object v0, p0, LX/0o0;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/35M;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    new-instance v2, LX/3MR;

    .line 116
    .line 117
    invoke-direct {v2}, LX/3MR;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/3MR;->A01:Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/0o0;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, LX/3MR;->A01(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, LX/0o0;->A03(Z)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/0o0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

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
    sget-object v0, LX/0zn;->A0X:LX/0lv;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
