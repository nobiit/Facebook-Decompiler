.class public final LX/JX4;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Jme;

.field public A02:LX/JYP;

.field public A03:LX/HTg;

.field public A04:LX/HNE;

.field public A05:LX/JXM;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1a0b08

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a0977

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Jme;

    .line 26
    .line 27
    iput-object v0, p0, LX/JX4;->A01:LX/Jme;

    .line 28
    .line 29
    const v0, 0x7f0a0977

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Jme;

    .line 37
    .line 38
    iput-object v1, p0, LX/JX4;->A01:LX/Jme;

    .line 39
    .line 40
    new-instance v0, LX/JX3;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/JX3;-><init>(LX/JX4;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/Jme;->A0C:LX/Jmi;

    .line 46
    .line 47
    const v0, 0x7f0a0605

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/HNE;

    .line 55
    .line 56
    iput-object v0, p0, LX/JX4;->A04:LX/HNE;

    .line 57
    .line 58
    const v0, 0x7f0a1c86

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/JYP;

    .line 66
    .line 67
    iput-object v0, p0, LX/JX4;->A02:LX/JYP;

    .line 68
    .line 69
    const v0, 0x7f0a1c87

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/HTg;

    .line 77
    .line 78
    iput-object v1, p0, LX/JX4;->A03:LX/HTg;

    .line 79
    .line 80
    new-instance v0, LX/JX5;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/JX5;-><init>(LX/JX4;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/HTg;->A00:LX/HTh;

    .line 86
    .line 87
    new-instance v0, LX/JXE;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/JXE;-><init>(LX/JX4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f160015

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/JX4;->A00:I

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method

.method public static A00(LX/JX4;ILandroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/JX4;->A08:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/JX4;->A08:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v0, LX/JX8;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, LX/JX8;-><init>(LX/JX4;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LX/JX4;->A08:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :cond_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/JX4;->A08:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JX4;->A01:LX/Jme;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jme;->A0E:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

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
.end method
