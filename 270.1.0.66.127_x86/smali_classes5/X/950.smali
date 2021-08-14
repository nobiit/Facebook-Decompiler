.class public final LX/950;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6y2;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/950;->A01:LX/6y2;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/950;->A03:LX/0AO;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/950;->A02:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/950;->A00:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/950;->A02:Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    const-string v0, "com.onavo.spaceship"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/950;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    iget-object v1, p0, LX/950;->A03:LX/0AO;

    .line 27
    .line 28
    const-string v0, "Onavo_bookmark_click"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method
