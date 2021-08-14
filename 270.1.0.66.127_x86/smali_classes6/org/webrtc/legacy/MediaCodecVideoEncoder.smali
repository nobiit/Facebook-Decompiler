.class public Lorg/webrtc/legacy/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final EXYNOS_OMX:I = 0x2

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final INTEL_OMX:I = 0x4

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MTK_OMX:I = 0x8

.field public static final QCOM_OMX:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static volatile bitrateKbps:I

.field public static codecErrors:I

.field public static errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field public static final exynosH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static hwEncoderDisabledTypes:Ljava/util/Set;

.field public static final imgH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final intelVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final mtekH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomH265HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

.field public static final secH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final supportedColorList:[I

.field public static final supportedSurfaceColorList:[I

.field public static final vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field public bitrateAdjustmentRequired:Z

.field public colorFormat:I

.field public configData:Ljava/nio/ByteBuffer;

.field public drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

.field public eglBase:Lorg/webrtc/legacy/EglBase14;

.field public height:I

.field public inputSurface:Landroid/view/Surface;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public type:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v6, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 8
    .line 9
    const-string v10, "OMX.qcom."

    .line 10
    .line 11
    const/16 v9, 0x13

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-direct {v6, v10, v9, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 19
    .line 20
    new-instance v5, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    const-string v3, "OMX.Exynos."

    .line 25
    .line 26
    invoke-direct {v5, v3, v4, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 30
    .line 31
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    const-string v0, "OMX.Intel."

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 41
    .line 42
    filled-new-array {v6, v5, v1}, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 47
    .line 48
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 49
    .line 50
    invoke-direct {v1, v10, v4, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 54
    .line 55
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 61
    .line 62
    filled-new-array {v1, v0}, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 67
    .line 68
    new-instance v6, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 69
    .line 70
    invoke-direct {v6, v10, v9, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 74
    .line 75
    new-instance v5, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 76
    .line 77
    invoke-direct {v5, v3, v2, v7, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 78
    .line 79
    .line 80
    sput-object v5, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 81
    .line 82
    new-instance v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 83
    .line 84
    const-string v0, "OMX.SEC.AVC.Encoder"

    .line 85
    .line 86
    invoke-direct {v4, v0, v9, v7, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->secH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 90
    .line 91
    new-instance v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 92
    .line 93
    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 94
    .line 95
    invoke-direct {v2, v0, v9, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->imgH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 99
    .line 100
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 101
    .line 102
    const-string v0, "OMX.MTK."

    .line 103
    .line 104
    invoke-direct {v1, v0, v9, v8, v8}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mtekH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    filled-new-array {v6, v5, v4, v1, v2}, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 115
    .line 116
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 117
    .line 118
    invoke-direct {v0, v10, v9, v8, v7}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomH265HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 122
    .line 123
    filled-new-array {v0}, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 128
    .line 129
    const/16 v0, 0x91

    .line 130
    .line 131
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "Nexus 7"

    .line 136
    .line 137
    const-string v0, "Nexus 4"

    .line 138
    .line 139
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 144
    .line 145
    new-array v0, v3, [I

    .line 146
    .line 147
    fill-array-data v0, :array_0

    .line 148
    .line 149
    .line 150
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 151
    .line 152
    const v0, 0x7f000789

    .line 153
    .line 154
    .line 155
    filled-new-array {v0}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 160
    .line 161
    return-void

    .line 162
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "H.264 encoding is disabled by application."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "video/avc"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "VP8 encoding is disabled by application."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "video/x-vnd.on2.vp8"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "VP9 encoding is disabled by application."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static enableH264MTKCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "H.264 encoding is enabled by application for Mediatek codec"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mtekH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->enabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;
    .locals 16

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "video/avc"

    .line 4
    .line 5
    move-object/from16 v13, p0

    .line 6
    .line 7
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v5, "MediaCodecVideoEncoder"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "Model: "

    .line 30
    .line 31
    const-string v0, " has black listed H.264 encoder."

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v15

    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v9, v0, :cond_d

    .line 48
    .line 49
    :try_start_0
    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v0, "Cannot retrieve encoder codec info"

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v15

    .line 61
    :goto_1
    if-eqz v3, :cond_c

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    array-length v4, v6

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-ge v1, v4, :cond_1

    .line 76
    .line 77
    aget-object v0, v6, v1

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    :cond_1
    if-eqz v15, :cond_c

    .line 90
    .line 91
    const-string v0, "Found candidate encoder "

    .line 92
    .line 93
    invoke-static {v0, v15}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v11, p1

    .line 101
    .line 102
    array-length v8, v11

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_3
    const/4 v4, 0x1

    .line 105
    if-ge v7, v8, :cond_4

    .line 106
    .line 107
    aget-object v12, p1, v7

    .line 108
    .line 109
    iget-boolean v0, v12, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->enabled:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v12, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    iget v0, v12, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 124
    .line 125
    const-string v1, "Codec "

    .line 126
    .line 127
    if-ge v6, v0, :cond_5

    .line 128
    .line 129
    const-string v0, " is disabled due to SDK version "

    .line 130
    .line 131
    invoke-static {v1, v15, v0, v6}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    iget-boolean v0, v12, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentRequired:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v0, " does not use frame timestamps."

    .line 152
    .line 153
    invoke-static {v1, v15, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    :goto_4
    const/4 v0, 0x1

    .line 162
    :goto_5
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    const/4 v6, 0x0

    .line 166
    goto :goto_4

    .line 167
    :goto_6
    :try_start_1
    invoke-virtual {v3, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "Bitrate modes supported CBR:"

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " VBR:"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " CQ:"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v10}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v8, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 224
    .line 225
    array-length v7, v8

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_7
    if-ge v4, v7, :cond_8

    .line 228
    .line 229
    aget v3, v8, v4

    .line 230
    .line 231
    const/16 v0, 0x20b

    .line 232
    .line 233
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    move-object/from16 v12, p2

    .line 252
    .line 253
    array-length v8, v12

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_8
    if-ge v7, v8, :cond_c

    .line 256
    .line 257
    aget v4, p2, v7

    .line 258
    .line 259
    if-ne v4, v2, :cond_a

    .line 260
    .line 261
    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 262
    .line 263
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    const/16 v2, 0x13

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    iget-object v3, v11, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 275
    .line 276
    array-length v2, v3

    .line 277
    const/4 v0, 0x0

    .line 278
    :goto_9
    if-ge v0, v2, :cond_9

    .line 279
    .line 280
    aget v1, v3, v0

    .line 281
    .line 282
    if-ne v1, v4, :cond_b

    .line 283
    .line 284
    const-string v12, "Found target encoder for mime "

    .line 285
    .line 286
    const-string v14, " : "

    .line 287
    .line 288
    const-string p0, ". Color: 0x"

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static/range {v12 .. v17}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 302
    .line 303
    invoke-direct {v0, v15, v1, v6}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :catch_1
    move-exception v1

    .line 311
    const-string v0, "Cannot retrieve encoder capabilities"

    .line 312
    .line 313
    invoke-static {v5, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    return-object v15
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public static declared-synchronized getBitrateKbps()I
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateKbps:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public static getBuildHardware()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Build.HARDWARE = "

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaCodecVideoEncoder"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
.end method

.method public static isH264HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static isH265HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/hevc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static printStackTrace()V
    .locals 5

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const-string v2, "MediaCodecVideoEncoder"

    .line 16
    .line 17
    const-string v0, "MediaCodecVideoEncoder stacks trace:"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v3, :cond_0

    .line 24
    .line 25
    aget-object v0, v4, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public static setErrorCallback(Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const/16 v0, 0x3eb

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method private setRates(II)Z
    .locals 10

    .line 0
    move v5, p1

    .line 1
    sput p1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateKbps:I

    .line 2
    .line 3
    mul-int/lit16 v2, p1, 0x3e8

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateAdjustmentRequired:Z

    .line 6
    .line 7
    const-string v4, "setRates: "

    .line 8
    .line 9
    const-string v3, "MediaCodecVideoEncoder"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v9, p2

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1e

    .line 17
    .line 18
    div-int/2addr v2, p2

    .line 19
    const-string v6, " -> "

    .line 20
    .line 21
    div-int/lit16 v7, v2, 0x3e8

    .line 22
    .line 23
    const-string v8, " kbps. Fps: "

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v4, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "video-bitrate"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "setRates failed"

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
.end method


# virtual methods
.method public dequeueInputBuffer()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "MediaCodecVideoEncoder"

    .line 11
    .line 12
    const/16 v0, 0x4dd

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    return v0
    .line 23
.end method

.method public dequeueOutputBuffer()Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 17

    .line 0
    const-string v0, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    :try_start_0
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v5, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-virtual {v5, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ltz v12, :cond_1

    .line 20
    .line 21
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_0
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const-string v9, "Config frame generated. Offset: "

    .line 32
    .line 33
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 34
    .line 35
    const-string v7, ". Size: "

    .line 36
    .line 37
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    invoke-static {v9, v8, v7, v6}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v0, v6}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 47
    .line 48
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v6, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    aget-object v7, v6, v12

    .line 57
    .line 58
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object v6, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    aget-object v8, v6, v12

    .line 66
    .line 67
    iget v7, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 68
    .line 69
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    invoke-virtual {v8, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-object v6, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    aget-object v6, v6, v12

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget-object v6, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    :cond_1
    if-ltz v12, :cond_6

    .line 96
    .line 97
    iget-object v3, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    aget-object v3, v3, v12

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 111
    .line 112
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 113
    .line 114
    add-int/2addr v6, v4

    .line 115
    invoke-virtual {v3, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 119
    .line 120
    and-int/2addr v4, v14

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    :cond_2
    if-eqz v14, :cond_3

    .line 125
    .line 126
    const-string v4, "Sync frame generated"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v14, :cond_5

    .line 132
    .line 133
    iget-object v6, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->type:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    .line 134
    .line 135
    sget-object v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    .line 136
    .line 137
    if-eq v6, v4, :cond_4

    .line 138
    .line 139
    sget-object v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    .line 140
    .line 141
    if-ne v6, v4, :cond_5

    .line 142
    .line 143
    :cond_4
    const-string v6, "Appending config frame of size "

    .line 144
    .line 145
    iget-object v4, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v8, " to output buffer with offset "

    .line 152
    .line 153
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 154
    .line 155
    const-string v10, ", size "

    .line 156
    .line 157
    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v0, v4}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 173
    .line 174
    add-int/2addr v6, v4

    .line 175
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    iget-object v4, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    new-instance v11, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 196
    .line 197
    iget-wide v15, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 200
    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_5
    new-instance v11, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-wide v15, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 212
    .line 213
    .line 214
    return-object v11

    .line 215
    :cond_6
    const/4 v1, -0x3

    .line 216
    if-ne v12, v1, :cond_7

    .line 217
    .line 218
    iget-object v1, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_7
    const/4 v1, -0x2

    .line 232
    if-ne v12, v1, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_8
    const/4 v1, -0x1

    .line 240
    if-ne v12, v1, :cond_9

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    return-object v0

    .line 244
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string v1, "dequeueOutputBuffer: "

    .line 247
    .line 248
    invoke-static {v1, v12}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v2

    .line 257
    const-string v1, "dequeueOutputBuffer failed"

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 263
    .line 264
    const/4 v1, -0x1

    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const-wide/16 v4, -0x1

    .line 268
    .line 269
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 270
    .line 271
    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public encodeBuffer(ZIIJ)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "rtcengine encodeBuffer Sync frame request"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "request-sync"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move v7, p3

    .line 30
    move-wide v8, p4

    .line 31
    move v5, p2

    .line 32
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "encodeBuffer failed"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "rtcengine encodeTexture Sync frame request"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "request-sync"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->makeCurrent()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x4000

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    iget v9, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->width:I

    .line 40
    .line 41
    iget v10, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->height:I

    .line 42
    .line 43
    move-object v6, p3

    .line 44
    move v5, p2

    .line 45
    invoke-virtual/range {v4 .. v10}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->drawOes(I[FIIII)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    move-wide v4, p4

    .line 53
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v6, v0, v1}, Lorg/webrtc/legacy/EglBase14;->swapBuffers(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "encodeTexture failed"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "Input buffers: "

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaCodecVideoEncoder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
.end method

.method public initEncode(Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;IIIIILorg/webrtc/legacy/EglBase14$Context;)Z
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    .line 1621850
    move v6, p6

    move v2, p2

    move-object/from16 v7, p7

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->initEncode(Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;IIIIILorg/webrtc/legacy/EglBase14$Context;Lorg/webrtc/legacy/ExtendedSettings;)Z

    move-result v0

    return v0
.end method

.method public initEncode(Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;IIIIILorg/webrtc/legacy/EglBase14$Context;Lorg/webrtc/legacy/ExtendedSettings;)Z
    .locals 19

    move/from16 v9, p6

    move/from16 v10, p5

    move-object/from16 v8, p0

    const/16 v17, 0x0

    const/4 v7, 0x0

    move-object/from16 v18, p7

    if-eqz p7, :cond_0

    const/4 v7, 0x1

    .line 1621851
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Java rtcengine initEncode: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1621852
    move-object/from16 v14, p1

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p2

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p4

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " kbps. Fps: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Encode from texture : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "MediaCodecVideoEncoder"

    .line 1621853
    invoke-static {v6, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621854
    iput v13, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->width:I

    .line 1621855
    iput v12, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->height:I

    .line 1621856
    iget-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    if-nez v0, :cond_10

    const/4 v15, 0x2

    .line 1621857
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP8:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    const-string v16, "video/x-vnd.on2.vp8"

    const-string v3, "video/x-vnd.on2.vp9"

    const-string v5, "video/avc"

    const-string v1, "video/hevc"

    if-ne v14, v0, :cond_3

    .line 1621858
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_2

    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_0
    move-object/from16 v5, v16

    invoke-static {v5, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v4

    :goto_1
    if-gtz p6, :cond_1

    const/16 v9, 0x64

    .line 1621859
    :cond_1
    :goto_2
    if-eqz v4, :cond_f

    .line 1621860
    const-class v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    monitor-enter v1

    goto :goto_6

    .line 1621861
    :cond_2
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_0

    .line 1621862
    :cond_3
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_VP9:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v14, v0, :cond_5

    .line 1621863
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_4

    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_3
    move-object v5, v3

    invoke-static {v3, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v4

    goto :goto_1

    :cond_4
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_3

    .line 1621864
    :cond_5
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v14, v0, :cond_8

    .line 1621865
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_7

    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_4
    invoke-static {v5, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v4

    if-gtz p6, :cond_1

    :cond_6
    const/16 v9, 0x14

    goto :goto_2

    :cond_7
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_4

    .line 1621866
    :cond_8
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    if-ne v14, v0, :cond_a

    .line 1621867
    sget-object v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    if-eqz v7, :cond_9

    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    :goto_5
    invoke-static {v1, v3, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    move-result-object v4

    move-object v5, v1

    if-lez p6, :cond_6

    goto :goto_2

    :cond_9
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 1621868
    :goto_6
    :try_start_0
    sput-object p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 1621869
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621870
    iget v3, v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    iput v3, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->colorFormat:I

    .line 1621871
    iget-boolean v2, v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustment:Z

    iput-boolean v2, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateAdjustmentRequired:Z

    .line 1621872
    if-eqz v2, :cond_b

    const/16 v10, 0x1e

    .line 1621873
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Color format: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Bitrate adjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621874
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 1621875
    :try_start_1
    invoke-static {v5, v13, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v1, "bitrate"

    mul-int/lit16 v0, v11, 0x3e8

    .line 1621876
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate-mode"

    .line 1621877
    invoke-virtual {v3, v0, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    .line 1621878
    iget v0, v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    .line 1621879
    invoke-virtual {v3, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    .line 1621880
    invoke-virtual {v3, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1621881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621882
    iget-object v0, v4, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1621883
    :try_start_2
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    const/4 v0, 0x0

    .line 1621884
    :goto_7
    :try_start_3
    iput-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1621885
    iput-object v14, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->type:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecType;

    .line 1621886
    if-nez v0, :cond_c

    const-string v0, "Can not create media encoder"

    .line 1621887
    invoke-static {v6, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621888
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->release()V

    return v17

    :cond_c
    move-object/from16 v0, p8

    if-eqz p8, :cond_d

    .line 1621889
    invoke-virtual {v0, v3}, Lorg/webrtc/legacy/ExtendedSettings;->applySettingsTo(Landroid/media/MediaFormat;)V

    .line 1621890
    :cond_d
    iget-object v2, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v7, :cond_e

    .line 1621891
    new-instance v2, Lorg/webrtc/legacy/EglBase14;

    sget-object v1, Lorg/webrtc/legacy/EglBase;->CONFIG_RECORDABLE:[I

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, Lorg/webrtc/legacy/EglBase14;-><init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V

    iput-object v2, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 1621892
    iget-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 1621893
    iget-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    invoke-virtual {v0, v1}, Lorg/webrtc/legacy/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 1621894
    new-instance v0, Lorg/webrtc/legacy/opengl/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/legacy/opengl/GlRectDrawer;-><init>()V

    iput-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 1621895
    :cond_e
    iget-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 1621896
    iget-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 1621897
    const-string v1, "Output buffers: "

    array-length v0, v0

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621898
    sput p4, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateKbps:I

    const/4 v0, 0x1

    return v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "initEncode failed"

    .line 1621899
    invoke-static {v6, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1621900
    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->release()V

    return v17

    :catchall_0
    move-exception v0

    .line 1621901
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1621902
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can not find HW encoder for "

    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1621903
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Forgot to release()?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public release()V
    .locals 7

    .line 0
    const-string v2, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "Java releaseEncoder"

    .line 3
    .line 4
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/legacy/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1388

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Media encoder release timeout"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    iput-object v6, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    :cond_1
    iput-object v6, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 76
    .line 77
    :cond_4
    const-class v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sput-object v6, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    sget v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->codecErrors:I

    .line 86
    .line 87
    add-int/2addr v1, v5

    .line 88
    sput v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->codecErrors:I

    .line 89
    .line 90
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x337

    .line 95
    .line 96
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 108
    .line 109
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->codecErrors:I

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string v0, "Java releaseEncoder done"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
.end method

.method public releaseOutputBuffer(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "MediaCodecVideoEncoder"

    .line 10
    .line 11
    const/16 v0, 0x67d

    .line 12
    .line 13
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v3
.end method
