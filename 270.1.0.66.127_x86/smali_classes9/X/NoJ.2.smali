.class public final LX/NoJ;
.super LX/NoK;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/N30;->A02:LX/N30;

    .line 1
    .line 2
    sget-object v1, LX/N30;->A03:LX/N30;

    .line 3
    .line 4
    sget-object v0, LX/N30;->A04:LX/N30;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/N30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/NoJ;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/2Lm;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/NoK;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NoK;->A08:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

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
    iput v0, p0, LX/NoK;->A00:I

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NoK;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NoK;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/NoK;->A05:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/NoK;->A04:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 53
    .line 54
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v0, LX/NoJ;->A00:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/NoK;->A02:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 62
    .line 63
    new-instance v0, Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/NoK;->A03:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 69
    .line 70
    return-void
.end method
