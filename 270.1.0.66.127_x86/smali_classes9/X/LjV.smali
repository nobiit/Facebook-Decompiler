.class public abstract LX/LjV;
.super LX/LjW;
.source ""

# interfaces
.implements LX/Lgj;


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/Lpk;

.field public A02:LX/LpR;

.field public A03:LX/Lev;

.field public A04:LX/LjX;

.field public A05:LX/FEo;

.field public final A06:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/LjW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0xc3b6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LjV;->A00:LX/0mI;

    .line 19
    .line 20
    invoke-static {v1}, LX/Lev;->A00(LX/0kw;)LX/Lev;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/LjV;->A03:LX/Lev;

    .line 25
    .line 26
    new-instance v0, LX/Ljm;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/Ljm;-><init>(LX/Lgj;LX/Lev;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LjV;->A05:LX/FEo;

    .line 32
    .line 33
    new-instance v1, Landroid/view/GestureDetector;

    .line 34
    .line 35
    new-instance v0, LX/Ll3;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Ll3;-><init>(LX/LjV;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/LjV;->A06:Landroid/view/GestureDetector;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method private final A09(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/LjF;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LjV;->A00:LX/0mI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/GDw;

    .line 13
    .line 14
    new-instance v1, LX/LfC;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1}, LX/LfC;-><init>(Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v3, p0

    .line 26
    check-cast v3, LX/LjF;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v1, 0xc3b6

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/LjF;->A03:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/GDw;

    .line 41
    .line 42
    new-instance v1, LX/LfD;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, p1}, LX/LfD;-><init>(Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A07(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LjV;->A04:LX/LjX;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/LjW;->A07(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0A(LX/LgQ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LjV;->BbB()LX/Lpk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/LpT;->A02()LX/LgQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LjV;->A03:LX/Lev;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Lev;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/LjV;->A03:LX/Lev;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/Lev;->A02(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final AQz(LX/Ll6;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/LjV;->BbB()LX/Lpk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/Lpk;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-interface {p1}, LX/Ll6;->ApF()LX/LZW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/LZW;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, LX/LjV;->Arb()LX/LjX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/LjW;->AQz(LX/Ll6;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-super {p0, p1}, LX/LjW;->AQz(LX/Ll6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public AUc(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjV;->A05:LX/FEo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final AVK()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public final AYy(LX/LgQ;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/LjV;->BbB()LX/Lpk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final Arb()LX/LjX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjV;->A04:LX/LjX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axg()LX/LpR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LjV;->A01:LX/Lpk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LpT;->A00()LX/LpR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LX/LpR;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, LX/LpR;-><init>(LX/LgQ;)V

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
.end method

.method public final BFf()LX/LlF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjV;->A04:LX/LjX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/LjX;->A00:LX/LlF;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BbB()LX/Lpk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LjV;->A01:LX/Lpk;

    .line 1
    .line 2
    return-object v0
.end method

.method public CH3()V
    .locals 0

    return-void
.end method

.method public CI4()V
    .locals 0

    return-void
.end method

.method public CnK(LX/LpR;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LjV;->A02:LX/LpR;

    .line 1
    .line 2
    if-nez v5, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/LjV;->A02:LX/LpR;

    .line 8
    .line 9
    sget-object v0, LX/Ll0;->A04:LX/Ll0;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, LX/LpR;->A00(Landroid/view/View;LX/Ll0;)LX/LpQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/LpY;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/LjV;->A09(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, v0, LX/LpY;->A00:Landroid/graphics/Rect;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p1, LX/LpR;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, v5, LX/LpR;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/LpS;

    .line 58
    .line 59
    iget-object v0, p1, LX/LpR;->A01:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/LpS;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v1

    .line 77
    :goto_2
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v0, 0x1

    .line 84
    goto :goto_2
    .line 85
.end method

.method public final D6E()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/LjF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LjV;->A00:LX/0mI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GDw;

    .line 11
    .line 12
    new-instance v2, LX/LfC;

    .line 13
    .line 14
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v2, v1, p0, v0}, LX/LfC;-><init>(Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v4, p0

    .line 25
    check-cast v4, LX/LjF;

    .line 26
    .line 27
    const v2, 0xc3b6

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/LjF;->A03:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/GDw;

    .line 38
    .line 39
    new-instance v2, LX/LfD;

    .line 40
    .line 41
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v2, v1, v4, v0}, LX/LfD;-><init>(Ljava/lang/Integer;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final D7g(LX/LjX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjV;->A04:LX/LjX;

    .line 1
    .line 2
    return-void
.end method

.method public final DE1(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/LjW;->DE1(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LjV;->Arb()LX/LjX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/LjW;->DE1(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DI5(LX/Lpk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LjV;->A01:LX/Lpk;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/LpT;->A04(LX/LpP;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/LpT;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/LjV;->A01:LX/Lpk;

    .line 14
    .line 15
    iget-object v0, p1, LX/LpT;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final DSD(LX/LgQ;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/LjF;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/LjV;->AYy(LX/LgQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/LjV;->Axg()LX/LpR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, LX/LjV;->BbB()LX/Lpk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LX/LjV;->BbB()LX/Lpk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, LX/LpT;->A06(LX/LgQ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/LpR;->A00:LX/LgQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/LgQ;->A00()LX/LgQ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, LX/LjV;->BbB()LX/Lpk;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v3, LX/Lpk;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, LX/LpT;->A02()LX/LgQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v4, v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, LX/LjV;->D6E()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1}, LX/LjV;->A0A(LX/LgQ;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    move-object v4, p0

    .line 73
    check-cast v4, LX/LjF;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, LX/LjV;->AYy(LX/LgQ;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, LX/LjV;->Axg()LX/LpR;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4}, LX/LjV;->BbB()LX/Lpk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, LX/LpT;->A01(LX/LgQ;)LX/LpR;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, v2, LX/LpR;->A00:LX/LgQ;

    .line 100
    .line 101
    iget-object v6, v0, LX/LgQ;->A01:LX/H4G;

    .line 102
    .line 103
    iget-object v5, v0, LX/LgQ;->A02:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/H4G;->A02:LX/H4G;

    .line 106
    .line 107
    if-ne v6, v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v4, v7, v0}, LX/LjF;->A01(LX/LjF;Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v4}, LX/LjV;->BbB()LX/Lpk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, LX/LpT;->A06(LX/LgQ;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/LpR;->A00:LX/LgQ;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/LgQ;->A00()LX/LgQ;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, LX/LjV;->BbB()LX/Lpk;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v3, LX/Lpk;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne v2, v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, LX/LpT;->A02()LX/LgQ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eq v5, v0, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :cond_5
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v4}, LX/LjV;->D6E()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v4, p1}, LX/LjK;->A0A(LX/LgQ;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    sget-object v1, LX/H4G;->A01:LX/H4G;

    .line 162
    .line 163
    if-ne v6, v1, :cond_9

    .line 164
    .line 165
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v5, v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v5, v0, :cond_9

    .line 172
    .line 173
    :cond_8
    const/4 v0, 0x1

    .line 174
    invoke-static {v4, v7, v0}, LX/LjF;->A01(LX/LjF;Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    if-ne v6, v1, :cond_4

    .line 179
    .line 180
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v5, v0, :cond_4

    .line 183
    .line 184
    const v1, 0xc3b6

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/LjF;->A03:LX/0li;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/GDw;

    .line 195
    .line 196
    new-instance v0, LX/Li6;

    .line 197
    .line 198
    invoke-direct {v0}, LX/Li6;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-boolean v0, v4, LX/LjF;->A06:Z

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    iget v8, v4, LX/LjF;->A00:I

    .line 215
    .line 216
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    iget v1, v4, LX/LjF;->A01:I

    .line 219
    .line 220
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    .line 222
    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    iget v0, v4, LX/LjF;->A00:I

    .line 226
    .line 227
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 228
    .line 229
    .line 230
    iget v0, v4, LX/LjF;->A01:I

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {v4}, LX/LjV;->BFf()LX/LlF;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    instance-of v0, v8, LX/4l0;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    check-cast v8, LX/4l0;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    sget-object v0, LX/25n;->A0P:LX/25n;

    .line 247
    .line 248
    invoke-virtual {v8, v1, v0}, LX/4l0;->DDC(ZLX/25n;)V

    .line 249
    .line 250
    .line 251
    const-class v0, LX/Llb;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/LjK;->BMX(Ljava/lang/Class;)LX/LjU;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/Llb;

    .line 258
    .line 259
    iget-object v1, v7, LX/Llb;->A03:LX/LYQ;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    iput-boolean v5, v7, LX/Llb;->A00:Z

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    const-class v0, LX/Flg;

    .line 271
    .line 272
    invoke-virtual {v8, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/Flg;

    .line 277
    .line 278
    iput-boolean v5, v1, LX/Flg;->A00:Z

    .line 279
    .line 280
    invoke-virtual {v8}, LX/4l0;->isPlaying()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v1, LX/Fle;->A01:LX/Fll;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, LX/Fll;->A0x()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, LX/Fle;->A01:LX/Fll;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-static {v4}, LX/LjF;->A00(LX/LjF;)V

    .line 299
    .line 300
    .line 301
    iput-boolean v5, v4, LX/LjF;->A07:Z

    .line 302
    .line 303
    iget-object v1, v4, LX/LjF;->A04:LX/GDw;

    .line 304
    .line 305
    iget-object v0, v4, LX/LjF;->A08:LX/LkN;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, LX/LjF;->A04:LX/GDw;

    .line 311
    .line 312
    iget-object v0, v4, LX/LjF;->A09:LX/LkM;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/LjV;->A04:LX/LjX;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LjW;->BJm()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, LX/LjW;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/LjW;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/LjW;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LjV;->A04:LX/LjX;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/LjW;->BPu(Landroid/view/View;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/LjV;->A04:LX/LjX;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/LjW;->But(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const v0, -0x435e1d2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/LjW;->A04()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/LjV;->A06:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const v0, 0x203cea3d

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    invoke-super {p0, p1}, LX/LjW;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v0, 0x3ec19da1

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public reset()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/LjW;->reset()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LjV;->Arb()LX/LjX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/LjW;->reset()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/LjV;->A02:LX/LpR;

    .line 12
    .line 13
    return-void
    .line 14
.end method
