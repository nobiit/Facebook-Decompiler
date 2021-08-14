.class public final LX/Cwr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Cwr;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-string v1, "extra_launcher_params"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/Cws;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Cws;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;-><init>(LX/Cws;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    new-instance v1, LX/Cws;

    .line 30
    .line 31
    invoke-direct {v1}, LX/Cws;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;-><init>(LX/Cws;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A01(LX/Cwr;Landroid/content/Context;Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;I)V
    .locals 3

    .line 0
    const v2, 0x8639

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cwr;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Br;

    .line 11
    .line 12
    iget-object v2, v0, LX/8Br;->A00:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x10483000014b6L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_launcher_params"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1a6

    .line 37
    .line 38
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
