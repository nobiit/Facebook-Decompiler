.class public final LX/N9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6kF;


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/content/Intent;

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/graphics/PorterDuff$Mode;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/CharSequence;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const v1, 0x102002c

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    iput v0, p0, LX/N9Y;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/N9Y;->A03:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/N9Y;->A07:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iput-object v0, p0, LX/N9Y;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/N9Y;->A0F:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/N9Y;->A0G:Z

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    iput v0, p0, LX/N9Y;->A02:I

    .line 25
    .line 26
    iput-object p1, p0, LX/N9Y;->A05:Landroid/content/Context;

    .line 27
    .line 28
    iput v1, p0, LX/N9Y;->A0H:I

    .line 29
    .line 30
    iput-object p2, p0, LX/N9Y;->A0C:Ljava/lang/CharSequence;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9Y;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N9Y;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/N9Y;->A0G:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LX/N9Y;->A09:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/N9Y;->A09:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/N9Y;->A0F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/N9Y;->A07:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, LX/N9Y;->A0G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/N9Y;->A09:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v0, p0, LX/N9Y;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method


# virtual methods
.method public final BXV()LX/NAQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8q(Ljava/lang/CharSequence;)LX/6kF;
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9Y;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
.end method

.method public final DHJ(LX/NAQ;)LX/6kF;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final DHx(Ljava/lang/CharSequence;)LX/6kF;
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9Y;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9Y;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/N9Y;->A00:C

    .line 1
    .line 2
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A0B:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A09:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9Y;->A0H:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 0
    iget v0, p0, LX/N9Y;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 0
    iget-char v0, p0, LX/N9Y;->A01:C

    .line 1
    .line 2
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N9Y;->A0C:Ljava/lang/CharSequence;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N9Y;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 0
    iget v1, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    and-int/2addr v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public final isChecked()Z
    .locals 2

    .line 0
    iget v0, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget v0, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x10

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    iget v0, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x8

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 2571908
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 2571909
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 2571910
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/N9Y;->A00:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2571911
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/N9Y;->A00:C

    .line 2571912
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/N9Y;->A03:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget v0, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput p1, p0, LX/N9Y;->A02:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, -0x3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    :cond_0
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, LX/N9Y;->A02:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/N9Y;->D8q(Ljava/lang/CharSequence;)LX/6kF;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v0, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, -0x11

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    :cond_0
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, LX/N9Y;->A02:I

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2571917
    iget-object v0, p0, LX/N9Y;->A05:Landroid/content/Context;

    .line 2571918
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2571919
    iput-object v0, p0, LX/N9Y;->A09:Landroid/graphics/drawable/Drawable;

    .line 2571920
    invoke-direct {p0}, LX/N9Y;->A00()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 2571921
    iput-object p1, p0, LX/N9Y;->A09:Landroid/graphics/drawable/Drawable;

    .line 2571922
    invoke-direct {p0}, LX/N9Y;->A00()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/N9Y;->A07:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/N9Y;->A0F:Z

    .line 4
    .line 5
    invoke-direct {p0}, LX/N9Y;->A00()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    iput-object p1, p0, LX/N9Y;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/N9Y;->A0G:Z

    .line 4
    .line 5
    invoke-direct {p0}, LX/N9Y;->A00()V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9Y;->A06:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 2571930
    iput-char p1, p0, LX/N9Y;->A01:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2571931
    iput-char p1, p0, LX/N9Y;->A01:C

    .line 2571932
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/N9Y;->A04:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9Y;->A0A:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 2571935
    iput-char p1, p0, LX/N9Y;->A01:C

    .line 2571936
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/N9Y;->A00:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2571937
    iput-char p1, p0, LX/N9Y;->A01:C

    .line 2571938
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/N9Y;->A04:I

    .line 2571939
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, LX/N9Y;->A00:C

    .line 2571940
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, LX/N9Y;->A03:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2571942
    iget-object v0, p0, LX/N9Y;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/N9Y;->A0C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 2571943
    iput-object p1, p0, LX/N9Y;->A0C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9Y;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/N9Y;->DHx(Ljava/lang/CharSequence;)LX/6kF;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget v1, p0, LX/N9Y;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/N9Y;->A02:I

    .line 10
    .line 11
    return-object p0
.end method
