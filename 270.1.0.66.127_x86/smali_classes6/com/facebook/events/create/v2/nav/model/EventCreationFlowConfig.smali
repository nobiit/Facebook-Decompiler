.class public final Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

.field public final A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/DXl;)V
    .locals 2

    .line 1580509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580510
    iget-object v0, p1, LX/DXl;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 1580511
    iget-object v1, p1, LX/DXl;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    const-string v0, "refMechanism"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1580512
    iget-object v1, p1, LX/DXl;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    const-string v0, "refSurface"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1580513
    iget-object v0, p1, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1580514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580515
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1580516
    iput-object v2, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 1580517
    :goto_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->values()[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 1580518
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->values()[Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 1580519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1580520
    iput-object v2, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 1580521
    return-void

    .line 1580522
    :cond_0
    const-class v0, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    goto :goto_0

    .line 1580523
    :cond_1
    const-class v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    return-void
.end method

.method public static A00()LX/DXl;
    .locals 1

    .line 0
    new-instance v0, LX/DXl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DXl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

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
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

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
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A02:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A03:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00:Lcom/facebook/events/create/v2/nav/model/EventCreationDuplicateEventConfig;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
