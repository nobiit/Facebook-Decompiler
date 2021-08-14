.class public final Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape62S0000000_I3_34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/LGT;)V
    .locals 2

    .line 2388850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388851
    iget-boolean v0, p1, LX/LGT;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 2388852
    iget-object v0, p1, LX/LGT;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 2388853
    iget-object v0, p1, LX/LGT;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 2388854
    iget-object v0, p1, LX/LGT;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 2388855
    iget-object v0, p1, LX/LGT;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 2388856
    iget-object v1, p1, LX/LGT;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    const-string v0, "viewerStatus"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2388857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2388858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 2388859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2388860
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 2388861
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2388862
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 2388863
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2388864
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 2388865
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2388866
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 2388867
    :goto_3
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;->values()[Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    return-void

    .line 2388868
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    goto :goto_3

    .line 2388869
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    goto :goto_2

    .line 2388870
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2388871
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_2
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_3
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A00:Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventTicketingViewerInfo;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method
