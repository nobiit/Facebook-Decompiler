.class public Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;

    invoke-direct {v0, p1}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;

    invoke-direct {v0, p1}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    invoke-direct {v0, p1}, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;

    invoke-direct {v0, p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/platform/common/action/PlatformAppCall;

    invoke-direct {v0, p1}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    :try_start_0
    new-instance v0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;

    invoke-direct {v0, p1}, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape128S0000000_I3_100;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/platform/server/protocol/GetCanonicalProfileIdsMethod$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Result;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/platform/server/protocol/GetAppPermissionsMethod$Params;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext$Span;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/platform/opengraph/OpenGraphRequest$SavedInstanceState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/platform/common/action/PlatformAppCall;

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
