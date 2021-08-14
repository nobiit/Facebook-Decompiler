.class public final LX/Ggf;
.super LX/3Vf;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/3Vf;

.field public A02:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3Vf;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/7IM;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, p0, v0, v0, p1}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0M()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/3Vf;->A0M()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    :cond_0
    return v1
.end method

.method public final clear()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ggf;->clearHeader()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/3Vf;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final clearHeader()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1908380
    iget-object v0, p0, LX/Ggf;->A00:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1908381
    iget-object v0, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1908382
    :cond_1
    invoke-super {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1908383
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 1908384
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1908385
    invoke-virtual {p0, v0}, LX/Ggf;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1908386
    invoke-direct {p0, v0, p1}, LX/Ggf;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1908387
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 1908388
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Ggf;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1908389
    invoke-direct {p0, p1, v0}, LX/Ggf;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/3Vf;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Ggf;->A02:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    :cond_0
    return v1
.end method
