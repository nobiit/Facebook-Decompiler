.class public Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""

# interfaces
.implements LX/1km;


# instance fields
.field public A00:LX/1kn;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A22(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A22(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A00:LX/1kn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/1kn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1kn;-><init>(LX/1Gy;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A00:LX/1kn;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A00:LX/1kn;

    .line 15
    .line 16
    iget-object v0, v1, LX/1kn;->A01:LX/1Gy;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/1H8;->A00(LX/1Gy;I)LX/1H8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/1kn;->A00:LX/1H8;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Akx()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A00:LX/1kn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1kn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1kn;-><init>(LX/1Gy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A00:LX/1kn;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A00:LX/1kn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1kn;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final Aky()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A27([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final Al1()I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A29([I)[I

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final D3T()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A02:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/BetterStaggeredGridLayoutManager;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
.end method
