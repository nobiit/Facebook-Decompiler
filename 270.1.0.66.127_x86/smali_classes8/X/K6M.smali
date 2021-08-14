.class public final LX/K6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.mediapipeline.services.instruction.interfaces.InstructionServiceListenerWrapper$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6M;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iput p2, p0, LX/K6M;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/K6M;->A01:Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/interfaces/InstructionServiceListenerWrapper;->mListener:LX/K6b;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/K6M;->A00:I

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/K60;->values()[LX/K60;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/K60;->values()[LX/K60;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    :goto_0
    invoke-interface {v2, v0}, LX/K6b;->DIm(LX/K60;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/K60;->A01:LX/K60;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
