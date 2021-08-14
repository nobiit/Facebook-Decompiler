.class public final Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Boolean;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0lo;->A04(LX/0kw;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A04:Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A04:Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

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
    new-instance v0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A04:Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

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
    sget-object v0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A04:Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v5, LX/BVK;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x87

    .line 26
    .line 27
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v1, v3

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0

    .line 52
    :catch_0
    move-object v1, v3

    .line 53
    :catch_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const v1, 0xa362

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Bdd;

    .line 71
    .line 72
    const-string v1, ":"

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    aget-object v3, v1, v0

    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, LX/Bdd;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Bdd;->A01:LX/0lu;

    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A02(Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/4jM;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A02:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/4jM;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/4jM;->A02()LX/7Tl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/facebook/katana/orca/noncriticalinit/GetOxygenPartnerIdInit;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/7Tl;->A07:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/7Tl;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7Tl;->A00(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
    .line 45
.end method
