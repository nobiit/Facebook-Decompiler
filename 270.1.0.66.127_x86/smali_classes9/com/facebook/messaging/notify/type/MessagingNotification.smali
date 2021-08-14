.class public abstract Lcom/facebook/messaging/notify/type/MessagingNotification;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Z

.field public final A01:LX/Ov7;

.field public final A02:Lcom/facebook/push/constants/PushProperty;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2723156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2723157
    const-class v0, Lcom/facebook/push/constants/PushProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/constants/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 2723158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2723159
    invoke-static {}, LX/Ov7;->values()[LX/Ov7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 2723160
    iget-object v0, v1, LX/Ov7;->stringValue:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2723161
    :cond_0
    sget-object v1, LX/Ov7;->A0N:LX/Ov7;

    .line 2723162
    :cond_1
    iput-object v1, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 2723163
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A00:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V
    .locals 0

    .line 2723164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2723165
    iput-object p1, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 2723166
    iput-object p2, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    return-void
.end method


# virtual methods
.method public final A01()LX/OvH;
    .locals 1

    instance-of v0, p0, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/notify/MissedCallNotification;

    iget-object v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->A03:LX/OvH;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/notify/type/NewMessageNotification;

    iget-object v0, v0, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    return-object v0
.end method

.method public A02()Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "client_notif_type"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/push/constants/PushProperty;->A00()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A01:LX/Ov7;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ov7;->stringValue:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/type/MessagingNotification;->A00:Z

    .line 13
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
