.class public final LX/N2x;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N2p;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/N2p;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2x;->A00:LX/N2p;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2x;->A01:Ljava/lang/Runnable;

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
    iget-object v1, p0, LX/N2x;->A00:LX/N2p;

    .line 1
    .line 2
    iget v0, v1, LX/N2p;->A06:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/N2p;->A06:I

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/N2x;->A00:LX/N2p;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LX/N2p;->A03:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/N2x;->A00:LX/N2p;

    .line 20
    .line 21
    iput v1, v0, LX/N2p;->A04:F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/N2x;->A01:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
