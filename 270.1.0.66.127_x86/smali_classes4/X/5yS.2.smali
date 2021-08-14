.class public final LX/5yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5yS;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5k()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yS;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 3
    .line 4
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 5
    .line 6
    check-cast v0, LX/5y4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5y5;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5yS;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 17
    .line 18
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 19
    .line 20
    check-cast v0, LX/5y4;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5y5;->A0C()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method
