.class public final LX/HNZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/DnW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/HNd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/HNb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VerticalScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/HNZ;->A09:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/HNZ;->A0A:Z

    .line 9
    .line 10
    new-instance v0, LX/HNb;

    .line 11
    .line 12
    invoke-direct {v0}, LX/HNb;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HNZ;->A0C:LX/HNb;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x56

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HNZ;

    .line 8
    .line 9
    invoke-direct {v1}, LX/HNZ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public static A09(LX/1GY;IILX/1Gp;Lcom/facebook/litho/ComponentTree;LX/1I9;Z)V
    .locals 1

    .line 0
    if-eqz p6, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LX/1Z7;->A0k(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p4, p5, p1, v0, p3}, Lcom/facebook/litho/ComponentTree;->A0W(LX/1I9;IILX/1Gp;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    iput v0, p3, LX/1Gp;->A00:I

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v0, p3, LX/1Gp;->A00:I

    .line 52
    .line 53
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0
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
    .line 69
    .line 70
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/HNZ;->A04:LX/1I9;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/HNZ;->A06:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/HNZ;->A0C:LX/HNb;

    .line 5
    .line 6
    iget-object v5, v0, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iget-object v4, p0, LX/HNZ;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/HNZ;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, LX/1Gb;->BK2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v2, v0

    .line 21
    invoke-interface {p2}, LX/1Gb;->BK3()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p2}, LX/1Gb;->BK4()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-interface {p2}, LX/1Gb;->BK1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    new-instance v4, LX/1Gp;

    .line 78
    .line 79
    invoke-direct {v4}, LX/1Gp;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v7}, LX/HNZ;->A09(LX/1GY;IILX/1Gp;Lcom/facebook/litho/ComponentTree;LX/1I9;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HNa;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/HNa;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/HNZ;->A04:LX/1I9;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v1, p0, LX/HNZ;->A07:Z

    .line 14
    .line 15
    new-instance v0, LX/HNe;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HNe;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, LX/HNe;->A00:I

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1GY;

    .line 26
    .line 27
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1GY;->A0D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, LX/1GY;->A06()LX/1GV;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v6 .. v11}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;LX/1X6;LX/1Z1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-boolean v1, v0, LX/1X2;->A0C:Z

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/HNZ;->A0C:LX/HNb;

    .line 60
    .line 61
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/HNe;

    .line 64
    .line 65
    iput-object v0, v1, LX/HNb;->scrollPosition:LX/HNe;

    .line 66
    .line 67
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 70
    .line 71
    iput-object v0, v1, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 10

    .line 0
    new-instance v2, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/HNZ;->A04:LX/1I9;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/HNZ;->A06:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/HNZ;->A0C:LX/HNb;

    .line 15
    .line 16
    iget-object v7, v0, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    move v4, p3

    .line 19
    move-object v3, p1

    .line 20
    move-object v6, p5

    .line 21
    move v5, p4

    .line 22
    invoke-static/range {v3 .. v9}, LX/HNZ;->A09(LX/1GY;IILX/1Gp;Lcom/facebook/litho/ComponentTree;LX/1I9;Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p5, LX/1Gp;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p5, LX/1Gp;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/HNZ;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, p0, LX/HNZ;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
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
    .line 69
    .line 70
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
    .line 81
    .line 82
    .line 83
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, LX/HNa;

    .line 1
    .line 2
    iget-boolean v10, p0, LX/HNZ;->A09:Z

    .line 3
    .line 4
    iget-boolean v9, p0, LX/HNZ;->A0A:Z

    .line 5
    .line 6
    iget-boolean v8, p0, LX/HNZ;->A08:Z

    .line 7
    .line 8
    iget-boolean v11, p0, LX/HNZ;->A07:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/HNZ;->A0B:Z

    .line 11
    .line 12
    iget v6, p0, LX/HNZ;->A02:I

    .line 13
    .line 14
    iget-object v5, p0, LX/HNZ;->A03:LX/DnW;

    .line 15
    .line 16
    iget-object v4, p0, LX/HNZ;->A05:LX/HNd;

    .line 17
    .line 18
    iget-object v0, p0, LX/HNZ;->A0C:LX/HNb;

    .line 19
    .line 20
    iget-object v1, v0, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v3, v0, LX/HNb;->scrollPosition:LX/HNe;

    .line 23
    .line 24
    iget-object v0, p2, LX/HNa;->A04:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v11, p2, LX/HNa;->A03:Z

    .line 30
    .line 31
    iput-object v3, p2, LX/HNa;->A02:LX/HNe;

    .line 32
    .line 33
    new-instance v1, LX/HNc;

    .line 34
    .line 35
    invoke-direct {v1, p2, v3}, LX/HNc;-><init>(LX/HNa;LX/HNe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p2, LX/HNa;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 46
    .line 47
    invoke-virtual {p2, v9}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v7}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v6}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p2, Landroidx/core/widget/NestedScrollView;->A09:LX/DnW;

    .line 63
    .line 64
    iput-object v4, p2, LX/HNa;->A01:LX/HNd;

    .line 65
    .line 66
    return-void
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/HNa;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, v1

    .line 4
    check-cast v0, LX/DnW;

    .line 5
    .line 6
    iput-object v0, p2, Landroidx/core/widget/NestedScrollView;->A09:LX/DnW;

    .line 7
    .line 8
    iput-object v1, p2, LX/HNa;->A01:LX/HNd;

    .line 9
    .line 10
    iget-object v0, p2, LX/HNa;->A04:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p2, LX/HNa;->A02:LX/HNe;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p2, LX/HNa;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p2, LX/HNa;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/HNb;

    .line 1
    .line 2
    check-cast p2, LX/HNb;

    .line 3
    .line 4
    iget-object v0, p1, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iput-object v0, p2, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iget-object v0, p1, LX/HNb;->scrollPosition:LX/HNe;

    .line 9
    .line 10
    iput-object v0, p2, LX/HNb;->scrollPosition:LX/HNe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1C(LX/1I9;LX/1I9;)Z
    .locals 9

    .line 0
    check-cast p1, LX/HNZ;

    .line 1
    .line 2
    check-cast p2, LX/HNZ;

    .line 3
    .line 4
    new-instance v4, LX/1IH;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    move-object v1, v5

    .line 10
    :goto_0
    if-nez p2, :cond_c

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    :goto_1
    invoke-direct {v4, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/1IH;

    .line 17
    .line 18
    if-nez p1, :cond_b

    .line 19
    .line 20
    move-object v2, v5

    .line 21
    :goto_2
    if-nez p2, :cond_a

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    :goto_3
    invoke-direct {v1, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LX/1IH;

    .line 28
    .line 29
    if-nez p1, :cond_9

    .line 30
    .line 31
    move-object v2, v5

    .line 32
    :goto_4
    if-nez p2, :cond_8

    .line 33
    .line 34
    move-object v0, v5

    .line 35
    :goto_5
    invoke-direct {v6, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/1IH;

    .line 39
    .line 40
    if-nez p1, :cond_7

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :goto_6
    if-nez p2, :cond_6

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :goto_7
    invoke-direct {v7, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/1IH;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :goto_8
    if-nez p2, :cond_4

    .line 55
    .line 56
    move-object v0, v5

    .line 57
    :goto_9
    invoke-direct {v3, v2, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/1IH;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    move-object v8, v5

    .line 65
    :goto_a
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p2, LX/HNZ;->A07:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    invoke-direct {v2, v8, v5}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v4, LX/1IH;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, LX/1I9;

    .line 79
    .line 80
    iget-object v0, v4, LX/1IH;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/1I9;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v4, v1, LX/1IH;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, v1, LX/1IH;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, v6, LX/1IH;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v0, v6, LX/1IH;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v7, LX/1IH;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, v7, LX/1IH;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, v2, LX/1IH;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v2, LX/1IH;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x1

    .line 152
    :cond_2
    return v0

    .line 153
    :cond_3
    iget-boolean v0, p1, LX/HNZ;->A07:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_a

    .line 160
    :cond_4
    iget-boolean v0, p2, LX/HNZ;->A08:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_9

    .line 167
    :cond_5
    iget-boolean v0, p1, LX/HNZ;->A08:Z

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_8

    .line 174
    :cond_6
    iget-boolean v0, p2, LX/HNZ;->A06:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_7
    iget-boolean v0, p1, LX/HNZ;->A06:Z

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_8
    iget-boolean v0, p2, LX/HNZ;->A0A:Z

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_9
    iget-boolean v0, p1, LX/HNZ;->A0A:Z

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_a
    iget-boolean v0, p2, LX/HNZ;->A09:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_b
    iget-boolean v0, p1, LX/HNZ;->A09:Z

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_c
    iget-object v0, p2, LX/HNZ;->A04:LX/1I9;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    iget-object v1, p1, LX/HNZ;->A04:LX/1I9;

    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/HNZ;

    .line 5
    .line 6
    iget-object v0, v2, LX/HNZ;->A04:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/HNZ;->A04:LX/1I9;

    .line 16
    .line 17
    iput-object v1, v2, LX/HNZ;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v2, LX/HNZ;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/HNb;

    .line 22
    .line 23
    invoke-direct {v0}, LX/HNb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/HNZ;->A0C:LX/HNb;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNZ;->A0C:LX/HNb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/HNZ;

    .line 1
    .line 2
    iget-object v0, p1, LX/HNZ;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/HNZ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/HNZ;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/HNZ;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HNZ;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_a

    .line 23
    .line 24
    iget-object v1, p0, LX/HNZ;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/HNZ;->A04:LX/1I9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/HNZ;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget v1, p0, LX/HNZ;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/HNZ;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/HNZ;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/HNZ;->A06:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/HNZ;->A07:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/HNZ;->A07:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/HNZ;->A08:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/HNZ;->A08:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/HNZ;->A05:LX/HNd;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, LX/HNZ;->A05:LX/HNd;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    iget-object v0, p1, LX/HNZ;->A05:LX/HNd;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    iget-object v1, p0, LX/HNZ;->A03:LX/DnW;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p1, LX/HNZ;->A03:LX/DnW;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v3

    .line 97
    :cond_5
    iget-object v0, p1, LX/HNZ;->A03:LX/DnW;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    iget-boolean v1, p0, LX/HNZ;->A09:Z

    .line 103
    .line 104
    iget-boolean v0, p1, LX/HNZ;->A09:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, LX/HNZ;->A0A:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/HNZ;->A0A:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, LX/HNZ;->A0B:Z

    .line 115
    .line 116
    iget-boolean v0, p1, LX/HNZ;->A0B:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v2, p0, LX/HNZ;->A0C:LX/HNb;

    .line 121
    .line 122
    iget-object v1, v2, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v0, p1, LX/HNZ;->A0C:LX/HNb;

    .line 127
    .line 128
    iget-object v0, v0, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    return v3

    .line 137
    :cond_7
    iget-object v0, p1, LX/HNZ;->A0C:LX/HNb;

    .line 138
    .line 139
    iget-object v0, v0, LX/HNb;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    return v3

    .line 144
    :cond_8
    iget-object v1, v2, LX/HNb;->scrollPosition:LX/HNe;

    .line 145
    .line 146
    iget-object v0, p1, LX/HNZ;->A0C:LX/HNb;

    .line 147
    .line 148
    iget-object v0, v0, LX/HNb;->scrollPosition:LX/HNe;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    return v3

    .line 159
    :cond_9
    if-eqz v0, :cond_a

    .line 160
    .line 161
    return v3

    .line 162
    :cond_a
    return v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
