.class public LX/0FI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/0FH;

.field public final C:Landroid/content/Context;

.field public final D:LX/0FS;

.field public final E:LX/05y;

.field public F:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FH;)V
    .locals 1

    .line 32876
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0FI;-><init>(Landroid/content/Context;LX/0FH;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;LX/0FH;I)V
    .locals 1

    .line 32877
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/0FI;-><init>(Landroid/content/Context;LX/0FH;ILX/05y;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0FH;ILX/05y;)V
    .locals 2

    .line 32878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32879
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0FI;->F:J

    .line 32880
    iput-object p1, p0, LX/0FI;->C:Landroid/content/Context;

    .line 32881
    iput-object p2, p0, LX/0FI;->B:LX/0FH;

    .line 32882
    new-instance v0, LX/0FS;

    invoke-direct {v0, p1, p2, p0, p3}, LX/0FS;-><init>(Landroid/content/Context;LX/0FH;LX/0FI;I)V

    iput-object v0, p0, LX/0FI;->D:LX/0FS;

    .line 32883
    iput-object p4, p0, LX/0FI;->E:LX/05y;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 32884
    iget-object v2, p0, LX/0FI;->D:LX/0FS;

    .line 32885
    iget-object v1, v2, LX/0FS;->B:Landroid/content/Context;

    sget-object v0, LX/0BS;->H:LX/0BS;

    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32886
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "leader_package"

    .line 32887
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32888
    invoke-static {v0}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    .line 32889
    iget v1, v2, LX/0FS;->C:I

    const-string v0, "NO_PRELOAD"

    invoke-static {v2, v1, v0}, LX/0FS;->B(LX/0FS;ILjava/lang/String;)V

    .line 32890
    return-void
.end method

.method public final B(Z)V
    .locals 10

    .line 32891
    iget-object v1, p0, LX/0FI;->C:Landroid/content/Context;

    sget-object v0, LX/0BS;->H:LX/0BS;

    invoke-static {v1, v0}, LX/0BW;->B(Landroid/content/Context;LX/0BS;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 32892
    iget-object v6, p0, LX/0FI;->C:Landroid/content/Context;

    .line 32893
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/push/service/FbnsService;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32894
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32895
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32896
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32897
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32898
    :catch_0
    :cond_1
    if-nez v2, :cond_3

    .line 32899
    :goto_0
    if-eqz p1, :cond_2

    .line 32900
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32901
    invoke-static {v0}, LX/07X;->B(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    return-void

    .line 32902
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/03M;->C:LX/03M;

    .line 32903
    const-string v1, "activity"

    const-class v0, Landroid/app/ActivityManager;

    .line 32904
    invoke-virtual {v4, v6, v1, v0}, LX/03M;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 32905
    const v0, 0x7fffffff

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    .line 32906
    const-string v2, "RtiGracefulSystemMethodHelper"

    const-string v1, "Failed to getRunningServices"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32907
    iget-object v0, v4, LX/03M;->B:LX/06r;

    if-eqz v0, :cond_4

    .line 32908
    iget-object v2, v4, LX/03M;->B:LX/06r;

    const-string v1, "RtiGracefulSystemMethodHelper"

    const-string v0, "getRunningServices"

    invoke-virtual {v2, v1, v0, v3}, LX/06r;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    .line 32909
    :goto_1
    if-nez v0, :cond_8

    :cond_5
    const/4 v0, 0x0

    .line 32910
    :goto_2
    if-nez v0, :cond_7

    .line 32911
    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-static {v6, v0, v5}, LX/0Ej;->B(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_0

    .line 32912
    :cond_7
    new-instance v2, Landroid/content/Intent;

    const-string v0, "Orca.STOP"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32913
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32914
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32915
    new-instance v0, LX/0BB;

    invoke-direct {v0, v6}, LX/0BB;-><init>(Landroid/content/Context;)V

    .line 32916
    invoke-virtual {v0, v2}, LX/0BB;->E(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 32917
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 32918
    iget-object v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 32919
    iget-object v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 32920
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32921
    iget-boolean v0, v3, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    goto :goto_2
.end method

.method public final C()V
    .locals 5

    .line 32922
    iget-object v4, p0, LX/0FI;->C:Landroid/content/Context;

    iget-object v0, p0, LX/0FI;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 32923
    invoke-static {v3}, Lcom/facebook/rti/push/service/FbnsService;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32924
    if-nez v3, :cond_0

    .line 32925
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v1, :cond_1

    .line 32926
    invoke-static {v3}, Lcom/facebook/rti/push/service/FbnsService;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32927
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32928
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32929
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32930
    const-string v1, "pkg_name"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32931
    new-instance v0, LX/0BB;

    invoke-direct {v0, v4}, LX/0BB;-><init>(Landroid/content/Context;)V

    .line 32932
    invoke-virtual {v0, v2}, LX/0BB;->E(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32933
    return-void
.end method
