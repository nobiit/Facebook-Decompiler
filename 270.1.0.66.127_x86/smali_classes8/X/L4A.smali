.class public final LX/L4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/L49;


# direct methods
.method public constructor <init>(LX/L49;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4A;->A00:LX/L49;

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
    const-string v0, "animation_property"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/L4A;->A00:LX/L49;

    .line 13
    .line 14
    iget v0, v1, LX/L49;->A05:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iput v2, v1, LX/L49;->A05:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
