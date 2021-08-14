.class public final LX/Mxa;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/MxW;


# direct methods
.method public constructor <init>(LX/MxW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mxa;->A00:LX/MxW;

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
    iget-object v0, p0, LX/Mxa;->A00:LX/MxW;

    .line 1
    .line 2
    iget-object v0, v0, LX/MxW;->A04:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
