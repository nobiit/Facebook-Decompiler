.class public final LX/GLU;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/GLR;


# direct methods
.method public constructor <init>(LX/GLR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GLU;->A00:LX/GLR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GLU;->A00:LX/GLR;

    .line 1
    .line 2
    iget-object v0, v2, LX/GLR;->A09:LX/GLX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/pages/common/photos/PagePhotosType;->A04:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 7
    .line 8
    iget-object v0, v2, LX/GLR;->A0A:Lcom/facebook/pages/common/photos/PagePhotosType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/widget/recyclerview/LayoutManagerWithKeepAttachedHack;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1Gy;->A0j()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/GLU;->A00:LX/GLR;

    .line 33
    .line 34
    iget-object v0, v0, LX/GLR;->A09:LX/GLX;

    .line 35
    .line 36
    iget-object v0, v0, LX/GLX;->A03:LX/GIm;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GIm;->A0C()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
