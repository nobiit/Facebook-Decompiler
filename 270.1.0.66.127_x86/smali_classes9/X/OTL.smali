.class public final LX/OTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/OT7;


# direct methods
.method public constructor <init>(LX/OT7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OTL;->A00:LX/OT7;

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
    iget-object v1, p0, LX/OTL;->A00:LX/OT7;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, v1, LX/OT7;->A01:F

    .line 7
    .line 8
    return-void
    .line 9
.end method
