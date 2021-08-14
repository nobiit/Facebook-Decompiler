.class public abstract LX/KXA;
.super LX/1iR;
.source ""

# interfaces
.implements LX/K9V;


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
    .locals 1

    instance-of v0, p0, LX/KWY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/KWY;

    iget-object v0, v0, LX/KWY;->A06:LX/5p7;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final A0O()V
    .locals 3

    instance-of v0, p0, LX/KWY;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KWa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/KWa;->A01:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/KWY;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/KWY;->A05:LX/2R2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/KWY;->A0E:LX/2R3;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0P(Lcom/facebook/mig/scheme/interfaces/MigColorScheme;)V
    .locals 5

    instance-of v0, p0, LX/KWY;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/KWa;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/KWa;->A00:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BCI()I

    move-result v0

    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    iget-object v1, v2, LX/KWa;->A02:LX/1N1;

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/KWa;->A01:LX/2R2;

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BSx()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2R2;->A02(I)V

    return-void

    :cond_0
    iget-object v1, v2, LX/KWa;->A05:LX/48d;

    sget-object v0, LX/48d;->A02:LX/48d;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/48d;->A03:LX/48d;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602e0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/KWa;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060040

    goto :goto_0

    :cond_2
    move-object v4, p0

    check-cast v4, LX/KWY;

    if-eqz p1, :cond_4

    iget-object v1, v4, LX/KWY;->A02:Landroid/view/View;

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BCI()I

    move-result v0

    invoke-static {v1, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    iget-object v2, v4, LX/KWY;->A06:LX/5p7;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/KWY;->A06:LX/5p7;

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/KWY;->A07:LX/1N1;

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f170ac0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->B15()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v4, LX/KWY;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v4, LX/KWY;->A0E:LX/2R3;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BNx()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/KWY;->A00(LX/KWY;)V

    return-void
.end method

.method public final A0Q(LX/KYD;)V
    .locals 1

    instance-of v0, p0, LX/KWY;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KWa;

    iput-object p1, v0, LX/KWa;->A03:LX/KYD;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/KWY;

    iput-object p1, v0, LX/KWY;->A0A:LX/KYD;

    return-void
.end method

.method public final A0R(LX/KYC;)V
    .locals 3

    instance-of v0, p0, LX/KWY;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/KWY;

    iget-object v1, v2, LX/KWY;->A06:LX/5p7;

    new-instance v0, LX/KWX;

    invoke-direct {v0, v2, p1}, LX/KWX;-><init>(LX/KWY;LX/KYC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final A0S(LX/KYB;)V
    .locals 1

    instance-of v0, p0, LX/KWY;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KWa;

    iput-object p1, v0, LX/KWa;->A04:LX/KYB;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/KWY;

    iput-object p1, v0, LX/KWY;->A0B:LX/KYB;

    return-void
.end method
