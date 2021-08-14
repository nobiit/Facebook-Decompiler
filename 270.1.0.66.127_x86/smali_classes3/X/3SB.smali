.class public final LX/3SB;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1dZ;


# direct methods
.method public constructor <init>(LX/1dZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SB;->A00:LX/1dZ;

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
    iget-object v0, p0, LX/3SB;->A00:LX/1dZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1dZ;->A0H()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
