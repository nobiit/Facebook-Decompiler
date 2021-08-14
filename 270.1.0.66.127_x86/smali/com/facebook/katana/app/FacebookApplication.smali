.class public Lcom/facebook/katana/app/FacebookApplication;
.super LX/001;
.source ""

# interfaces
.implements LX/004;
.implements LX/005;
.implements Lcom/facebook/breakpad/internal/BreakpadCompatible;


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public A00:LX/04c;

.field public A01:LX/00D;

.field public final A02:LX/007;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.facebook.feed.platformads.AppInstallReceiver"

    .line 1
    .line 2
    const-string v1, "com.facebook.push.c2dm.C2DMBroadcastReceiver"

    .line 3
    .line 4
    const-string v0, "com.facebook.games.packagecontroller.PackageChangeReceiver"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/katana/app/FacebookApplication;->A04:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/001;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/007;

    .line 11
    .line 12
    invoke-direct {v0}, LX/007;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00()LX/00c;
    .locals 2

    .line 0
    new-instance v1, LX/009;

    .line 1
    .line 2
    invoke-direct {v1}, LX/009;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/common/appjobs/ondemand/AppJobsWorkManagerWorkerFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/009;->A00:LX/0Xn;

    .line 11
    .line 12
    new-instance v0, LX/00c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/00c;-><init>(LX/009;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A01()LX/00B;
    .locals 5

    .line 0
    sget-object v4, LX/00A;->A00:LX/00B;

    .line 1
    .line 2
    sget-object v3, LX/00A;->A01:LX/00B;

    .line 3
    .line 4
    sget-object v2, LX/00A;->A02:LX/00B;

    .line 5
    .line 6
    const-string v1, "prod"

    .line 7
    .line 8
    const-string v0, "inhouse"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const-string v0, "debug"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object v4
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A02()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/katana/app/FacebookApplication;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-string v0, "com.facebook.katana.app.FacebookApplicationErrorDelegate"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Landroid/app/Application;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    const-string v0, "NoErrorDelegate"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A0A()Lcom/facebook/base/app/ApplicationLike;
    .locals 3

    .line 0
    const-string v2, "ColdStart/FBApp.createDelegate"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/00D;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/00D;->AdP(Lcom/facebook/katana/app/FacebookApplication;)Lcom/facebook/base/app/ApplicationLike;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/007;->A04(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/007;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0B()LX/008;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "FacebookApplication.onBeforeAttachBaseContext"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/00G;->A04()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/00G;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LX/00I;

    .line 28
    .line 29
    invoke-direct {v0}, LX/00I;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {v2}, LX/00G;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bsod"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LX/00H;

    .line 46
    .line 47
    invoke-direct {v0}, LX/00H;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/00D;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, LX/00D;->C62(Lcom/facebook/katana/app/FacebookApplication;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v0, "pretosproc"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v0, LX/00J;

    .line 65
    .line 66
    invoke-direct {v0}, LX/00J;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, LX/00I;

    .line 71
    .line 72
    invoke-direct {v0}, LX/00I;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_2
    invoke-virtual {v3}, LX/00F;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-virtual {v3}, LX/00F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    .line 85
    .line 86
    :catchall_2
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0D(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/app/FacebookApplication;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "bsod"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "diskFullError"

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0E(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/app/FacebookApplication;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "bsod"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "diskFullError"

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0F(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/katana/app/FacebookApplication;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00G;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "bsod"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "unsupportedDsoAbiError"

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookApplication;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/00L;->A14:Z

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "FacebookApplication.onBaseContextAttached"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/katana/app/FacebookApplication;->A01:LX/00D;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/00D;->C5u(Lcom/facebook/katana/app/FacebookApplication;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/00F;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 17
    .line 18
    const-string v0, "FacebookApplication.superOnBaseContextAttached"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_1
    invoke-super {p0}, LX/001;->A0J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/00F;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v1}, LX/00F;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    :catchall_2
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0M(Landroid/content/Intent;)Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final A0N()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/katana/app/FacebookApplication;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_onSplashScreenDismissed"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    sget-boolean v0, LX/00P;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "splash_screen_dismissed"

    .line 13
    .line 14
    const-string v0, "true"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00Q;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/acra/ACRA;->onSplashScreenDismissed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, LX/00F;->close()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LX/001;->A0O()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-virtual {v2}, LX/00F;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    :catchall_2
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A0P(Landroid/app/Activity;I)V
    .locals 3

    .line 0
    sget-object v1, LX/00S;->A01:LX/00S;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/00S;->A02:LX/00S;

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, LX/00S;->A06:LX/00S;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, LX/00S;->A03:LX/00S;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, LX/00S;->A04:LX/00S;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object v1, LX/00S;->A05:LX/00S;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const-string v1, "AppStateLoggerCore"

    .line 41
    .line 42
    const-string v0, "AppStateLogger is not ready yet"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, LX/00Q;->A0B(LX/00Q;Ljava/lang/Object;LX/00S;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
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
    .line 69
    .line 70
    .line 71
.end method

.method public final A0Q(Landroid/content/Intent;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 1
    .line 2
    const-string v0, "app_loadVoltronModuleForIntent"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/007;->A02(Ljava/lang/String;)LX/00F;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/00U;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v1, LX/00V;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    sget-boolean v0, LX/00V;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2}, LX/00V;->A02(Lcom/facebook/katana/app/FacebookApplication;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sput-object v2, LX/00V;->A02:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_3
    :goto_2
    invoke-virtual {v3}, LX/00F;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_4
    invoke-virtual {v3}, LX/00F;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0S(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "android_rha_on_resume_impl_failure"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v1, v0}, LX/00W;->A05(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
    .line 12
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const-string v3, "com.facebook.work.LaunchActivity"

    .line 7
    .line 8
    const-string v2, "com.facebook.katana.activity.FbMainTabActivity"

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, LX/00X;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, p0, v0}, LX/00X;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/00X;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/00Z;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, LX/00a;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, LX/00a;->A00:I

    .line 64
    .line 65
    const/16 v0, -0xa

    .line 66
    .line 67
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/00a;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final A0U()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/00L;->A1G:Z

    .line 5
    .line 6
    return v0
.end method

.method public final A0V()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/00L;->A1R:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-string v0, "android_rha_on_resume_impl_failure"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/00W;->A0A(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final A0W()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/00L;->A1S:Z

    .line 5
    .line 6
    return v0
.end method

.method public final A0X()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/00L;->A1T:Z

    .line 5
    .line 6
    return v0
.end method

.method public final A0Y()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/00b;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    return v1

    .line 13
    :cond_0
    const-string v0, "whitelist_receivers"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00W;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/00b;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    return v1
.end method

.method public final A0Z(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/00L;->A1F:Z

    .line 5
    .line 6
    return v0
.end method

.method public final Bfp()LX/00c;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/katana/app/FacebookApplication;->A00()LX/00c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public doBreakpadInitialization_INTERNAL()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/00d;->A00(Lcom/facebook/katana/app/FacebookApplication;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 3

    .line 0
    invoke-super {p0}, LX/001;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-boolean v0, LX/00e;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    const-string v0, "browser_proc"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 0
    sget-boolean v0, LX/00e;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "webview"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "browser_proc_webview"

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, LX/001;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/001;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/katana/app/FacebookApplication;->A02:LX/007;

    .line 4
    .line 5
    const-string v1, "FacebookApplication.onTrimMemory("

    .line 6
    .line 7
    const-string v0, ")"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/007;->A04(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
