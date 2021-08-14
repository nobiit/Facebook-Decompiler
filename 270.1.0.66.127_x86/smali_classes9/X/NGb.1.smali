.class public final LX/NGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.platformads.AppInstallTrackerRunJobLogic$1"


# instance fields
.field public final synthetic A00:LX/NGd;

.field public final synthetic A01:LX/NGc;


# direct methods
.method public constructor <init>(LX/NGc;LX/NGd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGb;->A01:LX/NGc;

    .line 1
    .line 2
    iput-object p2, p0, LX/NGb;->A00:LX/NGd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NGb;->A01:LX/NGc;

    .line 1
    .line 2
    iget-object v0, v0, LX/NGc;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    iget-object v0, p0, LX/NGb;->A01:LX/NGc;

    .line 30
    .line 31
    iget-object v1, v0, LX/NGc;->A02:LX/5AK;

    .line 32
    .line 33
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5AK;->A06(Ljava/lang/String;)Lcom/facebook/feed/platformads/TrackedPackage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/NGb;->A01:LX/NGc;

    .line 42
    .line 43
    iget-object v2, v0, LX/NGc;->A03:LX/NGa;

    .line 44
    .line 45
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "install"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/NGa;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LX/NGb;->A01:LX/NGc;

    .line 54
    .line 55
    iget-object v0, v0, LX/NGc;->A02:LX/5AK;

    .line 56
    .line 57
    iget-object v0, v0, LX/5AK;->A02:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    iget-object v0, p0, LX/NGb;->A00:LX/NGd;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/NGd;->CP6(Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
