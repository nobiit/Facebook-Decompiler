.class public Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    invoke-direct {v0, p1}, Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    invoke-direct {v0, p1}, Lcom/facebook/webrtc/models/FbWebrtcDataMessage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/videocodec/transcoder/TranscodeOperation;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/transcoder/TranscodeOperation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/effects/model/TransformStatusNode;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/videocodec/effects/model/TransformFunction;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/effects/model/TransformFunction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    invoke-direct {v0, p1}, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape148S0000000_I3_120;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/webrtc/models/FbWebrtcDataMessageHeader;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/webrtc/models/FbWebrtcDataMessage;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/videocodec/trimming/VideoTrimmingFilmStripView$SavedState;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/videocodec/transcoder/TranscodeOperation;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/videocodec/effects/persistence/common/PersistedGLRenderer;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/TransformStatusNode;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/TransformFunction;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

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
