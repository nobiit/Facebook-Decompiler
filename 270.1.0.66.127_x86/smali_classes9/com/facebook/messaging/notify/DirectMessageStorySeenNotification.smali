.class public final Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonNode;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Oy5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Oy5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722553
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722554
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 2722555
    sget-object v0, LX/Ov7;->A02:LX/Ov7;

    invoke-direct {p0, p2, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722556
    iput-object p1, p0, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;->A01:Ljava/lang/String;

    .line 2722557
    iput-object p3, p0, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

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
    iget-object v0, p0, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
