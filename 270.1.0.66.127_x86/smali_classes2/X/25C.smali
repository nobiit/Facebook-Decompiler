.class public final LX/25C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25H;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/25C;->A03:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/25C;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, LX/25C;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/25C;->A00:LX/25H;

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/25C;->A04:LX/0li;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/25C;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/25C;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    const/16 v1, 0x2029

    .line 37
    .line 38
    iget-object v0, p0, LX/25C;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0AO;

    .line 45
    .line 46
    const-string v1, "ScrollAwayNavigationViewHolderManager"

    .line 47
    .line 48
    const-string v0, "Persistent navigation dependent view is null"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01()LX/25H;
    .locals 2

    .line 0
    iget-object v0, p0, LX/25C;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/25C;->A03:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/25H;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A02()LX/25H;
    .locals 2

    .line 0
    iget-object v0, p0, LX/25C;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/25C;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/25C;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/25H;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A03(Landroid/view/View;Landroid/view/View;LX/25F;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/25C;->A03:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/25H;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/25C;->shouldUseValueAnimator()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    new-instance v7, LX/25I;

    .line 9
    .line 10
    invoke-direct {v7}, LX/25I;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v3, p2

    .line 14
    move-object v2, p1

    .line 15
    move v5, p4

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v7}, LX/25H;-><init>(Landroid/view/View;Landroid/view/View;LX/25F;IZLX/25I;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A04(Ljava/util/List;ZIZZ)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p0}, LX/25C;->A00(LX/25C;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/25C;->A03:Ljava/util/List;

    .line 13
    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/25H;

    .line 26
    .line 27
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    move v6, p2

    .line 30
    move v5, p3

    .line 31
    move v8, p5

    .line 32
    invoke-static/range {v3 .. v8}, LX/25H;->A04(LX/25H;Ljava/util/List;IZLjava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, p0, LX/25C;->A01:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A05(Ljava/util/List;ZIZZ)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p0}, LX/25C;->A00(LX/25C;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/25C;->A03:Ljava/util/List;

    .line 13
    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/25H;

    .line 26
    .line 27
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    move v6, p2

    .line 30
    move v5, p3

    .line 31
    move v8, p5

    .line 32
    invoke-static/range {v3 .. v8}, LX/25H;->A04(LX/25H;Ljava/util/List;IZLjava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, p0, LX/25C;->A01:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setPersistentNavigationDependentViewList(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25C;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPersistentNavigationList(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/25C;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public shouldUseValueAnimator()Z
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/25C;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x104a60003152cL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
