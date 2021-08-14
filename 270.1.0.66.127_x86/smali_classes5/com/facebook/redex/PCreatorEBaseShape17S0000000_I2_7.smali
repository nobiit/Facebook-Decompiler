.class public Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    invoke-direct {v0, p1}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/push/model/SystemTrayNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    invoke-direct {v0, p1}, Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/facebook/notifications/constants/NotificationType;->values()[Lcom/facebook/notifications/constants/NotificationType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->values()[Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/media/model/features/XRayConcept;

    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/XRayConcept;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/media/model/features/MediaModelWithFeatures;

    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/MediaModelWithFeatures;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    invoke-direct {v0, p1}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    invoke-direct {v0, p1}, Lcom/facebook/media/model/MediaModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Result;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/notifications/push/model/SystemTrayNotification;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/notifications/protocol/FetchGraphQLNotificationsParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/notifications/constants/NotificationType;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/media/model/features/XRayConcept;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/media/model/features/MediaModelWithFeatures;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/media/model/features/MediaFeatures;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/media/model/MediaModel;

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
