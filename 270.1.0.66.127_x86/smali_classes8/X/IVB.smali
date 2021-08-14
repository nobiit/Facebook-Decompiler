.class public final LX/IVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

.field public final synthetic A01:LX/IVC;


# direct methods
.method public constructor <init>(LX/IVC;Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IVB;->A01:LX/IVC;

    .line 1
    .line 2
    iput-object p2, p0, LX/IVB;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IVB;->A01:LX/IVC;

    .line 1
    .line 2
    iget-object v1, v0, LX/IVC;->A01:LX/DbA;

    .line 3
    .line 4
    iget-object v0, p0, LX/IVB;->A00:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, LX/DbA;->A01(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
