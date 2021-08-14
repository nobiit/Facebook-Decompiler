.class public Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/TagPublishData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/composer/publish/api/model/LinkEdit;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/LinkEdit;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape51S0000000_I3_23;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/TagPublishData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/MultiAuthorStoryDestinationParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/LinkEdit$LinkData;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/LinkEdit;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

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
