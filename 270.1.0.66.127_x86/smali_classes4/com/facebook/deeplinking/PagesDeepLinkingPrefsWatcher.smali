.class public final Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;


# instance fields
.field public final A00:Landroid/content/Context;


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
    iput-object v0, p0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;Z)V
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
    iget-object v1, p0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/deeplinking/activity/PagesDeepLinkingAliasActivity;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A00:Landroid/content/Context;

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
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;->A00(Lcom/facebook/deeplinking/PagesDeepLinkingPrefsWatcher;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
