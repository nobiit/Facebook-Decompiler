.class public final LX/Kil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Kif;


# direct methods
.method public constructor <init>(LX/Kif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kil;->A00:LX/Kif;

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
    iget-object v0, p0, LX/Kil;->A00:LX/Kif;

    .line 11
    .line 12
    iget-object v0, v0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Kil;->A00:LX/Kif;

    .line 18
    .line 19
    iget-object v0, v0, LX/Kif;->A08:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Kil;->A00:LX/Kif;

    .line 25
    .line 26
    iget-object v0, v0, LX/Kif;->A0K:LX/1N1;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v1, v2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Kil;->A00:LX/Kif;

    .line 35
    .line 36
    iget-object v0, v0, LX/Kif;->A0M:LX/Jhq;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/Jhq;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
