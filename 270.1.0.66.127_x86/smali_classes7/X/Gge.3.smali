.class public final LX/Gge;
.super LX/7IG;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/7IG;

.field public A02:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7IG;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

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
    iput-object v1, p0, LX/Gge;->A02:Landroid/view/MenuItem;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

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
    iget-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    const v0, -0x530f0fe8

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gge;->clearHeader()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/7IG;->clear()V

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
    iput-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/7IG;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

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

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 1908349
    iget-object v0, p0, LX/Gge;->A00:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1908350
    iget-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1908351
    :cond_1
    invoke-super {p0, p1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1908352
    invoke-virtual {p0, p1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IG;->A05:LX/7I5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/7IG;->A06:LX/7I5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Gge;->A01:LX/7IG;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/7I5;->A0m(LX/7IG;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/3kp;->A0I()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super/range {p0 .. p5}, LX/7IG;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 1908360
    iget-object v0, p0, LX/7IG;->A00:Landroid/content/Context;

    .line 1908361
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1908362
    invoke-virtual {p0, v0}, LX/Gge;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1908363
    invoke-direct {p0, v0, p1}, LX/Gge;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 1908364
    iget-object v0, p0, LX/7IG;->A00:Landroid/content/Context;

    .line 1908365
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gge;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 1908366
    invoke-direct {p0, p1, v0}, LX/Gge;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

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
    invoke-super {p0}, LX/7IG;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Gge;->A02:Landroid/view/MenuItem;

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
