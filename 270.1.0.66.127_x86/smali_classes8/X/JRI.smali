.class public final LX/JRI;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/JRD;


# direct methods
.method public constructor <init>(LX/JRD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRI;->A00:LX/JRD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JRI;->A00:LX/JRD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRD;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
