.class public final LX/K6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.instruction.interfaces.InstructionServiceListenerWrapper$5"


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6h;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K6h;->A00:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mListener:LX/K6b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/K6b;->BjL()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
