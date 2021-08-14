.class public Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettingsDeserializer;
.end annotation


# static fields
.field public static final A00:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final allowPublicBroadcastsOnly:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "allow_public_broadcasts_only"
    .end annotation
.end field

.field public final broadcasterViewerCountCategory:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcaster_viewer_count_category"
    .end annotation
.end field

.field public final broadcasterViolations:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broadcaster_violations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;",
            ">;"
        }
    .end annotation
.end field

.field public final commercialBreakLengthMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "commercial_break_length_ms"
    .end annotation
.end field

.field public final firstCommercialEligibleSecs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_commercial_eligible_secs"
    .end annotation
.end field

.field public final isEligible:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_eligible"
    .end annotation
.end field

.field public isOnboarded:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_onboarded"
    .end annotation
.end field

.field public final onboardingFlowSteps:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "onboarding_flow_steps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;",
            ">;"
        }
    .end annotation
.end field

.field public final timeBetweenCommercialsEligibleSecs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "time_between_commercials_eligible_secs"
    .end annotation
.end field

.field public final viewerCountThreshold:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "viewer_count_threshold"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;

    .line 2
    .line 3
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-array v0, v1, [Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;

    .line 10
    .line 11
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->A01:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;->A01:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->A00:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape147S0000000_I3_119;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2919582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2919583
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isEligible:Z

    const/16 v0, 0x12c

    .line 2919584
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->firstCommercialEligibleSecs:I

    .line 2919585
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->timeBetweenCommercialsEligibleSecs:I

    const/16 v0, 0xbb8

    .line 2919586
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->viewerCountThreshold:I

    const/16 v0, 0x4e20

    .line 2919587
    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->commercialBreakLengthMs:I

    .line 2919588
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->A02:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViolations:Ljava/util/List;

    .line 2919589
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->A01:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->onboardingFlowSteps:Ljava/util/List;

    .line 2919590
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isOnboarded:Z

    .line 2919591
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->A00:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViewerCountCategory:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    .line 2919592
    iput-boolean v1, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->allowPublicBroadcastsOnly:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2919593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2919594
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isEligible:Z

    .line 2919595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->firstCommercialEligibleSecs:I

    .line 2919596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->timeBetweenCommercialsEligibleSecs:I

    .line 2919597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->viewerCountThreshold:I

    .line 2919598
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->commercialBreakLengthMs:I

    .line 2919599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViolations:Ljava/util/List;

    .line 2919600
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViolationType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2919601
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->onboardingFlowSteps:Ljava/util/List;

    .line 2919602
    sget-object v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakOnboardingFlowSteps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 2919603
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isOnboarded:Z

    .line 2919604
    const-class v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    .line 2919605
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    iput-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViewerCountCategory:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    .line 2919606
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->allowPublicBroadcastsOnly:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "isEligible: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isEligible:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\nfirstCommercialEligibleSecs: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->firstCommercialEligibleSecs:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\ntimeBetweenCommercialsEligibleSecs: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->timeBetweenCommercialsEligibleSecs:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\nviewerCountThreshold: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->viewerCountThreshold:I

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\ncommercialBreakLengthMs: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->commercialBreakLengthMs:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "\nbroadcasterViolations: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViolations:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\nonboardingFlowSteps: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->onboardingFlowSteps:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\nisOnboarded: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isOnboarded:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\nbroadcasterViewerCountCategory: "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViewerCountCategory:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\nallowPublicBroadcastsOnly: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->allowPublicBroadcastsOnly:Z

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isEligible:Z

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->firstCommercialEligibleSecs:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->timeBetweenCommercialsEligibleSecs:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->viewerCountThreshold:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->commercialBreakLengthMs:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViolations:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->onboardingFlowSteps:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->isOnboarded:Z

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->broadcasterViewerCountCategory:Lcom/facebook/video/videostreaming/protocol/CommercialBreakBroadcasterViewerCountCategory;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/video/videostreaming/protocol/CommercialBreakSettings;->allowPublicBroadcastsOnly:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
