.class public final LX/EXW;
.super LX/1Lo;
.source ""


# instance fields
.field public final synthetic A00:LX/7hW;

.field public final synthetic A01:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;


# direct methods
.method public constructor <init>(LX/7hW;Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXW;->A00:LX/7hW;

    .line 1
    .line 2
    iput-object p2, p0, LX/EXW;->A01:Lcom/facebook/facecast/streamingparticles/StreamingParticlesFireworksView;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Lo;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXW;->A00:LX/7hW;

    .line 1
    .line 2
    iget-object v0, v0, LX/7hW;->A00:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXW;->A00:LX/7hW;

    .line 1
    .line 2
    iget-object v0, v0, LX/7hW;->A00:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
