.class public final LX/Bj6;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bj6;->A00:LX/6Bm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    .line 1
    .line 2
    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0M:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bj6;->A00:LX/6Bm;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/Bj7;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/Bj7;-><init>(LX/Bj6;Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
