.class public LX/3Vf;
.super LX/1GP;
.source ""

# interfaces
.implements Landroid/view/Menu;
.implements LX/3B0;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:LX/5YN;

.field public A05:LX/9A3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Vf;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/3Vf;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;
    .locals 2

    .line 0
    instance-of v0, p1, LX/7IM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Ggf;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Vf;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/Ggf;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, LX/Ggf;->A01:LX/3Vf;

    .line 12
    .line 13
    iput-object p1, v1, LX/Ggf;->A00:Landroid/view/MenuItem;

    .line 14
    .line 15
    iget-object v0, p0, LX/3Vf;->A05:LX/9A3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3Vf;->A04:LX/5YN;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3Vf;->A0X(LX/5YN;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/7IM;

    .line 26
    .line 27
    iput-object v1, p1, LX/7IM;->A03:Landroid/view/SubMenu;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private final A0N(I)I
    .locals 1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vt;

    invoke-static {v0}, LX/3Vt;->A02(LX/3Vt;)Z

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method private final A0R(Landroid/view/Menu;III)LX/7IM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Vt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7IM;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/9TE;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LX/9TE;-><init>(Landroid/view/Menu;III)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method private final A0S(Landroid/view/Menu;IILjava/lang/CharSequence;)LX/7IM;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Vt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/7IM;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/9TE;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, LX/9TE;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public A0M()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/MenuItem;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0O(I)LX/7IM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p0, v0, v0, p1}, LX/3Vf;->A0R(Landroid/view/Menu;III)LX/7IM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A0P(III)LX/7IM;
    .locals 1

    .line 0
    invoke-direct {p0, p0, p1, p2, p3}, LX/3Vf;->A0R(Landroid/view/Menu;III)LX/7IM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final A0Q(IILjava/lang/CharSequence;)LX/7IM;
    .locals 1

    .line 0
    invoke-direct {p0, p0, p1, p2, p3}, LX/3Vf;->A0S(Landroid/view/Menu;IILjava/lang/CharSequence;)LX/7IM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final A0T(Ljava/lang/CharSequence;)LX/7IM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p0, v0, v0, p1}, LX/3Vf;->A0S(Landroid/view/Menu;IILjava/lang/CharSequence;)LX/7IM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A0U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX/7IM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p0, v0, v0, p1}, LX/3Vf;->A0S(Landroid/view/Menu;IILjava/lang/CharSequence;)LX/7IM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LX/7IM;->A05(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A0V(Landroid/view/MenuItem;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-direct {p0, v2}, LX/3Vf;->A0N(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/1GP;->A0A(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0W(Landroid/view/MenuItem;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/7IM;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3Vf;->A05:LX/9A3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/9A3;->CSN(Landroid/view/MenuItem;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/3Vf;->A03:Z

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3Vf;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    check-cast p1, LX/7IM;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/7IM;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, LX/7IM;->hasSubMenu()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, LX/7IM;->getSubMenu()Landroid/view/SubMenu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/Ggf;

    .line 48
    .line 49
    iget-object v1, p0, LX/3Vf;->A04:LX/5YN;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v1, v2, v0}, LX/5YN;->Cgl(LX/3Vf;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, LX/3Vf;->A05:LX/9A3;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/9A3;->CSN(Landroid/view/MenuItem;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v0, p0, LX/3Vf;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, p1, LX/7IM;->A09:Z

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0X(LX/5YN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Vf;->A04:LX/5YN;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/3Vf;->A04:LX/5YN;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/MenuItem;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3Vf;

    .line 34
    .line 35
    iget-object v0, p0, LX/3Vf;->A04:LX/5YN;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3Vf;->A0X(LX/5YN;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0Y(LX/9A3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Vf;->A05:LX/9A3;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/3Vf;->A05:LX/9A3;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/MenuItem;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3Vf;

    .line 34
    .line 35
    iget-object v0, p0, LX/3Vf;->A05:LX/9A3;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0Z(Z)V
    .locals 1

    instance-of v0, p0, LX/3Vt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3Vt;

    iput-boolean p1, v0, LX/3Vt;->A04:Z

    return-void
.end method

.method public BBn()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Vf;->A0M()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public C6Q(LX/1jt;I)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    check-cast v3, LX/7IO;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, LX/7IO;->A0c(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, LX/3Vf;->A02:Z

    .line 12
    .line 13
    iget-boolean v0, v3, LX/7IO;->A04:Z

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v3, LX/7IO;->A04:Z

    .line 18
    .line 19
    iget-object v1, v3, LX/7IO;->A03:LX/1N1;

    .line 20
    .line 21
    xor-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 2

    .line 0
    new-instance v1, LX/7IO;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/7IO;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/8xN;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/8xN;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final COX(Landroid/view/MenuItem;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    if-le v1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/3Vf;->A0N(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/1GP;->A09(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic add(I)Landroid/view/MenuItem;
    .locals 1

    .line 474595
    invoke-virtual {p0, p1}, LX/3Vf;->A0O(I)LX/7IM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 474596
    invoke-virtual {p0, p2, p3, p4}, LX/3Vf;->A0P(III)LX/7IM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 474597
    invoke-virtual {p0, p2, p3, p4}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 474598
    invoke-virtual {p0, p1}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

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

    .line 474599
    invoke-virtual {p0, p1}, LX/3Vf;->A0O(I)LX/7IM;

    move-result-object v0

    .line 474600
    invoke-direct {p0, v0}, LX/3Vf;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 474601
    invoke-virtual {p0, p2, p3, p4}, LX/3Vf;->A0P(III)LX/7IM;

    move-result-object v0

    .line 474602
    invoke-direct {p0, v0}, LX/3Vf;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 474603
    invoke-virtual {p0, p2, p3, p4}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    move-result-object v0

    .line 474604
    invoke-direct {p0, v0}, LX/3Vf;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 474605
    invoke-virtual {p0, p1}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    move-result-object v0

    .line 474606
    invoke-direct {p0, v0}, LX/3Vf;->A00(Landroid/view/MenuItem;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Vf;->A04:LX/5YN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5YN;->CA5()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    :cond_0
    if-gez p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3Vf;->getItem(I)Landroid/view/MenuItem;

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

.method public final hasVisibleItems()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

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
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3Vf;->findItem(I)Landroid/view/MenuItem;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/3Vf;->A0N(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/1GP;->A0B(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/view/SubMenu;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->removeItem(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/view/SubMenu;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v2}, LX/3Vf;->A0N(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, LX/1GP;->A09(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
    iget-object v0, p0, LX/3Vf;->A01:Ljava/util/List;

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
