.class public final LX/Jik;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/Jij;


# direct methods
.method public constructor <init>(LX/Jij;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jik;->A01:LX/Jij;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jik;->A00:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jik;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
