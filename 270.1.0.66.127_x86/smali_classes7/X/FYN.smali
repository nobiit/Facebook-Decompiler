.class public final LX/FYN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4nN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ScheduledCountdownTickerComponent"

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
    iput-object v1, p0, LX/FYN;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/FYO;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f160057

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
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
    new-instance v0, LX/FYO;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/FYO;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/FYN;->A00:LX/4nN;

    .line 1
    .line 2
    const/16 v1, 0x6105

    .line 3
    .line 4
    iget-object v0, p0, LX/FYN;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4NN;

    .line 12
    .line 13
    invoke-interface {v6}, LX/4nN;->BrR()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 22
    .line 23
    new-instance v2, LX/FYO;

    .line 24
    .line 25
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/FYO;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {p1, v2, v0, v1}, LX/FYN;->A02(LX/1GY;LX/FYO;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p4}, LX/1i8;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p5, LX/1Gp;->A01:I

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p5, LX/1Gp;->A00:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const v1, 0xa0f0

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/4NN;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/01A;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01A;->now()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    div-long/2addr v7, v0

    .line 83
    invoke-interface {v6}, LX/4nN;->getStartTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-interface {v6}, LX/4nN;->AvC()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    add-long/2addr v2, v0

    .line 92
    invoke-interface {v6}, LX/4nN;->BDz()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v2, v0

    .line 97
    cmp-long v0, v2, v7

    .line 98
    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v6}, LX/4nN;->getStartTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-interface {v6}, LX/4nN;->AvC()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    add-long/2addr v2, v0

    .line 110
    invoke-interface {v6}, LX/4nN;->BRs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    add-long/2addr v2, v0

    .line 115
    cmp-long v0, v2, v7

    .line 116
    .line 117
    if-lez v0, :cond_0

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput v5, p5, LX/1Gp;->A01:I

    .line 122
    .line 123
    iput v5, p5, LX/1Gp;->A00:I

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/FYO;

    .line 1
    .line 2
    iget-object v1, p0, LX/FYN;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v0, p0, LX/FYN;->A01:LX/1lP;

    .line 5
    .line 6
    iget-object v3, p0, LX/FYN;->A00:LX/4nN;

    .line 7
    .line 8
    iput-object v1, p2, LX/FYO;->A02:LX/1w5;

    .line 9
    .line 10
    iput-object v0, p2, LX/FYO;->A01:LX/1lP;

    .line 11
    .line 12
    const v1, 0xc263

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/FYO;->A03:LX/0li;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FYS;

    .line 23
    .line 24
    iget-object v0, v1, LX/FYS;->A01:LX/4nN;

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/FYS;->A02()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, LX/FYS;->A01:LX/4nN;

    .line 32
    .line 33
    :cond_0
    const v1, 0xc263

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/FYO;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/FYS;

    .line 43
    .line 44
    invoke-interface {v3}, LX/4nN;->BrR()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v1, LX/FYS;->A04:Z

    .line 49
    .line 50
    const v1, 0xc263

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/FYO;->A03:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FYS;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/FYS;->A01()LX/4nQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/4nQ;->A01:LX/4nQ;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p2, LX/FYO;->A00:Landroid/animation/Animator;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, LX/4NN;->A02(Ljava/lang/Object;)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p2, LX/FYO;->A00:Landroid/animation/Animator;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p2, LX/FYO;->A00:Landroid/animation/Animator;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/FYO;

    .line 1
    .line 2
    iget-object v3, p0, LX/FYN;->A00:LX/4nN;

    .line 3
    .line 4
    const/16 v2, 0x6105

    .line 5
    .line 6
    iget-object v1, p0, LX/FYN;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4NN;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/4NN;->A0B(LX/4nN;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1, p2, v0, v1}, LX/FYN;->A02(LX/1GY;LX/FYO;J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/FYO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p2, LX/FYO;->A01:LX/1lP;

    .line 4
    .line 5
    iput-object v0, p2, LX/FYO;->A02:LX/1w5;

    .line 6
    .line 7
    const v2, 0xc263

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/FYO;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FYS;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FYS;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/FYO;->A00:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
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

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/FYN;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, LX/FYN;->A02:LX/1w5;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FYN;->A02:LX/1w5;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/FYN;->A02:LX/1w5;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/FYN;->A01:LX/1lP;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/FYN;->A01:LX/1lP;

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
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/FYN;->A01:LX/1lP;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/FYN;->A00:LX/4nN;

    .line 61
    .line 62
    iget-object v0, p1, LX/FYN;->A00:LX/4nN;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v3
    .line 77
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
