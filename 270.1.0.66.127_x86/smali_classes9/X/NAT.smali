.class public final LX/NAT;
.super LX/NAS;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A00:LX/NAY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NAY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/NAS;-><init>(Landroid/content/Context;LX/6ga;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NAT;->A00:LX/NAY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NAY;->clearHeader()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NAY;->getItem()Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/NAR;->A00(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2573669
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    invoke-interface {v0, p1}, LX/NAY;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2573670
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    invoke-interface {v0, p1}, LX/NAY;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2573671
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    invoke-interface {v0, p1}, LX/NAY;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 2573672
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    invoke-interface {v0, p1}, LX/NAY;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/NAY;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2573674
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    invoke-interface {v0, p1}, LX/NAY;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 2573675
    iget-object v0, p0, LX/NAT;->A00:LX/NAY;

    invoke-interface {v0, p1}, LX/NAY;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
