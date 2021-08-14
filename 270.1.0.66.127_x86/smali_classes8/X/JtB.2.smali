.class public LX/JtB;
.super LX/Jt9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JtB;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public A0S()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Jt9;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jt9;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Jt9;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, -0x1

    .line 54
    :cond_1
    const/4 v0, -0x1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    iget-object v0, p0, LX/JtB;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v3, v0, -0x1

    .line 70
    .line 71
    :goto_2
    if-ltz v3, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/JtB;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Jt9;

    .line 80
    .line 81
    iget-object v1, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, v4}, LX/Jt9;->A0W(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
.end method

.method public A0T()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JtB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jt9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jt9;->A0V()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A0X()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JtB;->A00:Ljava/util/List;

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
    check-cast v0, LX/Jt9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Jt9;->A0X()Z

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
    invoke-super {p0}, LX/Jt9;->A0X()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method

.method public final A0Y(LX/Jt9;LX/Jt9;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JtB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v2, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/JtB;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, LX/Jt9;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, LX/Jt9;->A0R()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v2, v1, v0}, LX/Jt9;->A0W(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, LX/JtB;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, LX/Jt9;->A00:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, LX/Jt9;->A0W(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
