.class public LX/Fle;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Fll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Fle;->A00:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a0e1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a24f9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Fll;

    .line 35
    .line 36
    iput-object v0, p0, LX/Fle;->A01:LX/Fll;

    .line 37
    .line 38
    new-instance v1, LX/Flf;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/Flf;-><init>(LX/Fle;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/Flh;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/Flh;-><init>(LX/Fle;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v1, v0}, [LX/3d2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method private A00(LX/3bG;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 17
    .line 18
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    const/16 v1, 0x611a

    .line 28
    .line 29
    iget-object v0, p0, LX/Fle;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/4OU;

    .line 36
    .line 37
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 38
    .line 39
    iget-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1, v0}, LX/4OU;->A01(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v6, p0, LX/Fle;->A01:LX/Fll;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f16001b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 71
    .line 72
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f160049

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v4, v3, v2, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/Fle;->A01:LX/Fll;

    .line 95
    .line 96
    const-wide/16 v0, 0x210

    .line 97
    .line 98
    iput-wide v0, v2, LX/Fll;->A00:J

    .line 99
    .line 100
    :cond_1
    return-void
    .line 101
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundWavePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fle;->A01:LX/Fll;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Fle;->A01:LX/Fll;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Fll;->A0y()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0p(LX/3bG;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Fle;->A00(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x61c4

    .line 4
    .line 5
    iget-object v1, p0, LX/Fle;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4lv;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4YJ;->BMR()LX/4Yb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/Fle;->A18(LX/4Yb;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Fle;->A00(LX/3bG;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/Fle;->A18(LX/4Yb;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A18(LX/4Yb;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Flg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Fle;->A01:LX/Fll;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Fll;->A0x()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Fle;->A01:LX/Fll;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    check-cast v2, LX/Flg;

    .line 22
    .line 23
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v2, LX/Flg;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/Fle;->A01:LX/Fll;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Fll;->A0x()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/Fle;->A01:LX/Fll;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v2, LX/Fle;->A01:LX/Fll;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Fle;->A01:LX/Fll;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, LX/Fle;->A01:LX/Fll;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Fle;->A01:LX/Fll;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, LX/Fll;->A0y()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final bringToFront()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->bringToFront()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fle;->A01:LX/Fll;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
