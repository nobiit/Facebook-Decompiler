.class public Lcom/facebook/photos/upload/operation/TranscodeInfoSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/photos/upload/operation/TranscodeInfoSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/photos/upload/operation/TranscodeInfoSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->flowStartCount:J

    .line 11
    .line 12
    const-string v0, "flowStartCount"

    .line 13
    .line 14
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeStartCount:J

    .line 18
    .line 19
    const-string v0, "transcodeStartCount"

    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeSuccessCount:J

    .line 25
    .line 26
    const-string v0, "transcodeSuccessCount"

    .line 27
    .line 28
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->transcodeFailCount:J

    .line 32
    .line 33
    const-string v0, "transcodeFailCount"

    .line 34
    .line 35
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isSegmentedTranscode:Z

    .line 39
    .line 40
    const-string v0, "isSegmentedTranscode"

    .line 41
    .line 42
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isRequestedServerSettings:Z

    .line 46
    .line 47
    const-string v0, "isRequestedServerSettings"

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isServerSettingsAvailable:Z

    .line 53
    .line 54
    const-string v0, "isServerSettingsAvailable"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeBitrate:J

    .line 60
    .line 61
    const-string v0, "serverSpecifiedTranscodeBitrate"

    .line 62
    .line 63
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedTranscodeDimension:J

    .line 67
    .line 68
    const-string v0, "serverSpecifiedTranscodeDimension"

    .line 69
    .line 70
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->serverSpecifiedExpandToTranscodeDimension:Z

    .line 74
    .line 75
    const-string v0, "serverSpecifiedExpandToTranscodeDimension"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isUsingContextualConfig:Z

    .line 81
    .line 82
    const-string v0, "isUsingContextualConfig"

    .line 83
    .line 84
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipRatioThreshold:F

    .line 88
    .line 89
    const-string v0, "skipRatioThreshold"

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, LX/3aU;->A09(LX/1Bo;Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->skipBytesThreshold:I

    .line 95
    .line 96
    const-string v0, "skipBytesThreshold"

    .line 97
    .line 98
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->videoCodecResizeInitException:Z

    .line 102
    .line 103
    const-string v0, "videoCodecResizeInitException"

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->uploadAssetSegments:Ljava/util/List;

    .line 109
    .line 110
    const-string v0, "uploadAssetSegments"

    .line 111
    .line 112
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->codecProfile:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "codecProfile"

    .line 118
    .line 119
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->segmentCount:I

    .line 123
    .line 124
    const-string v0, "segmentCount"

    .line 125
    .line 126
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p1, Lcom/facebook/photos/upload/operation/TranscodeInfo;->isParallelTranscode:Z

    .line 130
    .line 131
    const-string v0, "isParallelTranscode"

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method
