.class public final LX/4JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/0AO;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/4JB;->A02:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4JB;->A03:LX/0AO;

    .line 17
    .line 18
    const-string v0, "com.facebook.katana.LoginActivity"

    .line 19
    .line 20
    iput-object v0, p0, LX/4JB;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/4JB;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4JB;->A05:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    iput-object v0, p0, LX/4JB;->A00:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final D7Y(I)Lcom/facebook/common/util/TriState;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4JB;->A00:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4JB;->A02:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, LX/4JB;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4JB;->A00:Lcom/facebook/common/util/TriState;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/4JB;->A00:Lcom/facebook/common/util/TriState;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/4JB;->A02:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "badge_count"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/4JB;->A02:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "badge_count_package_name"

    .line 51
    .line 52
    iget-object v0, p0, LX/4JB;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/4JB;->A02:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v1, "badge_count_class_name"

    .line 60
    .line 61
    iget-object v0, p0, LX/4JB;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/4JB;->A01:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, LX/4JB;->A02:Landroid/content/Intent;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    iget-object v2, p0, LX/4JB;->A03:LX/0AO;

    .line 78
    .line 79
    const-string v1, "generic_launcher_badging"

    .line 80
    .line 81
    const-string v0, "exception"

    .line 82
    .line 83
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 87
    .line 88
    return-object v0
.end method
