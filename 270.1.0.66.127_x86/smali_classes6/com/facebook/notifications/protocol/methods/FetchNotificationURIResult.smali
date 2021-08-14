.class public final Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;
.super Lcom/facebook/fbservice/results/BaseResult;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/notifications/push/model/SMSNotificationURL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape92S0000000_I3_64;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1600705
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(Landroid/os/Parcel;)V

    .line 1600706
    const-class v0, Lcom/facebook/notifications/push/model/SMSNotificationURL;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/notifications/push/model/SMSNotificationURL;

    iput-object v0, p0, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;->A00:Lcom/facebook/notifications/push/model/SMSNotificationURL;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/notifications/push/model/SMSNotificationURL;LX/1il;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1600707
    invoke-direct {p0, p2, v0, v1}, Lcom/facebook/fbservice/results/BaseResult;-><init>(LX/1il;J)V

    .line 1600708
    iput-object p1, p0, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;->A00:Lcom/facebook/notifications/push/model/SMSNotificationURL;

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
    invoke-super {p0, p1, p2}, Lcom/facebook/fbservice/results/BaseResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/notifications/protocol/methods/FetchNotificationURIResult;->A00:Lcom/facebook/notifications/push/model/SMSNotificationURL;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
