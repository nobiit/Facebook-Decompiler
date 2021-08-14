.class public final LX/GJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GJC;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GJU;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C43()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GJU;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0D:LX/GIo;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/GIm;->A02:LX/GIj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/GIj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, LX/GJU;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0J:LX/GJY;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v2, LX/GJY;->A00:LX/1j4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/351;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/351;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/351;->A01:Z

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v1, v2, LX/GJY;->A00:LX/1j4;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final CkR(Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJU;->A00:Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/facebook/search/results/fragment/photos/SearchResultsPandoraPhotoFragment;->A0O:Z

    .line 4
    .line 5
    return-void
.end method
