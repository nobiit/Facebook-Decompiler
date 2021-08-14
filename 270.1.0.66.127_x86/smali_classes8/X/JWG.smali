.class public final LX/JWG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWG;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/JEl;

    .line 1
    .line 2
    iget-object v0, p0, LX/JWG;->A00:LX/JWY;

    .line 3
    .line 4
    iget-object v2, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 7
    .line 8
    new-instance v1, LX/JCZ;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/JEl;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/JCZ;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 26
    .line 27
    iget-object v0, p0, LX/JWG;->A00:LX/JWY;

    .line 28
    .line 29
    iget-object v1, v0, LX/JWY;->A0b:LX/JXI;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/JXI;->CWp(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/JWG;->A00:LX/JWY;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWG;->A00:LX/JWY;

    .line 1
    .line 2
    iget-object v1, v0, LX/JWY;->A0b:LX/JXI;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/JXI;->CWp(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/JWG;->A00:LX/JWY;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
