.class public LX/7IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public A03:Landroid/view/SubMenu;

.field public A04:LX/2Sq;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/view/Menu;III)V
    .locals 2

    .line 962080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 962081
    iput-boolean v1, p0, LX/7IM;->A0D:Z

    .line 962082
    iput-boolean v1, p0, LX/7IM;->A0E:Z

    const/4 v0, 0x1

    .line 962083
    iput-boolean v0, p0, LX/7IM;->A0G:Z

    .line 962084
    iput-boolean v0, p0, LX/7IM;->A0F:Z

    .line 962085
    iput-boolean v0, p0, LX/7IM;->A09:Z

    .line 962086
    iput-object p1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 962087
    iput p2, p0, LX/7IM;->A0A:I

    .line 962088
    iput p3, p0, LX/7IM;->A00:I

    .line 962089
    invoke-static {p0, p4, v1}, LX/7IM;->A00(LX/7IM;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V
    .locals 1

    .line 962090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 962091
    iput-boolean v0, p0, LX/7IM;->A0D:Z

    .line 962092
    iput-boolean v0, p0, LX/7IM;->A0E:Z

    const/4 v0, 0x1

    .line 962093
    iput-boolean v0, p0, LX/7IM;->A0G:Z

    .line 962094
    iput-boolean v0, p0, LX/7IM;->A0F:Z

    .line 962095
    iput-boolean v0, p0, LX/7IM;->A09:Z

    .line 962096
    iput-object p1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 962097
    iput p2, p0, LX/7IM;->A0A:I

    .line 962098
    iput p3, p0, LX/7IM;->A00:I

    .line 962099
    iput-object p4, p0, LX/7IM;->A07:Ljava/lang/CharSequence;

    .line 962100
    return-void
.end method

.method public static final A00(LX/7IM;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    instance-of v0, v1, LX/7IG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/7IG;

    .line 7
    .line 8
    iget-object v0, v1, LX/7IG;->A00:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7IM;->A07:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 25
    .line 26
    instance-of v0, v1, LX/3B0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/3B0;

    .line 31
    .line 32
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    check-cast v1, LX/3Vf;

    .line 37
    .line 38
    iget-object v0, v1, LX/3Vf;->A00:Landroid/content/Context;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    instance-of v0, v1, LX/7IG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/7IG;

    .line 7
    .line 8
    iget-object v0, v1, LX/7IG;->A00:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/3Vf;

    .line 14
    .line 15
    iget-object v0, v1, LX/3Vf;->A00:Landroid/content/Context;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    instance-of v0, v1, LX/7IG;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/7IG;

    .line 7
    .line 8
    iget-object v0, v1, LX/7IG;->A00:Landroid/content/Context;

    .line 9
    .line 10
    :goto_0
    if-lez p1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v1, LX/3Vf;

    .line 23
    .line 24
    iget-object v0, v1, LX/3Vf;->A00:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A03(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7IM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    instance-of v0, v1, LX/3B0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3B0;

    .line 9
    .line 10
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7IM;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    instance-of v0, v1, LX/3B0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3B0;

    .line 9
    .line 10
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7IM;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    instance-of v0, v1, LX/3B0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3B0;

    .line 9
    .line 10
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7IM;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 3
    .line 4
    instance-of v0, v1, LX/3B0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/3B0;

    .line 9
    .line 10
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7IM;->A0D:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7IM;->A0D:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    instance-of v0, v1, LX/3B0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3B0;

    .line 13
    .line 14
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7IM;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7IM;->A0E:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    instance-of v0, v1, LX/3B0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3B0;

    .line 13
    .line 14
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7IM;->A0F:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7IM;->A0F:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    instance-of v0, v1, LX/3B0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3B0;

    .line 13
    .line 14
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IM;->A0C:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 0
    iget v0, p0, LX/7IM;->A0A:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 0
    iget v0, p0, LX/7IM;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IM;->A03:Landroid/view/SubMenu;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IM;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7IM;->A03:Landroid/view/SubMenu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7IM;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7IM;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7IM;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isVisible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7IM;->hasSubMenu()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/7IM;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7IM;->A03:Landroid/view/SubMenu;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/view/SubMenu;->hasVisibleItems()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    iget-boolean v0, p0, LX/7IM;->A0G:Z

    .line 22
    .line 23
    return v0
    .line 24
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7IM;->A07(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7IM;->A08(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7IM;->A04(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/7IM;->A09(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic setIcon(I)Landroid/view/MenuItem;
    .locals 0

    .line 962172
    invoke-virtual {p0, p1}, LX/7IM;->A02(I)V

    return-object p0
.end method

.method public final bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 962173
    invoke-virtual {p0, p1}, LX/7IM;->A03(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 962179
    const/4 v0, 0x1

    .line 962180
    invoke-static {p0, p1, v0}, LX/7IM;->A00(LX/7IM;IZ)V

    .line 962181
    return-object p0
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 962182
    iput-object p1, p0, LX/7IM;->A07:Ljava/lang/CharSequence;

    .line 962183
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    instance-of v0, v1, LX/3B0;

    if-eqz v0, :cond_0

    .line 962184
    check-cast v1, LX/3B0;

    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 962185
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7IM;->A0G:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/7IM;->A0G:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7IM;->A01:Landroid/view/Menu;

    .line 7
    .line 8
    instance-of v0, v1, LX/3B0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/3B0;

    .line 13
    .line 14
    invoke-interface {v1, p0}, LX/3B0;->COX(Landroid/view/MenuItem;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
