.class public Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppDetails;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;

    invoke-direct {v0, p1}, Lcom/facebook/directinstall/intent/DirectInstallAppData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    invoke-direct {v0, p1}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/crowdsourcing/helper/HoursData$HoursInterval;

    invoke-direct {v0, p1}, Lcom/facebook/crowdsourcing/helper/HoursData$HoursInterval;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/crowdsourcing/helper/HoursData;

    invoke-direct {v0, p1}, Lcom/facebook/crowdsourcing/helper/HoursData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;

    invoke-direct {v0, p1}, Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/crossposting/ipc/MediaListMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/crossposting/ipc/MediaListMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    invoke-direct {v0, p1}, Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;

    invoke-direct {v0, p1}, Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape57S0000000_I3_29;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppDetails;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/directinstall/intent/DirectInstallAppData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/crowdsourcing/helper/HoursData$HoursInterval;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/crowdsourcing/helper/HoursData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/crossposting/ipc/StoriesCrosspostingLoggingBundle;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/crossposting/ipc/MediaListMetadata;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/contacts/server/UploadFriendFinderContactsResult;

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
