.class public final Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OyU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OyU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722871
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722872
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A05:Ljava/lang/String;

    .line 2722873
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A02:Ljava/lang/String;

    .line 2722874
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A07:Ljava/lang/String;

    .line 2722875
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A03:Ljava/lang/String;

    .line 2722876
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A01:Ljava/lang/String;

    .line 2722877
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A04:Ljava/lang/String;

    .line 2722878
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A00:I

    .line 2722879
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A06:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2722880
    sget-object v0, LX/Ov7;->A0K:LX/Ov7;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722881
    iput-object p2, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A05:Ljava/lang/String;

    .line 2722882
    iput-object p3, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A02:Ljava/lang/String;

    .line 2722883
    iput-object p4, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A07:Ljava/lang/String;

    .line 2722884
    iput-object p5, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A03:Ljava/lang/String;

    .line 2722885
    iput-object p6, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A01:Ljava/lang/String;

    .line 2722886
    iput-object p7, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A04:Ljava/lang/String;

    .line 2722887
    iput p8, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A00:I

    const/4 v0, 0x0

    .line 2722888
    iput-boolean v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A06:Z

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
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/notify/type/MessagingNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A06:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
