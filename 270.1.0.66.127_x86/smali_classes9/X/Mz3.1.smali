.class public final LX/Mz3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mys;


# direct methods
.method public constructor <init>(LX/Mys;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mz3;->A01:LX/Mys;

    .line 1
    .line 2
    iput p2, p0, LX/Mz3;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mz3;->A01:LX/Mys;

    .line 1
    .line 2
    iget v0, p0, LX/Mz3;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Mys;->A05(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mz3;->A01:LX/Mys;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mys;->A06:LX/Mz8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/Mz8;->AU1(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
