.class public final LX/8hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8hm;->A00:Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6bb4796f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8hm;->A00:Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8hm;->A00:Lcom/facebook/entitypreview/place/movietheater/PlacePreviewMovietheaterModalFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    const v0, 0x7f0100b8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x54957f09

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
