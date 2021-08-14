.class public final LX/Myx;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Mys;


# direct methods
.method public constructor <init>(LX/Mys;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Myx;->A00:LX/Mys;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Myx;->A00:LX/Mys;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Mys;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Myx;->A00:LX/Mys;

    .line 1
    .line 2
    iget-object v2, v0, LX/Mys;->A06:LX/Mz8;

    .line 3
    .line 4
    const/16 v1, 0x46

    .line 5
    .line 6
    const/16 v0, 0xb4

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Mz8;->AU0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
