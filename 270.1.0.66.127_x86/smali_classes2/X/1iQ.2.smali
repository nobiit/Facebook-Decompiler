.class public LX/1iQ;
.super LX/1iR;
.source ""

# interfaces
.implements LX/1iS;
.implements LX/1iT;
.implements LX/1MZ;
.implements LX/1iU;


# instance fields
.field public A00:LX/2Dp;

.field public A01:LX/23q;

.field public A02:LX/EXM;

.field public A03:LX/0li;

.field public A04:LX/1QX;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public final A08:Landroid/view/View;

.field public final A09:LX/1qN;

.field public final A0A:LX/1iY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126650
    invoke-direct {p0, p1, v0}, LX/1iQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 126651
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126652
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1iQ;->A06:Ljava/lang/Integer;

    .line 126653
    iput-object v0, p0, LX/1iQ;->A07:Ljava/lang/Integer;

    .line 126654
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126655
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 126656
    new-instance v3, LX/0li;

    const/16 v0, 0xa

    invoke-direct {v3, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v3, p0, LX/1iQ;->A03:LX/0li;

    .line 126657
    const/16 v1, 0x20ff

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x104ba0003157bL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126658
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 126659
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 126660
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126661
    invoke-static {v0}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

    .line 126662
    new-instance v1, LX/1iX;

    invoke-direct {v1, v4}, LX/1iX;-><init>(Landroid/content/Context;)V

    .line 126663
    const v0, 0x7f0a08c4

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 126664
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126665
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    .line 126666
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 126667
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126668
    new-instance v1, LX/1qN;

    const/4 v0, 0x0

    .line 126669
    invoke-direct {v1, v4, v0}, LX/1qN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126670
    const/16 v0, 0x8

    .line 126671
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126672
    const v0, 0x7f0a1fcc

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 126673
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126674
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 126675
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126676
    const v0, 0x7f040257

    invoke-static {v4, v0}, LX/2Ph;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126677
    :goto_0
    const v0, 0x7f0a08c4

    .line 126678
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 126679
    check-cast v0, LX/1iY;

    iput-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 126680
    const v0, 0x7f0a1fcc

    .line 126681
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 126682
    check-cast v0, LX/1qN;

    iput-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 126683
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x2c

    int-to-float v0, v0

    .line 126684
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    .line 126685
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126686
    iget-object v1, p0, LX/1iQ;->A0A:LX/1iY;

    sget-object v0, LX/1oG;->A03:LX/1oG;

    invoke-interface {v1, v0}, LX/1iS;->Bed(LX/1oG;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 126687
    const/16 v2, 0x2501

    iget-object v1, p0, LX/1iQ;->A03:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qP;

    .line 126688
    iput-object p0, v0, LX/1qP;->A01:LX/1iU;

    .line 126689
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 126690
    :cond_0
    const v0, 0x7f1a0c8b

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    goto :goto_0
.end method

.method public static A00(LX/1iQ;LX/1QX;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    invoke-static/range {v4 .. v9}, LX/34u;->A00(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    const/high16 v5, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr v0, v5

    .line 18
    const/high16 v4, 0x42480000    # 50.0f

    .line 19
    .line 20
    sub-float v0, v4, v0

    .line 21
    .line 22
    div-float/2addr v0, v4

    .line 23
    invoke-interface {v3, v0}, LX/1iY;->DAb(F)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/1iQ;->A09:LX/1qN;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static/range {v6 .. v11}, LX/34u;->A00(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v0, v1

    .line 39
    mul-float/2addr v0, v5

    .line 40
    sub-float/2addr v0, v4

    .line 41
    div-float/2addr v0, v4

    .line 42
    invoke-static {v3, v0}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    cmpl-double v1, v4, v8

    .line 53
    .line 54
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 55
    .line 56
    if-ltz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/1iY;->DAd(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface {v0, v2}, LX/1iY;->DAd(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method private A01(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1iQ;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x2819

    .line 9
    .line 10
    iget-object v0, p0, LX/1iQ;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2qF;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2qF;->A09(LX/1iT;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1iQ;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2qF;

    .line 29
    .line 30
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1iY;->BPg()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0, p1}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x400e

    .line 2
    .line 3
    iget-object v1, p0, LX/1iQ;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/354;

    .line 11
    .line 12
    iput v3, v0, LX/354;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public final A0O(LX/1kS;LX/5sD;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, LX/1jB;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1jB;->BPd()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, p1, v1}, LX/1jB;->DFQ(LX/1kS;Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, LX/1kS;->A04:I

    .line 13
    .line 14
    invoke-interface {v0}, LX/1jB;->BPd()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v1, v2, v0}, LX/5sD;->A02(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0P(Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/1iQ;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/1qN;->A0N(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/1iQ;->A04:LX/1QX;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/1iY;->DAd(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/1iY;->DAb(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v3, p0, LX/1iQ;->A04:LX/1QX;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/1iY;->DAd(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 103
    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/1iY;->DAb(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1E2;->setAlpha(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0Q(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    instance-of v0, v3, LX/1iX;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v3, LX/1iX;

    .line 7
    .line 8
    iget-object v0, v3, LX/1iX;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/1oG;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LX/1iX;->Bed(LX/1oG;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, v2, LX/1j1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v2, LX/1j1;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/1j1;->A05:Z

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, LX/1j1;->A05:Z

    .line 53
    .line 54
    iget-object v0, v2, LX/1j1;->A04:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, v2, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, LX/1iX;->A02(Landroid/content/Context;LX/1oG;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, v3, LX/1iX;->A02:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/1iX;->A02:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAY()LX/23q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A01:LX/23q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BXe()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1iQ;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x24cf

    .line 7
    .line 8
    iget-object v0, p0, LX/1iQ;->A03:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1lB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1lB;->A04()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final Bed(LX/1oG;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->Bed(LX/1oG;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CBO()V
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public CRI(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/1iQ;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v0, 0x820003

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, p0, LX/1iQ;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v0, 0x820004

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p2}, LX/1iQ;->A01(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public CaZ(Landroid/view/View;LX/1kS;)V
    .locals 5

    .line 0
    const/16 v2, 0x2818

    .line 1
    .line 2
    iget-object v1, p0, LX/1iQ;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2qE;

    .line 10
    .line 11
    const-string v1, "ReactionsFooterView.onReactionSelected"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/1iQ;->A00:LX/2Dp;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/5sD;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/1kS;->A09:LX/1kS;

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, LX/5sD;->A01()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x4

    .line 34
    const/16 v1, 0x62be

    .line 35
    .line 36
    iget-object v0, p0, LX/1iQ;->A03:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/574;

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/1iQ;->A00:LX/2Dp;

    .line 54
    .line 55
    new-instance v0, LX/EXL;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/EXL;-><init>(LX/1iQ;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p0, p2, v0, v4}, LX/2Dp;->CaW(Landroid/view/View;LX/1kS;LX/18F;LX/5sD;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v4}, LX/1iQ;->A0O(LX/1kS;LX/5sD;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/1iQ;->A02:LX/EXM;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/EXM;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/EXM;-><init>(LX/1iQ;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/1iQ;->A02:LX/EXM;

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/1iQ;->A02:LX/EXM;

    .line 92
    .line 93
    const v0, 0x4ac1cbd8    # 6350316.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    iget v1, p2, LX/1kS;->A04:I

    .line 107
    .line 108
    const/16 v0, 0x10

    .line 109
    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    instance-of v0, v3, Landroid/app/Activity;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    const/16 v1, 0x24d8

    .line 120
    .line 121
    iget-object v0, p0, LX/1iQ;->A03:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1o6;

    .line 128
    .line 129
    check-cast v3, Landroid/app/Activity;

    .line 130
    .line 131
    sget-object v0, LX/9oj;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, LX/1o6;->A02(Landroid/app/Activity;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, LX/1iQ;->A08:Landroid/view/View;

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, LX/5sD;->A00:LX/2ak;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ACCESSIBILITY_EVENT_SENT"

    .line 150
    .line 151
    invoke-interface {v2, v0, v1}, LX/2ak;->Byw(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final Chb(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 0

    return-void
.end method

.method public final Che(LX/1QX;)V
    .locals 3

    .line 0
    const/16 v2, 0x206d

    .line 1
    .line 2
    iget-object v1, p0, LX/1iQ;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LX/3XB;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/3XB;-><init>(LX/1iQ;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x762acc8b

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Chh(LX/1QX;)V
    .locals 3

    .line 0
    const/16 v2, 0x206d

    .line 1
    .line 2
    iget-object v1, p0, LX/1iQ;->A03:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LX/EXN;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LX/EXN;-><init>(LX/1iQ;LX/1QX;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x6aa8a9e2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final D1D()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1iS;->D1D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1iQ;->A04:LX/1QX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/1QX;->A0A(LX/1MZ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/1iQ;->A04:LX/1QX;

    .line 14
    .line 15
    return-void
.end method

.method public final D82(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->D82(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 6
    .line 7
    iput-object p1, v0, LX/1qN;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D83(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->D83(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D85(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->D85(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8B([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->D8B([F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D8C(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->D8C(Ljava/util/Set;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D9q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->D9q(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAt(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->DAt(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBo(ZZ)V
    .locals 0

    return-void
.end method

.method public final DDY(LX/1qL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->DDY(LX/1qL;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DGj(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->DGj(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DH0(Ljava/util/EnumMap;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->DH0(Ljava/util/EnumMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNZ(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A09:LX/1qN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1qN;->A0N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DNe(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/1iQ;->A0P(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x400e

    .line 4
    .line 5
    iget-object v1, p0, LX/1iQ;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/354;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, LX/354;->A00(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1iQ;->A01(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x1db2e692

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0, p1}, LX/1iQ;->A01(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x79342f1f

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A0A:LX/1iY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1iS;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
