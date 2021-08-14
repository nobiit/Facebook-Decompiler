.class public final LX/BpY;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BpY;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BpY;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x658e

    .line 5
    .line 6
    iget-object v0, p0, LX/BpY;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/5xi;

    .line 16
    .line 17
    iput-boolean v0, v2, LX/5xi;->A01:Z

    .line 18
    .line 19
    const-string v1, "cover_photo_reposition"

    .line 20
    .line 21
    const-string v0, "cover_photo_set"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, LX/BpY;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 27
    .line 28
    iget-boolean v4, p0, LX/BpY;->A01:Z

    .line 29
    .line 30
    iget-object v0, v5, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    check-cast v0, LX/Bm5;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Bm5;->Ax8()Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v2, 0x80c0

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A03:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/6x5;

    .line 49
    .line 50
    iget-object v1, v5, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 51
    .line 52
    iget-boolean v0, v5, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A07:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1, v4, v0}, LX/6x5;->A02(Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
