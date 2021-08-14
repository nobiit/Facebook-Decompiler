.class public abstract LX/5YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5YW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public C6D(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public CXs(Landroid/view/View;I)V
    .locals 3

    instance-of v0, p0, LX/5YU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5YU;

    iget-object v1, v2, LX/5YU;->A00:LX/5YM;

    iget-boolean v0, v1, LX/5YM;->A0D:Z

    if-eqz v0, :cond_0

    iput p2, v1, LX/5YM;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, LX/5YM;->A02:I

    iget-object v1, v2, LX/5YU;->A00:LX/5YM;

    iget-boolean v0, v1, LX/5YM;->A0I:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/5YM;->A01:I

    :goto_0
    iput v0, v1, LX/5YM;->A00:I

    iget-object v2, v2, LX/5YU;->A00:LX/5YM;

    iget v1, v2, LX/5YM;->A02:I

    iget v0, v2, LX/5YM;->A01:I

    invoke-static {v2, v1, v0}, LX/5YM;->A03(LX/5YM;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public CXx(Landroid/view/View;LX/5YQ;)V
    .locals 0

    return-void
.end method

.method public CXy(Landroid/view/View;LX/5YQ;)V
    .locals 3

    instance-of v0, p0, LX/5YU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/5YU;

    iget-object v0, v2, LX/5YU;->A00:LX/5YM;

    iget-object v1, v0, LX/5YM;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/5YM;->A0P:LX/5YQ;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v2, LX/5YU;->A00:LX/5YM;

    iget-object v0, v0, LX/5YM;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
