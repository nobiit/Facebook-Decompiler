.class public Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mListener:LX/K6b;

.field public final mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/K6b;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mListener:LX/K6b;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public hideInstruction()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/K6h;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/K6h;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3cd98714

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVisibleAutomaticInstruction(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/K6M;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/K6M;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x73ffc367

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showInstructionForToken(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/K6c;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/K6c;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x20201123

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showInstructionWithCustomText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/K6g;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/K6g;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7601aa1e

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showInstructionWithDuration(IF)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mUIHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, LX/K6e;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/K6e;-><init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;IF)V

    .line 5
    .line 6
    .line 7
    const v0, 0x64fa492a

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
