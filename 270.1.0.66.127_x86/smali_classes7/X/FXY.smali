.class public final LX/FXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXY;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FXY;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FXY;->A00:Lcom/facebook/photos/mediagallery/ui/MediaGalleryActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
