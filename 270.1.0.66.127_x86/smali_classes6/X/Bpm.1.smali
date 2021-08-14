.class public final LX/Bpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/net/Uri;

.field public A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1325923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1325924
    iput-object v0, p0, LX/Bpm;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 2

    .line 1325925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325926
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1325927
    instance-of v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    if-eqz v0, :cond_0

    .line 1325928
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, LX/Bpm;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1325929
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    iput-object v0, p0, LX/Bpm;->A01:Landroid/graphics/RectF;

    .line 1325930
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Bpm;->A04:Ljava/lang/String;

    .line 1325931
    iget v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    iput v0, p0, LX/Bpm;->A00:I

    .line 1325932
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    iput-object v0, p0, LX/Bpm;->A02:Landroid/net/Uri;

    .line 1325933
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Bpm;->A05:Ljava/lang/String;

    .line 1325934
    return-void

    .line 1325935
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1325936
    iput-object v0, p0, LX/Bpm;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1325937
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A01:Landroid/graphics/RectF;

    .line 1325938
    iput-object v0, p0, LX/Bpm;->A01:Landroid/graphics/RectF;

    .line 1325939
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A04:Ljava/lang/String;

    .line 1325940
    iput-object v0, p0, LX/Bpm;->A04:Ljava/lang/String;

    .line 1325941
    iget v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A00:I

    .line 1325942
    iput v0, p0, LX/Bpm;->A00:I

    .line 1325943
    iget-object v0, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 1325944
    iput-object v0, p0, LX/Bpm;->A02:Landroid/net/Uri;

    .line 1325945
    iget-object v1, p1, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A05:Ljava/lang/String;

    .line 1325946
    iput-object v1, p0, LX/Bpm;->A05:Ljava/lang/String;

    .line 1325947
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
