.class public final Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OyV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OyV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722965
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A02:Ljava/lang/String;

    .line 2722967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A01:Ljava/lang/String;

    .line 2722968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A00:Ljava/lang/String;

    .line 2722969
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A03:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2722970
    sget-object v0, LX/Ov7;->A0R:LX/Ov7;

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722971
    iput-object p2, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A02:Ljava/lang/String;

    .line 2722972
    iput-object p3, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A01:Ljava/lang/String;

    .line 2722973
    iput-object p4, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2722974
    iput-boolean v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A03:Z

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
    iget-object v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A03:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
