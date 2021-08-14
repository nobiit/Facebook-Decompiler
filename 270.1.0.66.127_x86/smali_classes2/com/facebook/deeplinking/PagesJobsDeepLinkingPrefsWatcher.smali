.class public final Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;


# instance fields
.field public final A00:LX/0mM;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A00:LX/0mM;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A02:Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A02:Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

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
    new-instance v0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A02:Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

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
    sget-object v0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A02:Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/deeplinking/activity/PagesJobsDeepLinkingAliasActivity;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;->A01(Lcom/facebook/deeplinking/PagesJobsDeepLinkingPrefsWatcher;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
