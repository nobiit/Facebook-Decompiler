.class public final LX/Oi2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohj;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Ohj;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oi2;->A00:LX/Ohj;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Oi2;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Oi2;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Oi2;->A00:LX/Ohj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Ohj;->A09(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
