.class public final Lcom/facebook/messaging/notify/JoinRequestNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A02:LX/IPk;

.field public final A03:Lcom/facebook/user/model/UserKey;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Owt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Owt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/JoinRequestNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 28
    .line 29
    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A03:Lcom/facebook/user/model/UserKey;

    .line 42
    .line 43
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A00:Z

    .line 48
    .line 49
    const-class v0, LX/IPk;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/IPk;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A02:LX/IPk;

    .line 58
    .line 59
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
    iget-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A03:Lcom/facebook/user/model/UserKey;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A00:Z

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/notify/JoinRequestNotification;->A02:LX/IPk;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
