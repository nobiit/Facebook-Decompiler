.class public final Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/messaging/model/messages/Message;

.field public final A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2724380
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2724381
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2724382
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    const/4 v1, 0x0

    .line 2724383
    sget-object v0, LX/Ov7;->A0O:LX/Ov7;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2724384
    iput-object p1, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2724385
    iput-object p2, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A04(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/user/model/UserKey;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "mg_other_user_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A09()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mg_thread_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mg_message_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v2
    .line 44
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    return v3

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/notify/type/MessagingNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
