.class public LX/7IG;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/view/Menu;
.implements LX/3B0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Z

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:LX/7I5;

.field public A06:LX/7I5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7IG;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/7IG;->A04:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/7IG;->A00:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;
    .locals 2

    .line 0
    new-instance v1, LX/Gge;

    .line 1
    .line 2
    iget-object v0, p0, LX/7IG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Gge;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, LX/Gge;->A01:LX/7IG;

    .line 8
    .line 9
    iput-object p1, v1, LX/Gge;->A00:Landroid/view/MenuItem;

    .line 10
    .line 11
    iget-object v0, p0, LX/7IG;->A05:LX/7I5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/7IG;->A06(LX/7I5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7IG;->A06:LX/7I5;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7IG;->A07(LX/7I5;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/7IM;

    .line 22
    .line 23
    iput-object v1, p1, LX/7IM;->A03:Landroid/view/SubMenu;

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final A01(I)LX/7IM;
    .locals 2

    .line 0
    new-instance v1, LX/7IM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0, v0, p1}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/7IG;->A05(LX/7IM;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final A02(IILjava/lang/CharSequence;)LX/7IM;
    .locals 1

    .line 0
    new-instance v0, LX/7IM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/7IG;->A05(LX/7IM;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A03(Ljava/lang/CharSequence;)LX/7IM;
    .locals 2

    .line 0
    new-instance v1, LX/7IM;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, p0, v0, v0, p1}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/7IG;->A05(LX/7IM;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public final A04(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7IG;->A04:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/7IG;->A02:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const v0, -0x3d1f7077

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(LX/7IM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7IM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7IM;->getOrder()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, LX/7IM;->getOrder()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v0, -0xcefdc7d

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const v0, -0x6a694cf6

    .line 59
    .line 60
    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method

.method public final A06(LX/7I5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7IG;->A05:LX/7I5;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/7IG;->A05:LX/7I5;

    .line 5
    .line 6
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7IM;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/7IM;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/7IM;->getSubMenu()Landroid/view/SubMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Gge;

    .line 35
    .line 36
    iget-object v0, p0, LX/7IG;->A05:LX/7I5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7IG;->A06(LX/7I5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final A07(LX/7I5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7IG;->A06:LX/7I5;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/7IG;->A06:LX/7I5;

    .line 5
    .line 6
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/7IM;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/7IM;->hasSubMenu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/7IM;->getSubMenu()Landroid/view/SubMenu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Gge;

    .line 35
    .line 36
    iget-object v0, p0, LX/7IG;->A06:LX/7I5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7IG;->A07(LX/7I5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final COX(Landroid/view/MenuItem;)V
    .locals 1

    .line 0
    const v0, 0xaeb9073

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic add(I)Landroid/view/MenuItem;
    .locals 1

    .line 961910
    invoke-virtual {p0, p1}, LX/7IG;->A01(I)LX/7IM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 961911
    new-instance v0, LX/7IM;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 961912
    invoke-virtual {p0, v0}, LX/7IG;->A05(LX/7IM;)V

    .line 961913
    return-object v0
.end method

.method public final bridge synthetic add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 961914
    invoke-virtual {p0, p2, p3, p4}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 961915
    invoke-virtual {p0, p1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 961916
    invoke-virtual {p0, p1}, LX/7IG;->A01(I)LX/7IM;

    move-result-object v0

    .line 961917
    invoke-direct {p0, v0}, LX/7IG;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 961918
    new-instance v0, LX/7IM;

    invoke-direct {v0, p0, p2, p3, p4}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 961919
    invoke-virtual {p0, v0}, LX/7IG;->A05(LX/7IM;)V

    .line 961920
    invoke-direct {p0, v0}, LX/7IG;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 961921
    invoke-virtual {p0, p2, p3, p4}, LX/7IG;->A02(IILjava/lang/CharSequence;)LX/7IM;

    move-result-object v0

    .line 961922
    invoke-direct {p0, v0}, LX/7IG;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 961923
    invoke-virtual {p0, p1}, LX/7IG;->A03(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v0

    .line 961924
    invoke-direct {p0, v0}, LX/7IG;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const v0, 0x1d1842eb

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IG;->A06:LX/7I5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7IM;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/7IM;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v1}, LX/7IM;->hasSubMenu()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/7IM;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public getCount()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7IM;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7IM;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 961939
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 961940
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-gez p1, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 961941
    invoke-virtual {p0, p1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    new-instance p2, LX/7IO;

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p2, v0}, LX/7IO;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, LX/7IO;->A0c(Landroid/view/MenuItem;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LX/7IG;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p2, LX/7IO;->A04:Z

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput-boolean v2, p2, LX/7IO;->A04:Z

    .line 25
    .line 26
    iget-object v1, p2, LX/7IO;->A03:LX/1N1;

    .line 27
    .line 28
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, LX/7IG;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LX/7IG;->A02:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v0, p2, LX/7IO;->A00:LX/2R2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/2R2;->A03(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2

    .line 51
    :cond_2
    check-cast p2, LX/7IO;

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasVisibleItems()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7IM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7IM;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7IG;->A05:LX/7I5;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p3, p3, -0x1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3}, LX/7IG;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/7IM;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/7IG;->A05:LX/7I5;

    .line 21
    .line 22
    iget-object v0, v0, LX/7I5;->A02:LX/7mD;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/7mD;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LX/7IG;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    check-cast v1, LX/7IM;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/7IM;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, LX/7IM;->hasSubMenu()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, LX/7IM;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Gge;

    .line 62
    .line 63
    iget-object v0, p0, LX/7IG;->A06:LX/7I5;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/7I5;->A0m(LX/7IG;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LX/3kp;->A0c()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, LX/7IG;->A05:LX/7I5;

    .line 77
    .line 78
    iget-object v0, v0, LX/7I5;->A02:LX/7mD;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/7mD;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0}, LX/7IG;->close()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7IG;->findItem(I)Landroid/view/MenuItem;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7IM;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/7IM;

    .line 9
    .line 10
    iget-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0

    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/7IM;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/7IM;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, LX/7IM;->hasSubMenu()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LX/7IM;->getSubMenu()Landroid/view/SubMenu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->removeItem(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    const v0, -0x52ff1f15

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    return-void
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7IG;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method
