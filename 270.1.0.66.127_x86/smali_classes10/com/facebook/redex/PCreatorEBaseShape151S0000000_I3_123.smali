.class public Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v0, p1}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    invoke-direct {v0, p1}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/zero/sdk/fb4a/statusupdate/notifyserver/NotifyServerUserAckedParams;

    invoke-direct {v0, p1}, Lcom/facebook/zero/sdk/fb4a/statusupdate/notifyserver/NotifyServerUserAckedParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/zero/protocol/results/ZeroOptoutResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/results/ZeroOptoutResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/zero/protocol/results/ZeroOptinResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/results/ZeroOptinResult;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape151S0000000_I3_123;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/fbpay/logging/FBPayLoggerData;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/zero/sdk/fb4a/statusupdate/notifyserver/NotifyServerUserAckedParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/ZeroOptoutResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/ZeroOptinResult;

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
