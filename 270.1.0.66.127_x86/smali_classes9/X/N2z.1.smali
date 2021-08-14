.class public final LX/N2z;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/N30;

.field public final synthetic A01:LX/N2n;

.field public final synthetic A02:LX/N2I;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/N2n;LX/N30;LX/N2I;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2z;->A01:LX/N2n;

    .line 1
    .line 2
    iput-object p2, p0, LX/N2z;->A00:LX/N30;

    .line 3
    .line 4
    iput-object p3, p0, LX/N2z;->A02:LX/N2I;

    .line 5
    .line 6
    iput-object p4, p0, LX/N2z;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N2z;->A01:LX/N2n;

    .line 1
    .line 2
    iget-object v0, p0, LX/N2z;->A00:LX/N30;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/N2n;->A01(LX/N2n;LX/N30;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N2z;->A02:LX/N2I;

    .line 8
    .line 9
    iget-object v0, p0, LX/N2z;->A00:LX/N30;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/N2I;->A02(LX/N30;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/N2z;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
