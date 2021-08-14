.class public final LX/FFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FEz;


# instance fields
.field public A00:LX/O3w;


# direct methods
.method public constructor <init>(LX/O3w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FFj;->A00:LX/O3w;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AwL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AwS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwY()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AwZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Awa()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Awd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Awf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Awg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BhH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bn2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BrW()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final D3V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/FFj;->D8u(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/FFj;->D8w(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D8u(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D8v(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D8w(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFj;->A00:LX/O3w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/O3w;->A08:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
