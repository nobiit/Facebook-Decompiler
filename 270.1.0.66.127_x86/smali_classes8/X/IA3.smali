.class public final LX/IA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAn;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/IAo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IAo;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IA3;->A01:LX/IAo;

    .line 1
    .line 2
    iput-object p2, p0, LX/IA3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IA3;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkM(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IAi;

    .line 14
    .line 15
    iget-object v3, v0, LX/IAi;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/IAi;

    .line 22
    .line 23
    iget-object v2, v0, LX/IAi;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/IA3;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/IA3;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/IAo;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, LX/IA3;->A00:Landroid/app/Activity;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/Ick;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1}, LX/IA4;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ipc/editgallery/EditGalleryLaunchConfiguration;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string v0, "No results were returned"

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, LX/IA3;->onFailure(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IA3;->A01:LX/IAo;

    .line 1
    .line 2
    iget-object v2, v0, LX/IAo;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "gemstone_profile_edit_umg"

    .line 5
    .line 6
    const-string v0, "Failed to fetch best available picture"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
