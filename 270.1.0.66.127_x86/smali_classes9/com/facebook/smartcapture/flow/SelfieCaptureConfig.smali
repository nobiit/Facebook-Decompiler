.class public final Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0H:LX/NoO;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

.field public final A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

.field public final A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

.field public final A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

.field public final A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

.field public final A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

.field public final A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

.field public final A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:LX/NoO;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/NoL;)V
    .locals 2

    .line 2743099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2743100
    iget-object v0, p1, LX/NoL;->A02:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 2743101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 2743102
    iget-object v0, p1, LX/NoL;->A03:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 2743103
    iget-object v0, p1, LX/NoL;->A04:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 2743104
    iget-object v0, p1, LX/NoL;->A05:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 2743105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:LX/NoO;

    .line 2743106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 2743107
    iget-object v1, p1, LX/NoL;->A09:Ljava/lang/String;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Ljava/lang/String;

    .line 2743108
    iget-object v0, p1, LX/NoL;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 2743109
    iget-object v0, p1, LX/NoL;->A08:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 2743110
    iget-object v0, p1, LX/NoL;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 2743111
    iget-object v0, p1, LX/NoL;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 2743112
    iget-object v0, p1, LX/NoL;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 2743113
    iget-object v0, p1, LX/NoL;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 2743114
    iget-object v0, p1, LX/NoL;->A01:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 2743115
    iget v0, p1, LX/NoL;->A00:I

    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 2743116
    iget-object v0, p1, LX/NoL;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2743117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2743118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2743119
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 2743120
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2743121
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 2743122
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2743123
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 2743124
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2743125
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 2743126
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2743127
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 2743128
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2743129
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:LX/NoO;

    .line 2743130
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 2743131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Ljava/lang/String;

    .line 2743132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2743133
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 2743134
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2743135
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 2743136
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2743137
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 2743138
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2743139
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 2743140
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2743141
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 2743142
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2743143
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 2743144
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2743145
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 2743146
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 2743147
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2743148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_d
    if-ge v2, v1, :cond_e

    .line 2743149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2743150
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    goto :goto_c

    .line 2743151
    :cond_2
    const-class v0, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    goto :goto_b

    .line 2743152
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    goto :goto_a

    .line 2743153
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    goto :goto_9

    .line 2743154
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    goto :goto_8

    .line 2743155
    :cond_6
    const-class v0, Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    goto :goto_7

    .line 2743156
    :cond_7
    const-class v0, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    goto/16 :goto_6

    .line 2743157
    :cond_8
    invoke-static {}, LX/NoO;->values()[LX/NoO;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:LX/NoO;

    goto/16 :goto_5

    .line 2743158
    :cond_9
    const-class v0, Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    goto/16 :goto_4

    .line 2743159
    :cond_a
    const-class v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    goto/16 :goto_3

    .line 2743160
    :cond_b
    const-class v0, Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    goto/16 :goto_2

    .line 2743161
    :cond_c
    const-class v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    goto/16 :goto_1

    .line 2743162
    :cond_d
    const-class v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    goto/16 :goto_0

    .line 2743163
    :cond_e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/NoO;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "featureLevel"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:LX/NoO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:LX/NoO;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:LX/NoO;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/NoO;->A02:LX/NoO;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:LX/NoO;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:LX/NoO;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/NoO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/NoO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 157
    .line 158
    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 159
    .line 160
    if-eq v1, v0, :cond_1

    .line 161
    .line 162
    :cond_0
    return v2

    .line 163
    :cond_1
    return v3
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/NoO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 101
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 17
    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:LX/NoO;

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :goto_6
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_7
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :goto_8
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_9
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_a
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    :goto_b
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_c
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_d

    .line 139
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/ui/DefaultSelfieCaptureUi;

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:LX/NoO;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/facetracker/FbTrackerProvider;

    .line 221
    .line 222
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProviderImpl;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/experimentation/DefaultSelfieCaptureExperimentConfigProvider;

    .line 241
    .line 242
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 251
    .line 252
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Lcom/facebook/smartcapture/config/ChallengeProviderImpl;

    .line 261
    .line 262
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method
