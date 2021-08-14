.class public final Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P1w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P1w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2912939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912940
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A02:J

    .line 2912941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A05:Ljava/lang/String;

    .line 2912942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A00:I

    .line 2912943
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A01:I

    .line 2912944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A04:Ljava/lang/String;

    .line 2912945
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "notif_friend_create"

    .line 2912946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912947
    iput-wide v3, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A02:J

    .line 2912948
    iput-object v2, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A05:Ljava/lang/String;

    .line 2912949
    iput v1, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A00:I

    .line 2912950
    iput v1, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A01:I

    .line 2912951
    iput-object v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A04:Ljava/lang/String;

    .line 2912952
    iput-object p1, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A02:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
