.class public final Lcom/facebook/growth/protocol/FriendFinderMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/3ot;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape74S0000000_I3_46;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1590593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590594
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A09:Ljava/util/List;

    .line 1590595
    sget-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 1590596
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A07:Ljava/lang/String;

    .line 1590597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A04:I

    .line 1590598
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/3ot;

    iput-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A05:LX/3ot;

    .line 1590599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A08:Ljava/lang/String;

    .line 1590600
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A00:I

    .line 1590601
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A01:I

    .line 1590602
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A03:I

    .line 1590603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A02:I

    .line 1590604
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILX/3ot;Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0

    .line 1590605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590606
    iput-object p1, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A09:Ljava/util/List;

    .line 1590607
    iput-object p2, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A07:Ljava/lang/String;

    .line 1590608
    iput p3, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A04:I

    .line 1590609
    iput-object p4, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A05:LX/3ot;

    .line 1590610
    iput-object p5, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A08:Ljava/lang/String;

    .line 1590611
    iput p6, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A00:I

    .line 1590612
    iput p7, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A01:I

    .line 1590613
    iput p8, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A03:I

    .line 1590614
    iput p9, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A02:I

    .line 1590615
    iput-object p10, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A06:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A07:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A04:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A05:LX/3ot;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A02:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/growth/protocol/FriendFinderMethod$Params;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
