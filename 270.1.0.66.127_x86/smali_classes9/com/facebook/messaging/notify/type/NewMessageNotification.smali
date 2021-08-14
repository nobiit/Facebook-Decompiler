.class public final Lcom/facebook/messaging/notify/type/NewMessageNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/model/messages/Message;

.field public final A01:LX/OvH;

.field public final A02:LX/8In;

.field public final A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OvP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OvP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2723176
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2723177
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 2723178
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/8In;

    iput-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 2723179
    const-class v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    iput-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    const/4 v0, 0x0

    .line 2723180
    iput-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 2723181
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A04:Z

    .line 2723182
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;LX/8In;Lcom/facebook/push/constants/PushProperty;LX/OvH;ZLcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Z)V
    .locals 1

    if-eqz p7, :cond_0

    .line 2723183
    sget-object v0, LX/Ov7;->A09:LX/Ov7;

    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2723184
    iput-object p1, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 2723185
    iput-object p2, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 2723186
    iput-object p4, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 2723187
    iput-boolean p5, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A04:Z

    .line 2723188
    iput-object p6, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 2723189
    iput-boolean p7, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    return-void

    .line 2723190
    :cond_0
    sget-object v0, LX/Ov7;->A0F:LX/Ov7;

    goto :goto_0
.end method


# virtual methods
.method public final A04()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    .line 1
    .line 2
    const/16 v0, 0x2710

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2734

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 3
    .line 4
    sget-object v0, LX/4iy;->A06:LX/4iy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/4iy;->A0B:LX/4iy;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/notify/type/MessagingNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A02:LX/8In;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A03:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A04:Z

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
