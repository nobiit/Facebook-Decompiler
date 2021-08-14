.class public final LX/ICI;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/IBo;

.field public final synthetic A01:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;


# direct methods
.method public constructor <init>(LX/IBo;Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICI;->A00:LX/IBo;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICI;->A01:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ICI;->A00:LX/IBo;

    .line 4
    .line 5
    iget-object v0, v0, LX/IBo;->A04:LX/IC2;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L4m;->A0L()LX/1Gy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/ICI;->A00:LX/IBo;

    .line 18
    .line 19
    iget-object v1, v2, LX/IBo;->A03:LX/IC0;

    .line 20
    .line 21
    iget v0, v1, LX/IC0;->A01:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iput v3, v1, LX/IC0;->A01:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/IBo;->A05:LX/ICc;

    .line 28
    .line 29
    iget-object v0, p0, LX/ICI;->A01:Lcom/facebook/widget/recyclerview/BetterGridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/ICc;->A06(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
