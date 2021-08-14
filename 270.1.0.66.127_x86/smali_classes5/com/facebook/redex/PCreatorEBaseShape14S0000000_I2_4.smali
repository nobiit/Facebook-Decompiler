.class public Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/events/model/PrivacyType;->valueOf(Ljava/lang/String;)Lcom/facebook/events/model/PrivacyType;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/events/model/EventUser;

    invoke-direct {v0, p1}, Lcom/facebook/events/model/EventUser;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/events/common/EventAnalyticsParams;

    invoke-direct {v0, p1}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    aget-object v0, v0, v1

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/contacts/graphql/ContactPhone;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/graphql/ContactPhone;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/contacts/graphql/Contact;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/graphql/Contact;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    invoke-direct {v0, p1}, Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

    invoke-direct {v0, p1}, Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape14S0000000_I2_4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/events/model/PrivacyType;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/events/model/EventUser;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/events/common/EventAnalyticsParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/contacts/interfaces/model/ContactsUploadVisibility;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/contacts/graphql/ContactPhone;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/contacts/graphql/Contact;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/composer/ui/tagging/ComposerAutoTagInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/composer/system/systemimpl/ComposerSystemDataImpl;

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
