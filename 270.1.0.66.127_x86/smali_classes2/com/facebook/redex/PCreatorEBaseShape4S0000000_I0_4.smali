.class public Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/facebook/user/model/UserKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2J0;->valueOf(Ljava/lang/String;)LX/2J0;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v2, p1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/user/model/UserEmailAddress;

    invoke-direct {v2, p1}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/facebook/user/model/User;

    invoke-direct {v2, p1}, Lcom/facebook/user/model/User;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/user/model/Name;

    invoke-direct {v2, p1}, Lcom/facebook/user/model/Name;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    sget-object v2, Lcom/facebook/timeline/gemstone/tab/GemstoneTab;->A00:Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    return-object v2

    :pswitch_6
    sget-object v2, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/search/logging/api/SearchTypeaheadSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    invoke-direct {v2, p1}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    invoke-direct {v2, p1}, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape4S0000000_I0_4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/user/model/UserKey;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/user/model/UserFbidIdentifier;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/user/model/UserEmailAddress;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/user/model/User;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/user/model/Name;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/timeline/gemstone/tab/GemstoneTab;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

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
