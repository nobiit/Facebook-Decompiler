.class public final Lcom/facebook/messaging/notify/EventReminderNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

.field public final A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OvS;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OvS;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/EventReminderNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2722561
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722562
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A05:Ljava/lang/String;

    .line 2722563
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A03:Ljava/lang/String;

    .line 2722564
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A06:Ljava/lang/String;

    .line 2722565
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A00:Z

    .line 2722566
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2722567
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A03:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2722568
    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2722569
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2722570
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLLightweightEventType;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/push/constants/PushProperty;)V
    .locals 1

    .line 2722571
    sget-object v0, LX/Ov7;->A03:LX/Ov7;

    invoke-direct {p0, p7, v0}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722572
    iput-object p1, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A05:Ljava/lang/String;

    .line 2722573
    iput-object p2, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A03:Ljava/lang/String;

    .line 2722574
    iput-object p3, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A06:Ljava/lang/String;

    .line 2722575
    iput-object p4, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A04:Ljava/lang/String;

    .line 2722576
    iput-object p5, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2722577
    iput-object p6, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A00:Z

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/notify/EventReminderNotification;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
