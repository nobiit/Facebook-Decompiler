.class public final LX/6li;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Stack;


# direct methods
.method public static A00(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p2, p0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/6li;->A02()LX/CBq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/CBq;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const-class v0, LX/13L;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/13L;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object v2
.end method

.method public static A01(Ljava/lang/String;LX/21q;)Landroid/view/View;
    .locals 5

    .line 0
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v4, Landroid/app/Activity;

    .line 3
    .line 4
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const v0, 0x1020002

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, p1, LX/21q;->A08:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3, v1}, LX/6li;->A00(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v3, v1}, LX/6li;->A00(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    return-object v2
    .line 68
    .line 69
    .line 70
.end method

.method public static A02()LX/CBq;
    .locals 3

    .line 0
    sget-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/CBq;

    .line 21
    .line 22
    iget-object v0, v0, LX/CBq;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sput-object v2, LX/6li;->A00:Ljava/util/Stack;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    sget-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/CBq;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method

.method public static A03()V
    .locals 1

    .line 0
    sget-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;LX/1EO;)V
    .locals 3

    .line 0
    sget-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6li;->A00:Ljava/util/Stack;

    .line 10
    .line 11
    :cond_0
    sget-object v2, LX/6li;->A00:Ljava/util/Stack;

    .line 12
    .line 13
    new-instance v1, LX/CBq;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/CBq;-><init>(Ljava/lang/ref/WeakReference;LX/1EO;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
