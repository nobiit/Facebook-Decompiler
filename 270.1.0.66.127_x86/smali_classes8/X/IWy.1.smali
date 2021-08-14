.class public final LX/IWy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

.field public A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2105669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2105670
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/IWy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2105671
    iput-object v1, p0, LX/IWy;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 2105672
    iput-object v0, p0, LX/IWy;->A07:Ljava/lang/String;

    .line 2105673
    iput-object v1, p0, LX/IWy;->A06:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(LX/IX0;)V
    .locals 2

    .line 2105674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2105675
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2105676
    instance-of v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    if-eqz v0, :cond_0

    .line 2105677
    check-cast p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;

    .line 2105678
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IWy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2105679
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IWy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2105680
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, LX/IWy;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2105681
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    iput-object v0, p0, LX/IWy;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2105682
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/IWy;->A07:Ljava/lang/String;

    .line 2105683
    iget-boolean v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A08:Z

    iput-boolean v0, p0, LX/IWy;->A08:Z

    .line 2105684
    iget v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A00:I

    iput v0, p0, LX/IWy;->A00:I

    .line 2105685
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/IWy;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2105686
    iget-object v0, p1, Lcom/facebook/composer/ui/underwood/model/ModalUnderwoodData;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    iput-object v0, p0, LX/IWy;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 2105687
    return-void

    .line 2105688
    :cond_0
    invoke-interface {p1}, LX/IX0;->Apy()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2105689
    iput-object v1, p0, LX/IWy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2105690
    const-string v0, "attachments"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105691
    invoke-interface {p1}, LX/IX0;->Atv()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2105692
    iput-object v1, p0, LX/IWy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2105693
    const-string v0, "capabilityValues"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105694
    invoke-interface {p1}, LX/IX0;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v0

    .line 2105695
    iput-object v0, p0, LX/IWy;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2105696
    invoke-interface {p1}, LX/IX0;->BK7()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    move-result-object v0

    .line 2105697
    iput-object v0, p0, LX/IWy;->A02:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 2105698
    invoke-interface {p1}, LX/IX0;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 2105699
    iput-object v1, p0, LX/IWy;->A07:Ljava/lang/String;

    .line 2105700
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105701
    invoke-interface {p1}, LX/IX0;->DLj()Z

    move-result v0

    .line 2105702
    iput-boolean v0, p0, LX/IWy;->A08:Z

    .line 2105703
    invoke-interface {p1}, LX/IX0;->BVk()I

    move-result v0

    .line 2105704
    iput v0, p0, LX/IWy;->A00:I

    .line 2105705
    invoke-interface {p1}, LX/IX0;->BYH()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2105706
    iput-object v1, p0, LX/IWy;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2105707
    const-string v0, "taggedUsers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105708
    invoke-interface {p1}, LX/IX0;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    move-result-object v0

    .line 2105709
    iput-object v0, p0, LX/IWy;->A03:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    return-void
.end method
