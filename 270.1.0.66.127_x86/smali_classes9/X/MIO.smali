.class public LX/MIO;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/MIX;

.field public A01:LX/MIX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2509723
    invoke-direct {p0, p1, v1, v0}, LX/MIO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2509724
    invoke-direct {p0, p1, p2, v0}, LX/MIO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2509725
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2509726
    const v0, 0x7f1a066d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2509727
    const v0, 0x7f0a2914

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/MIX;

    iput-object v0, p0, LX/MIO;->A01:LX/MIX;

    .line 2509728
    const v0, 0x7f0a13f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/MIX;

    iput-object v0, p0, LX/MIO;->A00:LX/MIX;

    .line 2509729
    iget-object v2, p0, LX/MIO;->A01:LX/MIX;

    .line 2509730
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f170d2e

    .line 2509731
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2509732
    invoke-static {v2, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2509733
    iget-object v1, p0, LX/MIO;->A01:LX/MIX;

    const/4 v6, 0x1

    .line 2509734
    iput-boolean v6, v1, LX/MIX;->A04:Z

    .line 2509735
    const v0, 0x7f1226eb

    invoke-virtual {v1, v0}, LX/MIX;->A0E(I)V

    .line 2509736
    iget-object v7, p0, LX/MIO;->A00:LX/MIX;

    .line 2509737
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 2509738
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 2509739
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040403

    .line 2509740
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2509741
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2509742
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0403dd

    .line 2509743
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2509744
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 2509745
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2509746
    invoke-static {v7, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2509747
    iget-object v1, v7, LX/MIX;->A03:LX/1j4;

    .line 2509748
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 2509749
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2509750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2509751
    iget-object v1, p0, LX/MIO;->A00:LX/MIX;

    .line 2509752
    iput-boolean v6, v1, LX/MIX;->A04:Z

    .line 2509753
    const v0, 0x7f1226e5

    invoke-virtual {v1, v0}, LX/MIX;->A0E(I)V

    .line 2509754
    return-void
.end method
