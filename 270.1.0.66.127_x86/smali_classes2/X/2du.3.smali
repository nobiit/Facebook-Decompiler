.class public abstract LX/2du;
.super Lcom/facebook/litho/ComponentHost;
.source ""


# direct methods
.method public constructor <init>(LX/1GY;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;-><init>(LX/1GY;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0X()Landroid/graphics/Rect;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0G:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final A0Y()Z
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
