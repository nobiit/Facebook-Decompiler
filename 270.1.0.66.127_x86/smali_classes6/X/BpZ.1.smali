.class public final LX/BpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BpZ;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

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
    const v0, -0x2cbb805a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/BpZ;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 8
    .line 9
    const/16 v2, 0x658e

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;->A03:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5xi;

    .line 19
    .line 20
    const-string v1, "cover_photo_reposition"

    .line 21
    .line 22
    const-string v0, "cover_photo_reposition_activity_cancel"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/5xi;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BpZ;->A00:Lcom/facebook/timeline/coverphoto/activity/CoverPhotoRepositionActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    const v0, -0x5a10a4b7

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
