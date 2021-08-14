.class public Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/push/constants/PushProperty;

    invoke-direct {v0, p1}, Lcom/facebook/push/constants/PushProperty;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/model/SelectablePrivacyData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    invoke-direct {v0, p1}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/presence/PresenceList;

    invoke-direct {v0, p1}, Lcom/facebook/presence/PresenceList;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/presence/PresenceItem;

    invoke-direct {v0, p1}, Lcom/facebook/presence/PresenceItem;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    invoke-direct {v0, p1}, Lcom/facebook/photos/simplepicker/components/model/Thumbnail;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    invoke-direct {v0, p1}, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    :try_start_0
    new-instance v0, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

    invoke-direct {v0, p1}, Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;-><init>(Landroid/os/Parcel;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/push/constants/PushProperty;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/privacy/model/SelectablePrivacyData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/privacy/model/PrivacyOptionsResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/presence/PresenceList;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/presence/PresenceItem;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/simplepicker/components/model/Thumbnail;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/photos/mediafetcher/query/param/MediaTypeQueryParam;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/photos/mediafetcher/interfaces/MediaFetcherConstructionRule;

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
