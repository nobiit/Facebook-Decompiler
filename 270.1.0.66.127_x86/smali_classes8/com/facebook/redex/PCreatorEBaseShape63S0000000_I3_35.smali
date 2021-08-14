.class public Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v0, LX/Pq7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pq7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pq7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown event type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v0, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    invoke-direct {v0, p1}, Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    invoke-direct {v0, p1}, Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    invoke-direct {v0, p1}, Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v0, p1}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x5d7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape63S0000000_I3_35;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/facecast/broadcast/model/composer/FacecastComposerData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/facecast/broadcast/event/model/FacecastPromoEvent;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/facecast/broadcast/analytics/model/FacecastBroadcastAnalyticsBasicData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/expression/effect/interactive/metadata/InteractiveEffectMetadata;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ZeroVideoUrlRewriteRule;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ZeroVideoRewriteConfig;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/events/tickets/logging/BuyTicketsLoggingInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/OrderRegistrationDataModel;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/events/tickets/common/model/OrderItemRegistrationDataModel;

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
