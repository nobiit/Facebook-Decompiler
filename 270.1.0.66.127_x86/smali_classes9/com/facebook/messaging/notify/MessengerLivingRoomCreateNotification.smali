.class public final Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ovx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ovx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722684
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A05:Ljava/lang/String;

    .line 2722686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A04:Ljava/lang/String;

    .line 2722687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A03:Ljava/lang/String;

    .line 2722688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A02:Ljava/lang/String;

    .line 2722689
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A01:Ljava/lang/String;

    .line 2722690
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/constants/PushProperty;LX/Ovy;)V
    .locals 1

    .line 2722691
    sget-object v0, LX/Ov7;->A0C:LX/Ov7;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722692
    iget-object v0, p2, LX/Ovy;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A05:Ljava/lang/String;

    .line 2722693
    iget-object v0, p2, LX/Ovy;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A04:Ljava/lang/String;

    .line 2722694
    iget-object v0, p2, LX/Ovy;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A03:Ljava/lang/String;

    .line 2722695
    iget-object v0, p2, LX/Ovy;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A02:Ljava/lang/String;

    .line 2722696
    iget-object v0, p2, LX/Ovy;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A00:Z

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
