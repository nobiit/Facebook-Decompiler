.class public final Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0Aq;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

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
    iput-object v1, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A02:LX/0AH;

    .line 16
    .line 17
    new-instance v4, LX/0Aq;

    .line 18
    .line 19
    new-instance v3, LX/5Fe;

    .line 20
    .line 21
    invoke-direct {v3, p0}, LX/5Fe;-><init>(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/5Ff;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/5Ff;-><init>(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    .line 30
    .line 31
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGOUT_COMPLETE"

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v0, v2}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A01:LX/0Aq;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const-string v4, "AuthListener"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    const/16 v1, 0x201f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x201f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    const-string v2, "com.facebook.appmanager.ACCESS"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    const/16 v1, 0x40fa

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3QE;

    .line 47
    .line 48
    iget-object v0, v0, LX/3QE;->A00:LX/715;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/715;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/content/Intent;

    .line 54
    .line 55
    const/16 v1, 0x200d

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    const-class v0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener$EmployeeLoggedInMarkerReceiver;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x200d

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v1, v3, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "sender_token"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x200d

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v3

    .line 110
    const/4 v2, 0x2

    .line 111
    const/16 v1, 0x2029

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0AO;

    .line 120
    .line 121
    const-string v0, "AppManager does not own permission."

    .line 122
    .line 123
    invoke-interface {v1, v4, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    return-void
    .line 128
    .line 129
.end method

.method public static A01(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;Z)V
    .locals 5

    .line 0
    new-instance v4, Landroid/content/ComponentName;

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener$EmployeeLoggedInMarkerReceiver;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    const/16 v1, 0x201f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A02(Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;)Z
    .locals 3

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0mM;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/dogfooding/AuthListener;->A02:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1a5

    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
    .line 39
.end method
