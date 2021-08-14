.class public Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

    invoke-direct {v0, p1}, Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape95S0000000_I3_67;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/pages/app/composer/system/BizMediaPickerViewState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/pages/app/composer/system/BizComposerModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/pages/app/composer/publish/model/BizPublishPostParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/pages/app/composer/publish/model/BizMinutiaeParam;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/pages/app/composer/publish/model/BizMediaPostParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/pages/app/composer/publish/model/BizCTAPostParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/pages/app/composer/model/BizComposerCallToAction;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/pages/app/composer/media/picker/controller/BizMediaPickerConfig;

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
