.class public final Lcom/facebook/messaging/notify/MessageRequestNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OxS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OxS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/MessageRequestNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2722669
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722670
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A03:Ljava/lang/String;

    .line 2722671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A02:Ljava/lang/String;

    .line 2722672
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2722673
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A00:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .line 2722674
    sget-object v0, LX/Ov7;->A0B:LX/Ov7;

    invoke-direct {p0, p3, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722675
    iput-object p1, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A03:Ljava/lang/String;

    .line 2722676
    iput-object p2, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A02:Ljava/lang/String;

    .line 2722677
    iput-object p4, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A03:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/MessageRequestNotification;->A00:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
