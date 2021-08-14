.class public final LX/GfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Q8a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BO4()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnY(LX/1ld;Lcom/facebook/graphql/model/FeedUnit;Landroid/app/Dialog;I)Z
    .locals 2

    .line 0
    invoke-interface {p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9Gx;->A00:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final DN9(LX/3Vf;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNS(Landroid/app/Dialog;Lcom/facebook/graphql/model/FeedUnit;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xd2c

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/9Gx;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/GfV;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v4, v0}, LX/GfV;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    iput v0, v4, LX/GfV;->A00:F

    .line 44
    .line 45
    iget-object v0, v4, LX/GfV;->A01:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v0, v3, [F

    .line 51
    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v1, v4, LX/GfV;->A00:F

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    add-float/2addr v0, v1

    .line 64
    div-float/2addr v1, v0

    .line 65
    new-instance v0, LX/GfT;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/GfT;-><init>(LX/GfV;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x320

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x3e8

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iput-object v2, v4, LX/GfV;->A01:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    :cond_1
    new-instance v0, LX/GfW;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/GfW;-><init>(LX/GfV;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/GfV;->A01:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    return v0

    .line 110
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 111
    .line 112
    .line 113
.end method
