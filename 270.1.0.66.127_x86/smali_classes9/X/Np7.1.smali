.class public final LX/Np7;
.super LX/Np5;
.source ""


# direct methods
.method public constructor <init>(LX/2Lm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Np5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Np5;->A08:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Lm;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f1c0474

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1c0473

    .line 20
    .line 21
    .line 22
    :cond_0
    iput v0, p0, LX/Np5;->A00:I

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Np5;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Np5;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Np5;->A05:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Np5;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 51
    .line 52
    return-void
.end method
