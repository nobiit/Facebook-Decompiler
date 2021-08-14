.class public final Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/DXx;)V
    .locals 1

    .line 1580549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580550
    iget-object v0, p1, LX/DXx;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

    .line 1580551
    iget-object v0, p1, LX/DXx;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 1580552
    iget-object v0, p1, LX/DXx;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1580553
    iget-object v0, p1, LX/DXx;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1580554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1580556
    iput-object v2, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

    .line 1580557
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 1580558
    iput-object v2, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 1580559
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1580560
    iput-object v2, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 1580561
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 1580562
    iput-object v2, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    .line 1580563
    return-void

    .line 1580564
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->values()[Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    goto :goto_2

    .line 1580565
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    goto :goto_1

    .line 1580566
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

    goto :goto_0

    .line 1580567
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    return-void
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
    instance-of v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
