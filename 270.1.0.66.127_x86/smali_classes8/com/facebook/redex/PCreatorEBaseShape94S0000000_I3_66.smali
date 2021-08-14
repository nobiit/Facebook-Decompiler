.class public Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/media/base/CropInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;

    invoke-direct {v0, p1}, Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;

    invoke-direct {v0, p1}, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;

    invoke-direct {v0, p1}, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/pages/app/composer/media/base/CropInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagFragment$SavedState;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/pages/app/composer/activity/xytag/model/XYTagItem;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/pages/adminedpages/protocol/FetchAllPagesResult;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/orca/notify/SwitchToFbAccountNotification;

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
