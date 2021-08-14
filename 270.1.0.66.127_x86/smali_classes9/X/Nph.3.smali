.class public final LX/Nph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/NpP;


# direct methods
.method public constructor <init>(LX/NpP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nph;->A00:LX/NpP;

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
    iget-object v0, p0, LX/Nph;->A00:LX/NpP;

    .line 1
    .line 2
    iget-object v0, v0, LX/NpP;->A00:LX/NpL;

    .line 3
    .line 4
    iget-object v1, v0, LX/NpL;->A0B:LX/Jmm;

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
    invoke-virtual {v1, v0}, LX/Jmm;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
