.class public final LX/3SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/OtV;


# direct methods
.method public constructor <init>(LX/OtV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SW;->A00:LX/OtV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3SW;->A00:LX/OtV;

    .line 1
    .line 2
    invoke-static {v0}, LX/OtV;->A00(LX/OtV;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3SW;->A00:LX/OtV;

    .line 6
    .line 7
    iget-object v0, v0, LX/OtV;->A07:LX/QfB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/QfB;->D02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
