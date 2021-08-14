.class public final LX/JeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic A00:LX/JeS;


# direct methods
.method public constructor <init>(LX/JeS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JeU;->A00:LX/JeS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .line 0
    if-ltz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JeU;->A00:LX/JeS;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p3, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JeU;->A00:LX/JeS;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/JeS;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JeU;->A00:LX/JeS;

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/JeS;->A04(LX/JeS;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/JeU;->A00:LX/JeS;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const v0, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/JeS;->A01(LX/JeS;FF)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x12c

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/JeU;->A00:LX/JeS;

    .line 61
    .line 62
    iput-boolean v3, v0, LX/JeS;->A0D:Z

    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0
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
.end method
