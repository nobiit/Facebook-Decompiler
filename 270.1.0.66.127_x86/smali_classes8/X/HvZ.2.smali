.class public final LX/HvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/Menu;

.field public final synthetic A02:LX/225;

.field public final synthetic A03:LX/1w5;

.field public final synthetic A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/225;LX/1w5;Landroid/view/Menu;Ljava/lang/String;Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvZ;->A02:LX/225;

    .line 1
    .line 2
    iput-object p2, p0, LX/HvZ;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/HvZ;->A01:Landroid/view/Menu;

    .line 5
    .line 6
    iput-object p4, p0, LX/HvZ;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/HvZ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/HvZ;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/HvZ;->A02:LX/225;

    .line 1
    .line 2
    iget-object v2, p0, LX/HvZ;->A03:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/HvZ;->A01:Landroid/view/Menu;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/225;->A05(Landroid/view/Menu;Landroid/view/MenuItem;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/HvZ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3, v2, v1, v0, v5}, LX/225;->A1E(LX/1w5;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/HvZ;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 25
    .line 26
    iget-object v2, p0, LX/HvZ;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/Hva;

    .line 31
    .line 32
    invoke-direct {v3}, LX/Hva;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 36
    .line 37
    iput-object v0, v3, LX/Hva;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 38
    .line 39
    const-string v1, "composerTargetData"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Hva;->A05:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, LX/Hva;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/facebook/composer/album/model/AlbumSelectorInput;-><init>(LX/Hva;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "extra_album_selector_input"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/facebook/composer/album/activity/AlbumSelectorFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "AlbumSelectorFragment"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return v5
.end method
