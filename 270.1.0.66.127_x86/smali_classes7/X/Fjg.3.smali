.class public final LX/Fjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F9b;


# instance fields
.field public final synthetic A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjg;->A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5d()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjg;->A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CD2()V
    .locals 5

    .line 0
    const v2, 0xe117

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Fjg;->A00:Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;

    .line 4
    .line 5
    iget-object v1, v4, Lcom/facebook/shortformvideo/profile/videochaining/FbShortsProfileVideoChainingFragment;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Ik2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "tap_creation_button_in_short_form_video_profile_chaining"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2, v1, v0}, LX/Ik2;->A03(Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
