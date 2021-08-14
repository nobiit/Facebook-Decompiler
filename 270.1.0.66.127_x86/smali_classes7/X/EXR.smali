.class public final LX/EXR;
.super LX/7hK;
.source ""


# instance fields
.field public final synthetic A00:LX/7hW;

.field public final synthetic A01:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/3cr;LX/7hW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXR;->A01:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 1
    .line 2
    iput-object p3, p0, LX/EXR;->A00:LX/7hW;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/7hK;-><init>(LX/3cr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7hK;->A00(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EXR;->A01:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 4
    .line 5
    iget-object v0, p0, LX/EXR;->A00:LX/7hW;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;->A00(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/7hW;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/7hK;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EXR;->A00:LX/7hW;

    .line 4
    .line 5
    iget-object v2, v0, LX/7hW;->A01:LX/7hH;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/7hH;->A02:LX/7hG;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/7hG;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/7hG;->A02:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v2, LX/7hH;->A01:Z

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/EXR;->A00:LX/7hW;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/7hW;->A02:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v1, LX/7hG;->A03:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    goto :goto_0
.end method
