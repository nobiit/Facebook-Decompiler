.class public LX/N8J;
.super Landroid/widget/RadioButton;
.source ""


# instance fields
.field public final A00:LX/6oI;

.field public final A01:LX/N86;

.field public final A02:LX/6oM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const v1, 0x7f0407fa

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7ij;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/N8J;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/6oH;->A03(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/N86;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/N86;-><init>(Landroid/widget/CompoundButton;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/N8J;->A01:LX/N86;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, LX/N86;->A01(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/6oI;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/6oI;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/N8J;->A00:LX/6oI;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, LX/6oI;->A04(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6oM;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/6oM;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/N8J;->A02:LX/6oM;

    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, LX/6oM;->A08(Landroid/util/AttributeSet;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8J;->A00:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6oI;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/N8J;->A02:LX/6oM;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6oM;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/N8J;->A01:LX/N86;

    .line 5
    .line 6
    return v1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8J;->A00:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6oI;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N8J;->A00:LX/6oI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/6oI;->A03(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 2570448
    invoke-virtual {p0}, LX/N8J;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/1k8;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/N8J;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2570449
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2570450
    iget-object v1, p0, LX/N8J;->A01:LX/N86;

    if-eqz v1, :cond_0

    .line 2570451
    iget-boolean v0, v1, LX/N86;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2570452
    iput-boolean v0, v1, LX/N86;->A02:Z

    .line 2570453
    :cond_0
    return-void

    .line 2570454
    :cond_1
    const/4 v0, 0x1

    .line 2570455
    iput-boolean v0, v1, LX/N86;->A02:Z

    .line 2570456
    invoke-static {v1}, LX/N86;->A00(LX/N86;)V

    return-void
.end method
