.class public final LX/Bpr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A01:LX/Bps;

.field public final synthetic A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;


# direct methods
.method public constructor <init>(LX/Bps;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bpr;->A01:LX/Bps;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bpr;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bpr;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bpr;->A01:LX/Bps;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bps;->A03:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Isy;

    .line 13
    .line 14
    iget-object v0, p0, LX/Bpr;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Isy;->A03(Landroid/net/Uri;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Bpr;->A01:LX/Bps;

    .line 24
    .line 25
    iget-object v0, v0, LX/Bps;->A05:LX/0mI;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/6x5;

    .line 32
    .line 33
    iget-object v1, p0, LX/Bpr;->A02:Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, p1, v0, v0}, LX/6x5;->A02(Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;Lcom/facebook/auth/viewercontext/ViewerContext;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bpr;->A01:LX/Bps;

    .line 1
    .line 2
    iget-object v2, v0, LX/Bps;->A02:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PageCreationFieldSaver"

    .line 5
    .line 6
    const-string v0, "fetch vc failed"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
