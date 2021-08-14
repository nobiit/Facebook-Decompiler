.class public final Lcom/facebook/smartcapture/flow/IdCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0G:LX/Np8;

.field public static volatile A0H:LX/NoO;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Bundle;

.field public final A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

.field public final A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

.field public final A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

.field public final A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

.field public final A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:LX/Np8;

.field public final A0E:LX/NoO;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape137S0000000_I3_109;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Np6;)V
    .locals 2

    .line 2742930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742931
    iget-object v0, p1, LX/Np6;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    .line 2742932
    iget-object v0, p1, LX/Np6;->A03:LX/Np8;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:LX/Np8;

    .line 2742933
    iget-object v0, p1, LX/Np6;->A08:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 2742934
    iget-object v0, p1, LX/Np6;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 2742935
    iget-object v0, p1, LX/Np6;->A05:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 2742936
    iget-object v0, p1, LX/Np6;->A04:LX/NoO;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:LX/NoO;

    .line 2742937
    iget-object v0, p1, LX/Np6;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 2742938
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 2742939
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 2742940
    iget-object v0, p1, LX/Np6;->A06:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 2742941
    iget-object v1, p1, LX/Np6;->A0B:Ljava/lang/String;

    const-string v0, "product"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 2742942
    iget-object v0, p1, LX/Np6;->A07:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 2742943
    iget-object v0, p1, LX/Np6;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 2742944
    iget-object v0, p1, LX/Np6;->A01:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    .line 2742945
    iget v0, p1, LX/Np6;->A00:I

    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 2742946
    iget-object v0, p1, LX/Np6;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2742947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_c

    .line 2742949
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    .line 2742950
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2742951
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:LX/Np8;

    .line 2742952
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2742953
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 2742954
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2742955
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 2742956
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2742957
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 2742958
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2742959
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:LX/NoO;

    .line 2742960
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2742961
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 2742962
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2742963
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 2742964
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 2742965
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2742966
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 2742967
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 2742968
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2742969
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 2742970
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2742971
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 2742972
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2742973
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    .line 2742974
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 2742975
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2742976
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_c
    if-ge v3, v1, :cond_d

    .line 2742977
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 2742978
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    goto :goto_b

    .line 2742979
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    goto :goto_a

    .line 2742980
    :cond_3
    const-class v0, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    goto :goto_9

    .line 2742981
    :cond_4
    const-class v0, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    goto :goto_8

    .line 2742982
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    goto/16 :goto_7

    .line 2742983
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    goto/16 :goto_6

    .line 2742984
    :cond_7
    invoke-static {}, LX/NoO;->values()[LX/NoO;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:LX/NoO;

    goto/16 :goto_5

    .line 2742985
    :cond_8
    const-class v0, Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    goto/16 :goto_4

    .line 2742986
    :cond_9
    const-class v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    goto/16 :goto_3

    .line 2742987
    :cond_a
    const-class v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    goto/16 :goto_2

    .line 2742988
    :cond_b
    invoke-static {}, LX/Np8;->values()[LX/Np8;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:LX/Np8;

    goto/16 :goto_1

    .line 2742989
    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    goto/16 :goto_0

    .line 2742990
    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()LX/Np8;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "captureMode"

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:LX/Np8;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/Np8;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/Np8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/Np8;->A03:LX/Np8;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/Np8;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:LX/Np8;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A01()LX/NoO;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:LX/NoO;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/NoO;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/NoO;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/NoO;->A02:LX/NoO;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/NoO;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:LX/NoO;

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
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/Np8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/Np8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

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
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

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
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 147
    .line 148
    iget v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 149
    .line 150
    if-eq v1, v0, :cond_1

    .line 151
    .line 152
    :cond_0
    return v2

    .line 153
    :cond_1
    return v3
    .line 154
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/Np8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NoO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:LX/Np8;

    .line 10
    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 24
    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_4
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:LX/NoO;

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_5
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_6
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_7
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    :goto_8
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_9
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_a
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    :goto_b
    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/resources/DefaultResourcesProvider;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/logging/DefaultSmartCaptureLoggerProvider;

    .line 163
    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:LX/NoO;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Lcom/facebook/smartcapture/experimentation/DefaultIdCaptureExperimentConfigProvider;

    .line 205
    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:Lcom/facebook/smartcapture/clientsignals/FbClientSignalsAccumulator;

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    .line 225
    .line 226
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:LX/Np8;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    return-void
    .line 256
.end method
