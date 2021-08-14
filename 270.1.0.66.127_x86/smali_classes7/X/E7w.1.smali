.class public final LX/E7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/EId;


# direct methods
.method public constructor <init>(LX/EId;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7w;->A00:LX/EId;

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
    iget-object v0, p0, LX/E7w;->A00:LX/EId;

    .line 11
    .line 12
    iget-object v1, v0, LX/EId;->A06:LX/4YJ;

    .line 13
    .line 14
    sget-object v0, LX/25n;->A06:LX/25n;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LX/4YJ;->A0g(FLX/25n;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
