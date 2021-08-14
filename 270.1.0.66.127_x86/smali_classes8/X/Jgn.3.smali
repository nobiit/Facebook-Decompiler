.class public LX/Jgn;
.super LX/1iR;
.source ""

# interfaces
.implements LX/JcN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    instance-of v0, p0, LX/Jgj;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Jgj;

    iget-object v0, v1, LX/Jgj;->A0E:LX/Jh6;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jgj;->A02:LX/JcK;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 2

    instance-of v0, p0, LX/Jgj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Jgj;

    iget-object v0, v1, LX/Jgj;->A0E:LX/Jh6;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Jgj;->A02:LX/JcK;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/Jgj;->A03:LX/JcK;

    goto :goto_0
.end method

.method public final AY6(Ljava/lang/Integer;LX/5yQ;)V
    .locals 4

    instance-of v0, p0, LX/Jgj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/Jgj;

    iget-object v0, v3, LX/Jgj;->A0C:LX/Jgh;

    invoke-virtual {v0, p1, p2}, LX/Jgh;->A0z(Ljava/lang/Integer;LX/5yQ;)V

    iget-object v2, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v3, LX/Jgj;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-boolean v0, v3, LX/Jgj;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Jgj;->A0E:LX/Jh6;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v3, LX/Jgj;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object v1, p2, LX/5yQ;->A00:Landroid/graphics/Rect;

    iget-object v0, p2, LX/5yQ;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Aph()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jgj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/Jgj;

    .line 9
    .line 10
    iget-object v0, v0, LX/Jgj;->A0C:LX/Jgh;

    .line 11
    .line 12
    iget-object v0, v0, LX/Jgh;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Api()I
    .locals 1

    instance-of v0, p0, LX/Jgj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jgj;

    iget-object v0, v0, LX/Jgj;->A0C:LX/Jgh;

    iget v0, v0, LX/Jgh;->A06:F

    float-to-int v0, v0

    return v0
.end method

.method public final C2L(I)V
    .locals 5

    instance-of v0, p0, LX/Jgj;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Jgj;

    iget-object v0, v1, LX/Jgj;->A0C:LX/Jgh;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, v1, LX/Jgj;->A0C:LX/Jgh;

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v3, p1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v3, v1

    iget-object v2, v4, LX/Jgh;->A03:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/Jgh;->A0x(FF)V

    :cond_2
    return-void
.end method

.method public final D79(Ljava/lang/Integer;)V
    .locals 1

    instance-of v0, p0, LX/Jgj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jgj;

    iget-object v0, v0, LX/Jgj;->A0C:LX/Jgh;

    invoke-virtual {v0, p1}, LX/Jgh;->A0y(Ljava/lang/Integer;)V

    return-void
.end method
