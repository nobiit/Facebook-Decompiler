.class public final Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2424355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2424357
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 2424358
    iput-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 2424359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A01:I

    .line 2424360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A04:Ljava/lang/String;

    .line 2424361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A05:Ljava/lang/String;

    .line 2424362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2424363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424364
    iput-object p1, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 2424365
    iput p2, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A01:I

    .line 2424366
    iput-object p3, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A03:Ljava/lang/String;

    .line 2424367
    iput-object p4, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A04:Ljava/lang/String;

    .line 2424368
    iput-object p5, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2424369
    iput-boolean v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A00:Z

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
    iget-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A02:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
