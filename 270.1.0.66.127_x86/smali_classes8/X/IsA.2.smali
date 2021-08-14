.class public final LX/IsA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/186;

.field public A02:LX/5TU;

.field public A03:LX/IEA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:LX/5xe;


# direct methods
.method public constructor <init>(LX/5xe;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IsA;->A08:LX/5xe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IsA;->A07:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IsA;->A05:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/Menu;)V
    .locals 1

    .line 0
    invoke-interface {p4, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, v0, p0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A01(LX/IsA;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IsA;->A03(LX/IsA;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const v1, 0xc569

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IsA;->A08:LX/5xe;

    .line 11
    .line 12
    iget-object v0, v0, LX/5xe;->A02:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/HDe;

    .line 19
    .line 20
    const-string v2, "private_gallery_media_edition_profile_action_sheet"

    .line 21
    .line 22
    const-string v1, "share_externally"

    .line 23
    .line 24
    const-string v0, "profile"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, v0}, LX/HDd;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A02(LX/IsA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IsA;->A08:LX/5xe;

    .line 1
    .line 2
    iget-object v1, v0, LX/5xe;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    new-instance v0, LX/IsI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IsI;-><init>(LX/IsA;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(LX/IsA;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IsA;->A02:LX/5TU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5TU;->AoR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IsA;->A02:LX/5TU;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5TU;->AoR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9H()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/IsA;->A02:LX/5TU;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5TU;->AoR()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9H()Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A07:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
