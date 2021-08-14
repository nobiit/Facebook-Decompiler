.class public final LX/HRy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/media/data/LocalMediaData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1985553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;)V
    .locals 1

    .line 1985554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985555
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1985556
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;

    .line 1985557
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalDevPlatformPostDefinitionAdditionalData;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, LX/HRy;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1985558
    return-void
.end method
