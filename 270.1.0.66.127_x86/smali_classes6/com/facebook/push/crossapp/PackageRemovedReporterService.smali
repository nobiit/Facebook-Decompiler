.class public Lcom/facebook/push/crossapp/PackageRemovedReporterService;
.super LX/0Lk;
.source ""


# static fields
.field public static final A01:Ljava/lang/Class;


# instance fields
.field public A00:LX/AlC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/push/crossapp/PackageRemovedReporterService;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "com.facebook.push.crossapp.REPORT_DELETION"

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "package_name"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "source"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v2, v0}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/AlC;->A07:LX/AlC;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v3, LX/AlC;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, LX/AlC;->A07:LX/AlC;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/AlC;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/AlC;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/AlC;->A07:LX/AlC;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/AlC;->A07:LX/AlC;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->A00:LX/AlC;

    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.facebook.push.crossapp.REPORT_DELETION"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->A00:LX/AlC;

    .line 13
    .line 14
    const-string v0, "package_name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "source"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/AlC;->A02:Lcom/facebook/push/crossapp/PendingReportedPackages;

    .line 26
    .line 27
    const/16 v2, 0x200a

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/push/crossapp/PendingReportedPackages;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, Lcom/facebook/push/crossapp/PendingReportedPackages;->A01:LX/0lu;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0lu;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;

    .line 59
    .line 60
    iget-object v0, v5, LX/AlC;->A00:LX/2IN;

    .line 61
    .line 62
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v4, v0}, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x680

    .line 75
    .line 76
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, LX/AlC;->A03:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    new-instance v1, LX/AlD;

    .line 86
    .line 87
    invoke-direct {v1, v5, v3, v4}, LX/AlD;-><init>(LX/AlC;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x13774282

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    sget-object v1, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->A01:Ljava/lang/Class;

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
    .line 110
.end method
