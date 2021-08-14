.class public final LX/NAN;
.super LX/NAR;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/6kF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6kF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/NAR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/NAN;->A01:LX/6kF;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Wrapped Object can not be null."

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->collapseActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->expandActionView()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->BXV()LX/NAQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/NAO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/NAO;

    .line 11
    .line 12
    iget-object v0, v1, LX/NAO;->A00:Landroid/view/ActionProvider;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getActionView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, v0, LX/NAX;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/NAX;

    .line 11
    .line 12
    iget-object v0, v0, LX/NAX;->A00:Landroid/view/CollapsibleActionView;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getAlphabeticModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getAlphabeticShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getGroupId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getNumericModifiers()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getNumericShortcut()C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getOrder()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getSubMenu()Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/NAR;->A01(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getTitle()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->getTooltipText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->hasSubMenu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->isActionViewExpanded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->isCheckable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->isChecked()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6kF;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    new-instance v1, LX/NAP;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAR;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0, p1}, LX/NAP;-><init>(LX/NAN;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, LX/6kF;->DHJ(LX/NAQ;)LX/6kF;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 2573549
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setActionView(I)Landroid/view/MenuItem;

    .line 2573550
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0}, LX/6kF;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 2573551
    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2573552
    iget-object v1, p0, LX/NAN;->A01:LX/6kF;

    new-instance v0, LX/NAX;

    invoke-direct {v0, v2}, LX/NAX;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/6kF;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 2573553
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2573554
    new-instance v0, LX/NAX;

    invoke-direct {v0, p1}, LX/NAX;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 2573555
    :cond_0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 2573556
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2573557
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1, p2}, LX/6kF;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setCheckable(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->D8q(Ljava/lang/CharSequence;)LX/6kF;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2573562
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 2573563
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 2573567
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2573568
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1, p2}, LX/6kF;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NAV;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/NAV;-><init>(LX/NAN;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/6kF;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NAW;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/NAW;-><init>(LX/NAN;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, v0}, LX/6kF;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 2573571
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1, p2}, LX/6kF;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2573572
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1, p2, p3, p4}, LX/6kF;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setShowAsAction(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2573575
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 2573576
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    invoke-interface {v0, p1}, LX/6kF;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->DHx(Ljava/lang/CharSequence;)LX/6kF;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAN;->A01:LX/6kF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6kF;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
