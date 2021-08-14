.class public final LX/JBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Landroid/view/ViewPropertyAnimator;

.field public A0A:LX/0li;

.field public final A0B:LX/JKM;

.field public final A0C:LX/JKE;

.field public final A0D:LX/JBz;

.field public final A0E:LX/JfM;

.field public final A0F:LX/Jgb;

.field public final A0G:LX/JgW;


# direct methods
.method public constructor <init>(LX/0kw;LX/JBz;LX/JKM;LX/JKE;LX/JgW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JCf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JCf;-><init>(LX/JBx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JBx;->A0E:LX/JfM;

    .line 9
    .line 10
    new-instance v0, LX/JBw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JBw;-><init>(LX/JBx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JBx;->A0F:LX/Jgb;

    .line 16
    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/JBx;->A0A:LX/0li;

    .line 24
    .line 25
    iput-object p4, p0, LX/JBx;->A0C:LX/JKE;

    .line 26
    .line 27
    iput-object p2, p0, LX/JBx;->A0D:LX/JBz;

    .line 28
    .line 29
    iput-object p3, p0, LX/JBx;->A0B:LX/JKM;

    .line 30
    .line 31
    iput-object p5, p0, LX/JBx;->A0G:LX/JgW;

    .line 32
    .line 33
    const/16 v1, 0x200d

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x10e0000

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/JBx;->A08:I

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
    .line 84
    .line 85
    .line 86
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 1
    .line 2
    const/16 v0, 0x1bf

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public static A01(LX/JBx;)LX/J5Q;
    .locals 3

    .line 0
    const v2, 0xe18f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JBx;->A0A:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/J5O;

    .line 11
    .line 12
    iget-object v0, p0, LX/JBx;->A0C:LX/JKE;

    .line 13
    .line 14
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/J5O;->A00(LX/J26;)LX/J5Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A02(LX/JBx;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JBx;->A09:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    iget-object v0, p0, LX/JBx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/JE9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JE9;-><init>(LX/JBx;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JBx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/JBx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/JBx;->A0A(ILandroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A03(LX/JBx;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const v0, 0x7f0a05f0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JBx;->A03:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f0a05ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JBx;->A02:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const v0, 0x7f0a23af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/JBx;->A09()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/JBx;->A02:Landroid/view/View;

    .line 39
    .line 40
    iget-object v3, p0, LX/JBx;->A0D:LX/JBz;

    .line 41
    .line 42
    const/16 v2, 0x200d

    .line 43
    .line 44
    iget-object v0, v3, LX/JBz;->A04:LX/JDt;

    .line 45
    .line 46
    iget-object v1, v0, LX/JDt;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v3, LX/JBz;->A00:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/JBx;->A02:Landroid/view/View;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/JBx;->A03:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/JBx;->A02:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/JDM;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/JDM;-><init>(LX/JBx;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/JBx;->A01:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A04(LX/JBx;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/JBx;->A09:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/JBx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/JE9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/JE9;-><init>(LX/JBx;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JBx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/JBx;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, LX/JBx;->A0A(ILandroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v0}, LX/1tr;->A00(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/JBx;->A08()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public final A05(Landroid/widget/LinearLayout;I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p1}, LX/JBx;->A03(LX/JBx;Landroid/widget/LinearLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JBx;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JBx;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/J5Q;->DJe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JBx;->A0G:LX/JgW;

    .line 11
    .line 12
    iget-object v1, p0, LX/JBx;->A0E:LX/JfM;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JBx;->A0G:LX/JgW;

    .line 20
    .line 21
    iget-object v1, p0, LX/JBx;->A0F:LX/Jgb;

    .line 22
    .line 23
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/JBx;->A0D:LX/JBz;

    .line 29
    .line 30
    sget-object v1, LX/JDt;->A03:LX/767;

    .line 31
    .line 32
    iget-object v0, v0, LX/JBz;->A04:LX/JDt;

    .line 33
    .line 34
    iget-object v0, v0, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/76D;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/J5N;->A04(LX/767;LX/76D;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/JBx;->A0B:LX/JKM;

    .line 46
    .line 47
    iget-object v0, p0, LX/JBx;->A0C:LX/JKE;

    .line 48
    .line 49
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/J26;->mClosingSimpleMetricEvent:I

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/JKM;->Byf(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final A08()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/J5Q;->DJe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JBx;->A0G:LX/JgW;

    .line 11
    .line 12
    iget-object v1, p0, LX/JBx;->A0E:LX/JfM;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JBx;->A0G:LX/JgW;

    .line 23
    .line 24
    iget-object v0, p0, LX/JBx;->A0F:LX/Jgb;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/JgW;->A03(LX/Jgb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/JBx;->A0D:LX/JBz;

    .line 30
    .line 31
    sget-object v1, LX/JDt;->A03:LX/767;

    .line 32
    .line 33
    iget-object v0, v0, LX/JBz;->A04:LX/JDt;

    .line 34
    .line 35
    iget-object v0, v0, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/76D;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/J5N;->A04(LX/767;LX/76D;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/JBx;->A0B:LX/JKM;

    .line 47
    .line 48
    iget-object v0, p0, LX/JBx;->A0C:LX/JKE;

    .line 49
    .line 50
    invoke-interface {v0}, LX/JKE;->BbK()LX/J26;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LX/J26;->mOpeningSimpleMetricEvent:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/JKM;->Byf(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/JBx;->A02:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/J5Q;->DL2()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, LX/JBx;->A02:Landroid/view/View;

    .line 74
    .line 75
    const/16 v1, 0x40

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method

.method public final A09()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/J5Q;->BbI()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x200d

    .line 14
    .line 15
    iget-object v0, p0, LX/JBx;->A0A:LX/0li;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/JBx;->A01(LX/JBx;)LX/J5Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/J5Q;->DLC()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/JBx;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object v0, p0, LX/JBx;->A03:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, p0, LX/JBx;->A0A:LX/0li;

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, LX/JBx;->A0D:LX/JBz;

    .line 68
    .line 69
    iget-object v0, v0, LX/JBz;->A04:LX/JDt;

    .line 70
    .line 71
    iget-object v0, v0, LX/JDt;->A02:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v0, LX/76D;

    .line 81
    .line 82
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/75L;

    .line 87
    .line 88
    check-cast v0, LX/75G;

    .line 89
    .line 90
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/IzE;->A0L:LX/IzE;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x7f16001a

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const v0, 0x7f160032

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    iget-object v0, p0, LX/JBx;->A03:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    if-eq v2, v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/JBx;->A03:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final A0A(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    int-to-float v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, p0, LX/JBx;->A08:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JBx;->A09:Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0B(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JBx;->A03(LX/JBx;Landroid/widget/LinearLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JBx;->A04:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JBx;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/JBx;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JBx;->A06:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/JBx;->A09:Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/JE6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/JE6;-><init>(LX/JBx;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0, v1}, LX/JBx;->A0A(ILandroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, LX/JE6;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/JBx;->A07()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JBx;->A06:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JBx;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-static {v0}, LX/JTv;->A02(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/JBx;->A04(LX/JBx;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JBx;->A05:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v0, LX/JEX;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/JEX;-><init>(LX/JBx;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/JTv;->A01(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
