.class public final LX/5Sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5Sd;


# direct methods
.method public constructor <init>(LX/5Sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Sf;->A00:LX/5Sd;

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
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/54A;

    .line 5
    .line 6
    iget-object v2, p0, LX/5Sf;->A00:LX/5Sd;

    .line 7
    .line 8
    iget-object v1, v2, LX/5Sd;->A04:LX/5Sc;

    .line 9
    .line 10
    iget-object v0, v1, LX/5Sc;->A01:LX/54A;

    .line 11
    .line 12
    iput-object v3, v1, LX/5Sc;->A01:LX/54A;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, LX/5Sc;->A04(LX/54A;LX/54A;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5Sc;->A06(LX/54A;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/5Sd;->A02:LX/54A;

    .line 21
    .line 22
    return-void
    .line 23
.end method
