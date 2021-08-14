.class public final LX/Bpx;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final synthetic A01:LX/Bpv;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bpv;Ljava/lang/String;Lcom/facebook/base/activity/FbFragmentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpx;->A01:LX/Bpv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bpx;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cce(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bpx;->A00:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x5e0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const-string v1, "edit_gallery_ipc_bundle_extra_key"

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x64c3

    .line 29
    .line 30
    iget-object v0, p0, LX/Bpx;->A01:LX/Bpv;

    .line 31
    .line 32
    iget-object v0, v0, LX/Bpv;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5d3;

    .line 39
    .line 40
    iget-object v0, p0, LX/Bpx;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/Bpx;->A01:LX/Bpv;

    .line 47
    .line 48
    iget-object v2, v0, LX/Bpv;->A07:LX/1gV;

    .line 49
    .line 50
    const-string v1, "cover_photo_fetch_vc"

    .line 51
    .line 52
    iget-object v0, p0, LX/Bpx;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Bpw;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, LX/Bpw;-><init>(LX/Bpx;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
