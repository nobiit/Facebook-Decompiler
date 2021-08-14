.class public Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;

    invoke-direct {v0, p1}, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/facebook/pages/tab/tabtag/PagesTab;->A00:Lcom/facebook/pages/tab/tabtag/PagesTab;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/notifications/logging/NotificationLogObject;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/logging/NotificationLogObject;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    invoke-direct {v0, p1}, Lcom/facebook/navigation/tabbar/state/NavigationConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/facebook/marketplace/tab/MarketplaceTab;->A00:Lcom/facebook/marketplace/tab/MarketplaceTab;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/facebook/jobsearch/tab/JobsTab;->A00:Lcom/facebook/jobsearch/tab/JobsTab;

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/http/observer/AdaptiveParameter;

    invoke-direct {v0, p1}, Lcom/facebook/http/observer/AdaptiveParameter;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/pages/tab/tabtag/PagesTab;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/notifications/tab/NotificationsTab;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/notifications/logging/NotificationLogObject;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/marketplace/tab/MarketplaceTab;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/jobsearch/tab/JobsTab;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/http/observer/AdaptiveParameter;

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
