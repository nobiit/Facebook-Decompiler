.class public final LX/A2a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

.field public A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Bitmap;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/A41;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(IIIIIZIILandroid/graphics/RectF;LX/A41;IIIILcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;Ljava/util/List;ZIIZLandroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move/from16 v2, p17

    .line 4
    .line 5
    move/from16 v1, p18

    .line 6
    .line 7
    if-eqz p17, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez p18, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/A2a;->A0A:I

    .line 17
    .line 18
    iput p2, p0, LX/A2a;->A08:I

    .line 19
    .line 20
    iput p3, p0, LX/A2a;->A09:I

    .line 21
    .line 22
    iput p4, p0, LX/A2a;->A0D:I

    .line 23
    .line 24
    iput p5, p0, LX/A2a;->A0B:I

    .line 25
    .line 26
    iput-boolean p6, p0, LX/A2a;->A0J:Z

    .line 27
    .line 28
    iput p7, p0, LX/A2a;->A0C:I

    .line 29
    .line 30
    iput p8, p0, LX/A2a;->A07:I

    .line 31
    .line 32
    iput-object p9, p0, LX/A2a;->A0G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-object p10, p0, LX/A2a;->A0H:LX/A41;

    .line 35
    .line 36
    iput p11, p0, LX/A2a;->A04:I

    .line 37
    .line 38
    iput p12, p0, LX/A2a;->A00:I

    .line 39
    .line 40
    move/from16 v0, p13

    .line 41
    .line 42
    iput v0, p0, LX/A2a;->A05:I

    .line 43
    .line 44
    move/from16 v0, p14

    .line 45
    .line 46
    iput v0, p0, LX/A2a;->A06:I

    .line 47
    .line 48
    move-object/from16 v0, p15

    .line 49
    .line 50
    iput-object v0, p0, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 51
    .line 52
    move-object/from16 v0, p16

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/A2a;->A02:Ljava/util/List;

    .line 58
    .line 59
    iput v1, p0, LX/A2a;->A03:I

    .line 60
    .line 61
    iput-boolean v2, p0, LX/A2a;->A0I:Z

    .line 62
    .line 63
    move/from16 v0, p19

    .line 64
    .line 65
    iput v0, p0, LX/A2a;->A0E:I

    .line 66
    .line 67
    move/from16 v0, p20

    .line 68
    .line 69
    iput-boolean v0, p0, LX/A2a;->A0K:Z

    .line 70
    .line 71
    move-object/from16 v0, p21

    .line 72
    .line 73
    iput-object v0, p0, LX/A2a;->A0F:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/A2a;->A01:Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, v0, Lcom/facebook/videocodec/policy/VideoTranscodeProfileLevelParams;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/A2a;->A00:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, p0, LX/A2a;->A04:I

    .line 16
    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, LX/A2a;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/A2a;->A0A:I

    .line 7
    .line 8
    const-string v0, "sourceWidth"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/A2a;->A08:I

    .line 14
    .line 15
    const-string v0, "sourceHeight"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/A2a;->A09:I

    .line 21
    .line 22
    const-string v0, "sourceRotationDegreesClockwise"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/A2a;->A0D:I

    .line 28
    .line 29
    const-string v0, "targetWidht"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/A2a;->A0B:I

    .line 35
    .line 36
    const-string v0, "targetHeight"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LX/A2a;->A0J:Z

    .line 42
    .line 43
    const-string v0, "shouldRetainAspectRatio"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/A2a;->A0C:I

    .line 49
    .line 50
    const-string v0, "targetRotationDegreesClockwise"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/A2a;->A07:I

    .line 56
    .line 57
    const-string v0, "outputRotationDegreesClockwise"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/A2a;->A0G:Landroid/graphics/RectF;

    .line 63
    .line 64
    const-string v0, "cropRectangle"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/A2a;->A0H:LX/A41;

    .line 70
    .line 71
    const-string v0, "videoMirroringMode"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    iget v1, p0, LX/A2a;->A04:I

    .line 77
    .line 78
    const-string v0, "baselineBitRate"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/A2a;->A00:I

    .line 84
    .line 85
    const-string v0, "mainHighBitRate"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 88
    .line 89
    .line 90
    iget v1, p0, LX/A2a;->A05:I

    .line 91
    .line 92
    const-string v0, "frameRate"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 95
    .line 96
    .line 97
    iget v1, p0, LX/A2a;->A06:I

    .line 98
    .line 99
    const-string v0, "iframeinterval"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LX/A2a;->A0I:Z

    .line 105
    .line 106
    const-string v0, "isAudioTranscodeEnabled"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 109
    .line 110
    .line 111
    iget v1, p0, LX/A2a;->A03:I

    .line 112
    .line 113
    const-string v0, "audioBitrate"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LX/A2a;->A0E:I

    .line 119
    .line 120
    const-string v0, "videoBitrateMode"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p0, LX/A2a;->A0K:Z

    .line 126
    .line 127
    const-string v0, "resetAudioVideoTrack"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/A2a;->A0F:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    const-string v0, "textureBitmap"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
