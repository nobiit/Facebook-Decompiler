.class public Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/orca/notify/LoggedOutNotification;

    invoke-direct {v0, p1}, Lcom/facebook/orca/notify/LoggedOutNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/orca/notify/ContactsUploadNotification;

    invoke-direct {v0, p1}, Lcom/facebook/orca/notify/ContactsUploadNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-direct {v0, p1}, Lcom/facebook/openidconnect/model/OpenIDCredential;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/offers/fetcher/OfferResendEmailApiMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/offers/fetcher/OfferResendEmailApiMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/nux/status/UpdateNuxStatusParams;

    invoke-direct {v0, p1}, Lcom/facebook/nux/status/UpdateNuxStatusParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/notifications/ringtone/NotificationRingtone;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/ringtone/NotificationRingtone;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/notifications/push/model/SMSNotificationURL$NotificationLongURL;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/push/model/SMSNotificationURL$NotificationLongURL;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/notifications/push/model/SMSNotificationURL;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/push/model/SMSNotificationURL;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape93S0000000_I3_65;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/orca/notify/LoggedOutNotification;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/orca/notify/ContactsUploadNotification;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/openidconnect/model/OpenIDCredential;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/offers/fetcher/OfferResendEmailApiMethod$Params;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/nux/status/UpdateNuxStatusParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/notifications/tray/actions/logging/PushNotificationsActionLogObject;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/notifications/server/NotificationsChangeSeenStateParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/notifications/ringtone/NotificationRingtone;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/notifications/push/model/SMSNotificationURL$NotificationLongURL;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/notifications/push/model/SMSNotificationURL;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
