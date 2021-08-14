.class public final Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape59S0000000_I3_31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Db9;)V
    .locals 1

    .line 1580609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580610
    iget-boolean v0, p1, LX/Db9;->A00:Z

    iput-boolean v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1580611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->A00:Z

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
    instance-of v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->A00:Z

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->A00:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
