.class public LX/0NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kp(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 42008
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42009
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42010
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42011
    invoke-virtual {p1, v2, v1}, Lcom/facebook/rti/push/service/FbnsService;->d(Ljava/util/List;Ljava/util/List;)V

    .line 42012
    const-string v0, "valid_compatible_apps"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42013
    const-string v0, "enabled_compatible_apps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42015
    invoke-virtual {p1, v1}, Lcom/facebook/rti/push/service/FbnsService;->e(Ljava/util/ArrayList;)V

    .line 42016
    const-string v0, "registered_apps"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42017
    return-object v3
.end method

.method public final np(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)V
    .locals 2

    .line 42018
    const-string v0, "AppsStatisticsFetcher"

    const-string v1, "not implemented for AppsStatisticsFetcher"

    invoke-static {v0, v1}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
