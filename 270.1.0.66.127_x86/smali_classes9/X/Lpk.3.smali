.class public LX/Lpk;
.super LX/LqA;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/0mM;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Lgj;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/LqA;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/Lpk;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Lpk;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1}, LX/Lgj;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/Lpk;->A00:LX/0mM;

    .line 27
    .line 28
    const/16 v0, 0x9c

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/Lpk;->A03:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00()LX/LpR;
    .locals 4

    .line 0
    invoke-super {p0}, LX/LpT;->A00()LX/LpR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Lgj;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/LpY;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/LpY;->A00(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, LX/LpY;->A01(I)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lpk;->A0B()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/LgQ;->A03:LX/LgQ;

    .line 4
    .line 5
    iget-object v0, p0, LX/LqA;->A00:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/LqA;->A0A(LX/LgQ;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/LgQ;->A04:LX/LgQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/LqA;->A0A(LX/LgQ;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/LgQ;->A05:LX/LgQ;

    .line 18
    .line 19
    iget-object v0, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/LqA;->A0A(LX/LgQ;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/LgQ;->A06:LX/LgQ;

    .line 25
    .line 26
    iget-object v0, p0, LX/LqA;->A01:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/LqA;->A0A(LX/LgQ;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Lgj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Lgj;->AVK()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Lpk;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :goto_0
    const v0, 0x7f0a215a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/view/View;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const v0, 0x7f0a215a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/Point;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0, v1, v0}, LX/LqA;->A08(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, LX/LqA;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_3
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    goto :goto_3
    .line 114
    .line 115
    .line 116
.end method

.method public final A0C()V
    .locals 8

    .line 0
    sget-object v1, LX/LgQ;->A05:LX/LgQ;

    .line 1
    .line 2
    new-instance v2, LX/LpU;

    .line 3
    .line 4
    iget-object v3, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Lgj;

    .line 7
    .line 8
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v5, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v5

    .line 18
    invoke-direct/range {v2 .. v7}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/LgQ;->A06:LX/LgQ;

    .line 25
    .line 26
    new-instance v2, LX/LpU;

    .line 27
    .line 28
    iget-object v3, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Lgj;

    .line 31
    .line 32
    sget-object v7, LX/01l;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, LX/LpU;-><init>(LX/Lgj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, LX/LpT;->A07(LX/LgQ;LX/LpU;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/LpT;->A00()LX/LpR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

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

.method public final A0E()Z
    .locals 2

    .line 0
    sget-object v1, LX/LgQ;->A05:LX/LgQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LpU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/LgQ;->A06:LX/LgQ;

    .line 13
    .line 14
    iget-object v0, p0, LX/LpT;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/LpU;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
