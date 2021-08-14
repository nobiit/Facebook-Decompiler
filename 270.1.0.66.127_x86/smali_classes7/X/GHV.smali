.class public final LX/GHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/GHU;


# direct methods
.method public constructor <init>(LX/GHU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHV;->A00:LX/GHU;

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
    iget-object v0, p0, LX/GHV;->A00:LX/GHU;

    .line 1
    .line 2
    iget-object v1, v0, LX/GHU;->A02:LX/GHT;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/GHT;->A00:F

    .line 15
    .line 16
    iget-object v0, p0, LX/GHV;->A00:LX/GHU;

    .line 17
    .line 18
    iget-object v0, v0, LX/GHU;->A02:LX/GHT;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
