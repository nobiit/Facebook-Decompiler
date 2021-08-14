.class public LX/9E4;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Landroid/widget/ProgressBar;

.field public final A01:LX/CZV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1074666
    invoke-direct {p0, p1, v0}, LX/9E4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1074667
    invoke-direct {p0, p1, p2, v0}, LX/9E4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1074668
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1074669
    const v0, 0x7f1a0944

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1074670
    const v0, 0x7f0a186a

    .line 1074671
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1074672
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/9E4;->A00:Landroid/widget/ProgressBar;

    .line 1074673
    const v0, 0x7f0a1860

    .line 1074674
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1074675
    check-cast v0, LX/CZV;

    iput-object v0, p0, LX/9E4;->A01:LX/CZV;

    .line 1074676
    iget-object v0, p0, LX/9E4;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1074677
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1074678
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1074679
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1074680
    iget-object v0, p0, LX/9E4;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
