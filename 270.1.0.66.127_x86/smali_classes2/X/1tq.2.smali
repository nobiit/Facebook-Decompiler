.class public final LX/1tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/1to;


# direct methods
.method public constructor <init>(LX/1to;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tq;->A00:LX/1to;

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
    iget-object v1, p0, LX/1tq;->A00:LX/1to;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1to;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/1tq;->A00:LX/1to;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/1to;->A00:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, v1, LX/1to;->A00:Z

    .line 26
    .line 27
    return-void
    .line 28
.end method
