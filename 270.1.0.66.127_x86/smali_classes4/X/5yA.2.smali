.class public final LX/5yA;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A07:LX/5SX;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5SX;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0B:LX/5oz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A07:LX/5SX;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5SX;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A00(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final COB(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A07:LX/5SX;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5SX;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A00(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5yA;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A07:LX/5SX;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/5SX;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MEDIA_FETCH_START"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5SX;->A01(LX/5SX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
