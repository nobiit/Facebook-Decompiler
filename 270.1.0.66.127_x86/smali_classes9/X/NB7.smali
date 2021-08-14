.class public abstract LX/NB7;
.super Ljava/lang/Object;
.source ""


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
.method public final A03()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NAe;

    iget-object v0, v0, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0}, LX/NAg;->B03()I

    move-result v0

    return v0
.end method

.method public final A04()Landroid/content/Context;
    .locals 5

    instance-of v0, p0, LX/NAe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/NAe;

    iget-object v0, v4, LX/NAe;->A03:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v4, LX/NAe;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f040022

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_2

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v0, v4, LX/NAe;->A02:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v4, LX/NAe;->A03:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, v4, LX/NAe;->A03:Landroid/content/Context;

    return-object v0

    :cond_2
    iget-object v0, v4, LX/NAe;->A02:Landroid/content/Context;

    iput-object v0, v4, LX/NAe;->A03:Landroid/content/Context;

    goto :goto_0
.end method

.method public final A05(LX/NAp;)LX/NAb;
    .locals 5

    instance-of v0, p0, LX/NAe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/NAe;

    iget-object v0, v4, LX/NAe;->A05:LX/NAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NAb;->A05()V

    :cond_1
    iget-object v1, v4, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04(Z)V

    iget-object v0, v4, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->removeAllViews()V

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Landroid/view/View;

    iput-object v3, v0, LX/N9R;->A02:Landroidx/appcompat/widget/ActionMenuView;

    new-instance v2, LX/NAd;

    iget-object v0, v4, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v4, v0, p1}, LX/NAd;-><init>(LX/NAe;Landroid/content/Context;LX/NAp;)V

    iget-object v1, v2, LX/NAd;->A03:LX/6ge;

    invoke-virtual {v1}, LX/6ge;->A09()V

    :try_start_0
    iget-object v0, v2, LX/NAd;->A00:LX/NAp;

    invoke-interface {v0, v2, v1}, LX/NAp;->CCf(LX/NAb;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    iget-object v0, v2, LX/NAd;->A03:LX/6ge;

    invoke-virtual {v0}, LX/6ge;->A08()V

    if-eqz v1, :cond_2

    iput-object v2, v4, LX/NAe;->A05:LX/NAd;

    invoke-virtual {v2}, LX/NAb;->A06()V

    iget-object v0, v4, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->A08(LX/NAb;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/NAe;->A0H(Z)V

    iget-object v1, v4, LX/NAe;->A0A:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v2

    :cond_2
    return-object v3

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/NAd;->A03:LX/6ge;

    invoke-virtual {v0}, LX/6ge;->A08()V

    throw v1
.end method

.method public final A06(I)V
    .locals 8

    move-object v3, p0

    check-cast v3, LX/NAe;

    iget-object v1, v3, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v1}, LX/NAg;->BHb()I

    move-result v4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, -0x1

    :goto_0
    iput v0, v3, LX/NAe;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/NAe;->A0G(Landroidx/appcompat/app/ActionBar$Tab;)V

    iget-object v1, v3, LX/NAe;->A0D:LX/N6y;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/N6y;->setVisibility(I)V

    :cond_0
    if-eq v4, p1, :cond_1

    iget-boolean v0, v3, LX/NAe;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    iget-object v0, v3, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0, p1}, LX/NAg;->DDI(I)V

    const/4 v5, 0x0

    if-ne p1, v2, :cond_3

    iget-object v0, v3, LX/NAe;->A0D:LX/N6y;

    if-nez v0, :cond_2

    new-instance v4, LX/N6y;

    iget-object v0, v3, LX/NAe;->A02:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/N6y;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v3, LX/NAe;->A0I:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, v5}, LX/N6y;->setVisibility(I)V

    iget-object v0, v3, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0, v4}, LX/NAg;->DA2(LX/N6y;)V

    :goto_1
    iput-object v4, v3, LX/NAe;->A0D:LX/N6y;

    :cond_2
    iget-object v0, v3, LX/NAe;->A0D:LX/N6y;

    invoke-virtual {v0, v5}, LX/N6y;->setVisibility(I)V

    iget v7, v3, LX/NAe;->A01:I

    const/4 v6, -0x1

    if-eq v7, v6, :cond_3

    iget-object v4, v3, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v4}, LX/NAg;->BHb()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    if-ne v1, v2, :cond_c

    iget-object v0, v3, LX/NAe;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v3, v0}, LX/NAe;->A0G(Landroidx/appcompat/app/ActionBar$Tab;)V

    :goto_2
    iput v6, v3, LX/NAe;->A01:I

    :cond_3
    iget-object v4, v3, LX/NAe;->A0C:LX/NAg;

    if-ne p1, v2, :cond_4

    iget-boolean v1, v3, LX/NAe;->A0I:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-interface {v4, v0}, LX/NAg;->D8g(Z)V

    iget-object v1, v3, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v2, :cond_6

    iget-boolean v0, v3, LX/NAe;->A0I:Z

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A07:Z

    return-void

    :cond_7
    invoke-interface {v4, v7}, LX/NAg;->D9t(I)V

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0}, LX/NAg;->BHb()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual {v4, v5}, LX/N6y;->setVisibility(I)V

    iget-object v0, v3, LX/NAe;->A0B:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    :cond_9
    :goto_3
    iget-object v0, v3, LX/NAe;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->A00(LX/N6y;)V

    goto :goto_1

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/N6y;->setVisibility(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v1}, LX/NAg;->B0T()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A07(Landroid/content/res/Configuration;)V
    .locals 3

    instance-of v0, p0, LX/NAe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/NAe;

    iget-object v1, v2, LX/NAe;->A02:Landroid/content/Context;

    new-instance v0, LX/N73;

    invoke-direct {v0, v1}, LX/N73;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/N73;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f050000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/NAe;->A01(LX/NAe;Z)V

    return-void
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NAe;

    iget-object v0, v0, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0, p1}, LX/NAg;->DHD(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/NAe;

    iget-object v0, v0, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0, p1}, LX/NAg;->DHl(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, LX/NAe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAe;

    iget-object v0, v0, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v0, p1}, LX/NAg;->DIs(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    instance-of v0, p0, LX/NAe;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/NAe;

    iget-boolean v0, v3, LX/NAe;->A0L:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v3, LX/NAe;->A0L:Z

    iget-object v0, v3, LX/NAe;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v3, LX/NAe;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0C(Z)V
    .locals 6

    instance-of v0, p0, LX/NAe;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/NAe;

    iget-boolean v0, v5, LX/NAe;->A0H:Z

    if-nez v0, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x4

    iget-object v2, v5, LX/NAe;->A0C:LX/NAg;

    invoke-interface {v2}, LX/NAg;->B03()I

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/NAe;->A0H:Z

    and-int/2addr v4, v3

    const/4 v0, -0x5

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-interface {v2, v4}, LX/NAg;->D9l(I)V

    :cond_1
    return-void
.end method

.method public final A0D(Z)V
    .locals 1

    instance-of v0, p0, LX/NAe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NAe;

    iput-boolean p1, v0, LX/NAe;->A0M:Z

    if-nez p1, :cond_0

    iget-object v0, v0, LX/NAe;->A08:LX/NAi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NAi;->A00()V

    :cond_0
    return-void
.end method

.method public final A0E()Z
    .locals 2

    instance-of v0, p0, LX/NAe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAe;

    iget-object v1, v0, LX/NAe;->A0C:LX/NAg;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/NAg;->Bi3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/NAg;->Ab4()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(ILandroid/view/KeyEvent;)Z
    .locals 4

    instance-of v0, p0, LX/NAe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NAe;

    iget-object v0, v0, LX/NAe;->A05:LX/NAd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NAb;->A00()Landroid/view/Menu;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v2, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v2, p1, p2, v3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method
