.class public final LX/EXV;
.super LX/7hK;
.source ""


# instance fields
.field public final synthetic A00:LX/7hW;

.field public final synthetic A01:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;LX/3cr;LX/7hW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXV;->A01:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 1
    .line 2
    iput-object p3, p0, LX/EXV;->A00:LX/7hW;

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
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/7hK;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EXV;->A00:LX/7hW;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/7hI;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
