.class public Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/goodwill/publish/GoodwillPublishLifeEventParam;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/publish/GoodwillPublishLifeEventParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    invoke-direct {v0, p1}, Lcom/facebook/goodwill/composer/GoodwillComposerEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/gdp/models/LoginResult;

    invoke-direct {v0, p1}, Lcom/facebook/gdp/models/LoginResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/gdp/models/AccessToken;

    invoke-direct {v0, p1}, Lcom/facebook/gdp/models/AccessToken;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/gdp/SdkState;

    invoke-direct {v0, p1}, Lcom/facebook/gdp/SdkState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/gdp/PermissionItem;

    invoke-direct {v0, p1}, Lcom/facebook/gdp/PermissionItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/gdp/LoginModel;

    invoke-direct {v0, p1}, Lcom/facebook/gdp/LoginModel;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape71S0000000_I3_43;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/goodwill/publish/GoodwillPublishNotificationConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/goodwill/publish/GoodwillPublishLifeEventParam;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/goodwill/composer/GoodwillComposerEvent$GoodwillPhoto;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/goodwill/composer/GoodwillComposerEvent;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/gdp/models/LoginResult;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/gdp/models/AccessToken;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/gdp/SdkState;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/gdp/PermissionItem;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/gdp/LoginModel;

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
