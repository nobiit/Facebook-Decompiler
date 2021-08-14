.class public final LX/I22;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ipc/media/MediaItem;)V
    .locals 2

    const/4 v1, 0x1

    .line 2054719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2054720
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/I22;->A00:Landroid/net/Uri;

    .line 2054721
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    .line 2054722
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 2054723
    iput-object v0, p0, LX/I22;->A01:Ljava/lang/String;

    .line 2054724
    iput-boolean v1, p0, LX/I22;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/simplepicker/components/model/Thumbnail;Z)V
    .locals 1

    .line 2054725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2054726
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A07:Landroid/net/Uri;

    .line 2054727
    iput-object v0, p0, LX/I22;->A00:Landroid/net/Uri;

    .line 2054728
    iget-object v0, p1, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;->A09:Ljava/lang/String;

    .line 2054729
    iput-object v0, p0, LX/I22;->A01:Ljava/lang/String;

    .line 2054730
    iput-boolean p2, p0, LX/I22;->A02:Z

    return-void
.end method
