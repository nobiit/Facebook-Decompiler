.class public final LX/Idc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IeD;


# instance fields
.field public final synthetic A00:Lcom/facebook/wem/shield/ChangePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/wem/shield/ChangePhotoActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Idc;->A00:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9U(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Idc;->A00:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A09:LX/IVX;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, v2}, LX/IVX;->A02(Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Idc;->A00:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A08:LX/IWT;

    .line 20
    .line 21
    const-string v0, "camera_roll"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/IWT;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Idc;->A00:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 29
    .line 30
    iget-object v0, v0, LX/IdZ;->A02:Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Idc;->A00:Lcom/facebook/wem/shield/ChangePhotoActivity;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/wem/shield/ChangePhotoActivity;->A0A:LX/IdZ;

    .line 39
    .line 40
    iget-object v1, v0, LX/IdZ;->A08:LX/2W0;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2W0;->BNw()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-boolean v2, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method
