.class public final LX/6xN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Zw;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A07:LX/9ts;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:LX/6xR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HorizontalScroll"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/6xN;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6xN;->A08:Z

    .line 10
    .line 11
    new-instance v0, LX/6xR;

    .line 12
    .line 13
    invoke-direct {v0}, LX/6xR;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6xN;->A09:LX/6xR;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x29

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/6xN;

    .line 8
    .line 9
    invoke-direct {v1}, LX/6xN;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 9

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/6xN;->A06:LX/1I9;

    .line 16
    .line 17
    iget-object v0, p0, LX/6xN;->A09:LX/6xR;

    .line 18
    .line 19
    iget-object v7, v0, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object v0, p0, LX/6xN;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, LX/6xN;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, LX/1Gb;->BK2()I

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/1Gb;->BK3()I

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p2}, LX/1Gb;->BR0()LX/1Zw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v0, p0, LX/6xN;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/6xN;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1Zw;

    .line 79
    .line 80
    iput-object v0, p0, LX/6xN;->A00:LX/1Zw;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-instance v6, LX/1Gp;

    .line 84
    .line 85
    invoke-direct {v6}, LX/1Gp;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v8, v2, v0, v6}, Lcom/facebook/litho/ComponentTree;->A0W(LX/1I9;IILX/1Gp;)V

    .line 104
    .line 105
    .line 106
    iget v1, v6, LX/1Gp;->A01:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v1, v6, LX/1Gp;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0r(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/21h;->A01:[I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v0, v5}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/6xN;->A08:Z

    .line 58
    .line 59
    :cond_3
    return-void
    .line 60
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
    new-instance v0, LX/Lr3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Lr3;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/6xN;->A06:LX/1I9;

    .line 11
    .line 12
    iget v1, p0, LX/6xN;->A05:I

    .line 13
    .line 14
    new-instance v0, LX/6xS;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6xS;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/1GY;

    .line 23
    .line 24
    iget-object v6, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1GY;->A0D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p1}, LX/1GY;->A06()LX/1GV;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v5 .. v10}, LX/1GY;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1GV;LX/1X6;LX/1Z1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v4}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 48
    .line 49
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6xN;->A09:LX/6xR;

    .line 57
    .line 58
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/6xS;

    .line 61
    .line 62
    iput-object v0, v1, LX/6xR;->lastScrollPosition:LX/6xS;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    iput-object v0, v1, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 7

    .line 0
    new-instance v5, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/6xN;->A06:LX/1I9;

    .line 11
    .line 12
    iget-object v0, p0, LX/6xN;->A09:LX/6xR;

    .line 13
    .line 14
    iget-object v3, v0, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    new-instance v2, LX/1Gp;

    .line 17
    .line 18
    invoke-direct {v2}, LX/1Gp;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v6, v0, p4, v2}, Lcom/facebook/litho/ComponentTree;->A0W(LX/1I9;IILX/1Gp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v6, p1, v0, p4, v2}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, LX/1Gp;->A01:I

    .line 37
    .line 38
    iget v2, v2, LX/1Gp;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_0
    iput v0, p5, LX/1Gp;->A01:I

    .line 65
    .line 66
    iput v2, p5, LX/1Gp;->A00:I

    .line 67
    .line 68
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p0, LX/6xN;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p0, LX/6xN;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/Lr3;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/6xN;->A08:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/6xN;->A07:LX/9ts;

    .line 5
    .line 6
    iget-object v0, p0, LX/6xN;->A09:LX/6xR;

    .line 7
    .line 8
    iget-object v5, v0, LX/6xR;->lastScrollPosition:LX/6xS;

    .line 9
    .line 10
    iget-object v4, v0, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    iget-object v0, p0, LX/6xN;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/6xN;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LX/6xN;->A00:LX/1Zw;

    .line 25
    .line 26
    invoke-virtual {p2, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/Lr3;->A03:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 32
    .line 33
    .line 34
    iput-object v5, p2, LX/Lr3;->A02:LX/6xS;

    .line 35
    .line 36
    iput v3, p2, LX/Lr3;->A01:I

    .line 37
    .line 38
    iput v1, p2, LX/Lr3;->A00:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/LwH;

    .line 45
    .line 46
    invoke-direct {v0, p2, v5, v2}, LX/LwH;-><init>(LX/Lr3;LX/6xS;LX/1Zw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iput-object p2, v6, LX/9ts;->A00:LX/Lr3;

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/Lr3;

    .line 1
    .line 2
    iget-object v1, p0, LX/6xN;->A07:LX/9ts;

    .line 3
    .line 4
    iget-object v0, p2, LX/Lr3;->A03:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p2, LX/Lr3;->A01:I

    .line 11
    .line 12
    iput v0, p2, LX/Lr3;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p2, LX/Lr3;->A02:LX/6xS;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, LX/9ts;->A00:LX/Lr3;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6xR;

    .line 1
    .line 2
    check-cast p2, LX/6xR;

    .line 3
    .line 4
    iget-object v0, p1, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iput-object v0, p2, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iget-object v0, p1, LX/6xR;->lastScrollPosition:LX/6xS;

    .line 9
    .line 10
    iput-object v0, p2, LX/6xR;->lastScrollPosition:LX/6xS;

    .line 11
    .line 12
    return-void
    .line 13
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

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/6xN;

    .line 5
    .line 6
    iget-object v0, v2, LX/6xN;->A06:LX/1I9;

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
    iput-object v0, v2, LX/6xN;->A06:LX/1I9;

    .line 16
    .line 17
    iput-object v1, v2, LX/6xN;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v1, v2, LX/6xN;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v2, LX/6xN;->A00:LX/1Zw;

    .line 22
    .line 23
    iput-object v1, v2, LX/6xN;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v1, v2, LX/6xN;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v0, LX/6xR;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6xR;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/6xN;->A09:LX/6xR;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xN;->A09:LX/6xR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/6xN;

    .line 1
    .line 2
    iget-object v0, p1, LX/6xN;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/6xN;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/6xN;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/6xN;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p1, LX/6xN;->A00:LX/1Zw;

    .line 11
    .line 12
    iput-object v0, p0, LX/6xN;->A00:LX/1Zw;

    .line 13
    .line 14
    iget-object v0, p1, LX/6xN;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/6xN;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/6xN;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/6xN;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/6xN;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, LX/6xN;->A06:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/6xN;->A06:LX/1I9;

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
    iget-object v0, p1, LX/6xN;->A06:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/6xN;->A07:LX/9ts;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/6xN;->A07:LX/9ts;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/6xN;->A07:LX/9ts;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget v1, p0, LX/6xN;->A05:I

    .line 61
    .line 62
    iget v0, p1, LX/6xN;->A05:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/6xN;->A08:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/6xN;->A08:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/6xN;->A09:LX/6xR;

    .line 73
    .line 74
    iget-object v1, v2, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, LX/6xN;->A09:LX/6xR;

    .line 79
    .line 80
    iget-object v0, v0, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    iget-object v0, p1, LX/6xN;->A09:LX/6xR;

    .line 90
    .line 91
    iget-object v0, v0, LX/6xR;->childComponentTree:Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    iget-object v1, v2, LX/6xR;->lastScrollPosition:LX/6xS;

    .line 97
    .line 98
    iget-object v0, p1, LX/6xN;->A09:LX/6xR;

    .line 99
    .line 100
    iget-object v0, v0, LX/6xR;->lastScrollPosition:LX/6xS;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v3

    .line 114
    :cond_8
    return v4
    .line 115
    .line 116
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
.end method
