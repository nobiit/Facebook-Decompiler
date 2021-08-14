.class public final LX/Jb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Jb6;


# direct methods
.method public constructor <init>(LX/Jb6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jb8;->A00:LX/Jb6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p0, LX/Jb8;->A00:LX/Jb6;

    .line 11
    .line 12
    iget-object v0, v1, LX/Jb6;->A03:LX/Jb2;

    .line 13
    .line 14
    iget v0, v0, LX/Jb2;->A00:F

    .line 15
    .line 16
    cmpg-float v0, v2, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/Jb6;->A01(LX/Jb6;)Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
