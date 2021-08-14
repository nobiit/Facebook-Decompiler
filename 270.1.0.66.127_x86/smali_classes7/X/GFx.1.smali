.class public final LX/GFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/GFl;


# direct methods
.method public constructor <init>(LX/GFl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFx;->A00:LX/GFl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GFx;->A00:LX/GFl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GFo;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GFx;->A00:LX/GFl;

    .line 7
    .line 8
    iget-object v0, v0, LX/GFo;->A04:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, LX/N5H;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lcom/facebook/wallpaper/FbWallpaperSettingsActivity;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v0, "pre_selected_album"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method
