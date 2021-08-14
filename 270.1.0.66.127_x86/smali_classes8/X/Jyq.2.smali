.class public final LX/Jyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.broadcast.recording.modal.FacecastEndingCountdownPlugin$3"


# instance fields
.field public final synthetic A00:LX/Jyn;


# direct methods
.method public constructor <init>(LX/Jyn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jyq;->A00:LX/Jyn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jyq;->A00:LX/Jyn;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jyn;->A06:Landroid/view/View;

    .line 3
    .line 4
    iget v1, v0, LX/Jyn;->A04:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    int-to-float v0, v1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jyq;->A00:LX/Jyn;

    .line 18
    .line 19
    iget-object v0, v0, LX/Jyn;->A06:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Jyq;->A00:LX/Jyn;

    .line 26
    .line 27
    iget-object v0, v0, LX/Jyn;->A08:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Jyq;->A00:LX/Jyn;

    .line 40
    .line 41
    iget v0, v0, LX/Jyn;->A04:I

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/Jyq;->A00:LX/Jyn;

    .line 50
    .line 51
    iget v0, v0, LX/Jyn;->A03:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/Jyr;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Jyr;-><init>(LX/Jyq;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
