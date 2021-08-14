.class public final LX/C5S;
.super LX/C5V;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:Landroid/animation/Animator$AnimatorListener;

.field public A02:LX/0li;

.field public A03:LX/5AU;

.field public A04:LX/5AU;

.field public A05:LX/5AU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x42f80000    # 124.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/C5S;->A07:I

    .line 7
    .line 8
    const/high16 v0, 0x420c0000    # 35.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/C5S;->A06:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/C5V;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/C5S;->A02:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(LX/C5S;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C5V;->A05:LX/C43;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/C42;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/C42;-><init>(LX/C5S;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public static A01(LX/C5S;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/C5V;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/C5V;->A0J(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/C5V;->A02:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/C5V;->A0A()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/C5V;->A08(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "backgroundColor"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, LX/C5f;

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, LX/C5f;-><init>(LX/C5S;Landroid/graphics/drawable/GradientDrawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/C5i;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/C5i;-><init>(LX/C5S;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x258

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method


# virtual methods
.method public final A0C()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/C5V;->A0C()V

    .line 1
    .line 2
    .line 3
    const v2, 0xa3f9

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/C5S;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Bzc;

    .line 14
    .line 15
    iget-object v1, p0, LX/C5V;->A07:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/C1H;->A01:LX/C1H;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/Bzc;->A00(Ljava/lang/String;LX/C1H;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/C5S;->A00(LX/C5S;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/C5V;->A09:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/C5d;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LX/C5d;-><init>(LX/C5S;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    const v0, -0x13d70ca2

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0H(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/C5V;->A0H(Landroid/view/ViewStub;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C5V;->A05:LX/C43;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/C43;

    .line 8
    .line 9
    new-instance v2, LX/C5T;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/C5T;-><init>(LX/C5S;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v0, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v0}, LX/C43;-><init>(LX/C4A;ZLandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LX/C5V;->A05:LX/C43;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/C5V;->A05:LX/C43;

    .line 23
    .line 24
    iget-object v0, p0, LX/C5V;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/C43;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/C5S;->A04:LX/5AU;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f081022

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5AU;

    .line 43
    .line 44
    iput-object v0, p0, LX/C5S;->A04:LX/5AU;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/C5S;->A05:LX/5AU;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f081023

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5AU;

    .line 60
    .line 61
    iput-object v0, p0, LX/C5S;->A05:LX/5AU;

    .line 62
    .line 63
    new-instance v0, LX/C5b;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/C5b;-><init>(LX/C5S;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/C5S;->A01:Landroid/animation/Animator$AnimatorListener;

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/C5S;->A03:LX/5AU;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/C5V;->A01:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f081021

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5AU;

    .line 84
    .line 85
    iput-object v0, p0, LX/C5S;->A03:LX/5AU;

    .line 86
    .line 87
    new-instance v0, LX/C5X;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/C5X;-><init>(LX/C5S;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/C5S;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 93
    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
.end method
