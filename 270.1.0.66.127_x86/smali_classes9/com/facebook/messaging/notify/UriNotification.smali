.class public final Lcom/facebook/messaging/notify/UriNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OwY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OwY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/UriNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722938
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722939
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A06:Ljava/lang/String;

    .line 2722940
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A02:Ljava/lang/String;

    .line 2722941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A05:Ljava/lang/String;

    .line 2722942
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A07:Ljava/lang/String;

    .line 2722943
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A03:Ljava/lang/String;

    .line 2722944
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A04:Ljava/lang/String;

    .line 2722945
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A00:Z

    .line 2722946
    const-class v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    iput-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A01:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;)V
    .locals 3

    const-string v2, "promotion_push"

    const/4 v1, 0x0

    .line 2722947
    sget-object v0, LX/Ov7;->A0P:LX/Ov7;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722948
    iput-object p1, p0, Lcom/facebook/messaging/notify/UriNotification;->A06:Ljava/lang/String;

    .line 2722949
    iput-object p2, p0, Lcom/facebook/messaging/notify/UriNotification;->A02:Ljava/lang/String;

    .line 2722950
    iput-object p3, p0, Lcom/facebook/messaging/notify/UriNotification;->A05:Ljava/lang/String;

    .line 2722951
    iput-object p4, p0, Lcom/facebook/messaging/notify/UriNotification;->A07:Ljava/lang/String;

    .line 2722952
    iput-object v2, p0, Lcom/facebook/messaging/notify/UriNotification;->A03:Ljava/lang/String;

    .line 2722953
    iput-object v1, p0, Lcom/facebook/messaging/notify/UriNotification;->A04:Ljava/lang/String;

    .line 2722954
    iput-object p5, p0, Lcom/facebook/messaging/notify/UriNotification;->A01:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

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
    iget-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A00:Z

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/notify/UriNotification;->A01:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
