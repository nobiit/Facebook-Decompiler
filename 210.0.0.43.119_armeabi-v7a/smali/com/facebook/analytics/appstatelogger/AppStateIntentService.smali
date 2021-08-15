.class public Lcom/facebook/analytics/appstatelogger/AppStateIntentService;
.super LX/07z;
.source ""


# static fields
.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;

    .line 36556
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".LOG_TO_SHARED_PREFS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->B:Ljava/lang/String;

    .line 36557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/facebook/analytics/appstatelogger/AppStateBroadcastReceiver;

    .line 36558
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".FRAMEWORK_TIME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36559
    invoke-direct {p0}, LX/07z;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 5

    .line 36560
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 36561
    :cond_1
    invoke-static {}, LX/02n;->C()LX/096;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p1}, LX/096;->A(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36562
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36563
    sget-object v4, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->C:Ljava/lang/String;

    .line 36564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 36565
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 36566
    invoke-virtual {p0}, Lcom/facebook/analytics/appstatelogger/AppStateIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0H6;->C(Landroid/content/Context;)LX/0H6;

    move-result-object v0

    .line 36567
    const-string v1, "frameworkStartTime"

    .line 36568
    iget-object v0, v0, LX/0H6;->B:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36569
    goto :goto_0
.end method
