.class public final LX/H2R;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/graphics/Typeface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/H27;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/H2T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LiveVideoViewerCount"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/H2R;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/H2T;

    .line 18
    .line 19
    invoke-direct {v0}, LX/H2T;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/H2R;->A06:LX/H2T;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
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
    new-instance v0, LX/H2U;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/H2U;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 6

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/H2R;->A03:LX/H27;

    .line 11
    .line 12
    const/16 v2, 0x60cf

    .line 13
    .line 14
    iget-object v1, p0, LX/H2R;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4E0;

    .line 22
    .line 23
    iget v0, v3, LX/H27;->A07:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/H2X;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/H2X;-><init>(LX/1GY;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/H2R;->A06:LX/H2T;

    .line 41
    .line 42
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/H2Z;

    .line 51
    .line 52
    iput-object v0, v1, LX/H2T;->mileStoneUpdateListener:LX/H2Z;

    .line 53
    .line 54
    return-void
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/H2R;->A05:Z

    .line 1
    .line 2
    iget v4, p0, LX/H2R;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/H2R;->A02:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object v0, p0, LX/H2R;->A06:LX/H2T;

    .line 7
    .line 8
    iget-object v1, v0, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, LX/H2U;

    .line 11
    .line 12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/H2U;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    int-to-float v1, v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, LX/1i8;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p5, LX/1Gp;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p5, LX/1Gp;->A00:I

    .line 53
    .line 54
    return-void
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
    .locals 8

    .line 0
    check-cast p2, LX/H2U;

    .line 1
    .line 2
    iget-object v7, p0, LX/H2R;->A03:LX/H27;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/H2R;->A05:Z

    .line 5
    .line 6
    iget v1, p0, LX/H2R;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/H2R;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/H2R;->A02:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v0, p0, LX/H2R;->A06:LX/H2T;

    .line 13
    .line 14
    iget-object v3, v0, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, LX/H2T;->mileStoneUpdateListener:LX/H2Z;

    .line 17
    .line 18
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 19
    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p2, LX/H2U;->A01:LX/H2Z;

    .line 36
    .line 37
    iput-object v7, p2, LX/H2U;->A02:LX/H27;

    .line 38
    .line 39
    iget-object v1, p2, LX/H2U;->A05:LX/H2M;

    .line 40
    .line 41
    iget-object v0, v7, LX/H27;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/H2U;

    .line 1
    .line 2
    iget-object v0, p2, LX/H2U;->A02:LX/H27;

    .line 3
    .line 4
    iget-object v1, p2, LX/H2U;->A05:LX/H2M;

    .line 5
    .line 6
    iget-object v0, v0, LX/H27;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, LX/H2U;->A02:LX/H27;

    .line 13
    .line 14
    iput-object v0, p2, LX/H2U;->A01:LX/H2Z;

    .line 15
    .line 16
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/H2T;

    .line 1
    .line 2
    check-cast p2, LX/H2T;

    .line 3
    .line 4
    iget-object v0, p1, LX/H2T;->mileStoneUpdateListener:LX/H2Z;

    .line 5
    .line 6
    iput-object v0, p2, LX/H2T;->mileStoneUpdateListener:LX/H2Z;

    .line 7
    .line 8
    iget-object v0, p1, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

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

    const/4 v0, 0x1

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
    .locals 4

    .line 0
    check-cast p1, LX/H2R;

    .line 1
    .line 2
    check-cast p2, LX/H2R;

    .line 3
    .line 4
    new-instance v3, LX/1IH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :goto_0
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/H2R;->A06:LX/H2T;

    .line 13
    .line 14
    iget-object v2, v0, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-direct {v3, v1, v2}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/1IH;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/1IH;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    iget-object v0, p1, LX/H2R;->A06:LX/H2T;

    .line 45
    .line 46
    iget-object v1, v0, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/H2R;

    .line 5
    .line 6
    new-instance v0, LX/H2T;

    .line 7
    .line 8
    invoke-direct {v0}, LX/H2T;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/H2R;->A06:LX/H2T;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2R;->A06:LX/H2T;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast p1, LX/H2R;

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
    iget-boolean v1, p0, LX/H2R;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/H2R;->A05:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/H2R;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/H2R;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/H2R;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/H2R;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/H2R;->A02:Landroid/graphics/Typeface;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, LX/H2R;->A02:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    iget-object v0, p1, LX/H2R;->A02:Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    iget-object v1, p0, LX/H2R;->A03:LX/H27;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, p1, LX/H2R;->A03:LX/H27;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    iget-object v0, p1, LX/H2R;->A03:LX/H27;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    iget-object v2, p0, LX/H2R;->A06:LX/H2T;

    .line 79
    .line 80
    iget-object v1, v2, LX/H2T;->mileStoneUpdateListener:LX/H2Z;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p1, LX/H2R;->A06:LX/H2T;

    .line 85
    .line 86
    iget-object v0, v0, LX/H2T;->mileStoneUpdateListener:LX/H2Z;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iget-object v0, p1, LX/H2R;->A06:LX/H2T;

    .line 96
    .line 97
    iget-object v0, v0, LX/H2T;->mileStoneUpdateListener:LX/H2Z;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    return v3

    .line 102
    :cond_6
    iget-object v1, v2, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/H2R;->A06:LX/H2T;

    .line 105
    .line 106
    iget-object v0, v0, LX/H2T;->viewerCountMileStone:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    return v3

    .line 117
    :cond_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    return v4
    .line 121
    .line 122
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
