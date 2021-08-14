.class public final LX/GFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLAlbum;

.field public final synthetic A02:LX/GFA;


# direct methods
.method public constructor <init>(LX/GFA;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLAlbum;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFG;->A02:LX/GFA;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/GFG;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/GFG;->A02:LX/GFA;

    .line 1
    .line 2
    iget-object v4, p0, LX/GFG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/GFG;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 5
    .line 6
    iget-object v0, v5, LX/GFA;->A05:LX/GFE;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v4, v1, v2}, LX/GFE;->A00(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLAlbum;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "extra_album_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v0, "pick_album_cover_photo"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "disable_adding_photos_to_albums"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/GFA;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 33
    .line 34
    check-cast v4, Landroid/app/Activity;

    .line 35
    .line 36
    const/16 v0, 0x26bd

    .line 37
    .line 38
    invoke-interface {v1, v3, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method
