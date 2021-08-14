.class public final Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/CQk;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape60S0000000_I3_32;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/CQk;)V
    .locals 0

    .line 1581572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581573
    iput-object p1, p0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->A01:LX/CQk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1581574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581575
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CQk;->valueOf(Ljava/lang/String;)LX/CQk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->A01:LX/CQk;

    const/4 v0, 0x0

    .line 1581576
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->A02:Ljava/lang/Integer;

    .line 1581577
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->A01:LX/CQk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/events/permalink/guestlist/common/EventGuestSingleListModel;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
