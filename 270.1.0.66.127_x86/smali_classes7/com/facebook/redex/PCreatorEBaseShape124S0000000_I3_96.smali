.class public Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    invoke-direct {v0, p1}, Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;

    invoke-direct {v0, p1}, Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    invoke-direct {v0, p1}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    invoke-direct {v0, p1}, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    invoke-direct {v0, p1}, Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    invoke-direct {v0, p1}, Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;

    invoke-direct {v0, p1}, Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    sget-object v1, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/photos/mediafetcher/query/param/CategoryQueryParam;

    invoke-direct {v0, p1}, Lcom/facebook/photos/mediafetcher/query/param/CategoryQueryParam;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape124S0000000_I3_96;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/photos/photoset/ui/photoset/PandoraCustomizedBackgroundConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/photos/pandora/common/ui/renderer/PandoraRendererResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/photos/pandora/common/data/GraphSearchPandoraInstanceId;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/photos/mediagallery/util/MediaGalleryDataCore;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/photos/mediafetcher/query/param/MultiIdQueryParam;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/photos/mediafetcher/query/param/IdQueryParam;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/photos/mediafetcher/query/param/CategoryQueryParam;

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
