.class public final LX/IMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/ILx;


# direct methods
.method public constructor <init>(LX/ILx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMH;->A00:LX/ILx;

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
    .locals 2

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
    move-result v1

    .line 10
    iget-object v0, p0, LX/IMH;->A00:LX/ILx;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/ILx;->A04(LX/ILx;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
