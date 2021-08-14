.class public final LX/7ZX;
.super LX/7X6;
.source ""


# instance fields
.field public A00:LX/7Zq;

.field public final A01:LX/1HR;

.field public final A02:LX/7ZY;


# direct methods
.method public constructor <init>(LX/7Xm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7ZY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7ZY;-><init>(LX/7ZX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ZX;->A02:LX/7ZY;

    .line 9
    .line 10
    new-instance v0, LX/7ZZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7ZZ;-><init>(LX/7ZX;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7ZX;->A01:LX/1HR;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0a(LX/1GP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/7bE;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/7bE;->A07:LX/7bF;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 9
    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/7bE;->A09:LX/7bH;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1GP;->DSt(LX/1HU;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/7bE;->A07:LX/7bF;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, LX/7bE;->A07:LX/7bF;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/7bE;->A09:LX/7bH;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/1GP;->CyP(LX/1HU;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, v2, LX/7bE;->A06:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A0b(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7bE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/7bE;->A07:LX/7bF;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/7bF;->A06:Z

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, v2, LX/7bF;->A06:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
