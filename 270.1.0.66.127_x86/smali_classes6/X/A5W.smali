.class public final LX/A5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5O;


# instance fields
.field public A00:I

.field public A01:LX/AJZ;

.field public A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;


# direct methods
.method public constructor <init>(LX/AJZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/A5W;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/A5W;->A01:LX/AJZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ATb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BS1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BS4()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
.end method

.method public final BS5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bao()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bap(I)Landroid/media/MediaFormat;
    .locals 6

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_8

    .line 7
    .line 8
    new-instance v3, Landroid/media/MediaFormat;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->ALL_KEYS:LX/1RF;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Class;

    .line 42
    .line 43
    const-class v0, Ljava/lang/String;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-class v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 84
    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-class v0, Ljava/lang/Float;

    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_3
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-class v0, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const/4 v3, 0x0

    .line 149
    :cond_9
    return-object v3
.end method

.method public final CxQ(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final D5e(JI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    iget v0, p0, LX/A5W;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->seekTo(IJI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D5s(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/A5W;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D9S(Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    iget-object v1, p0, LX/A5W;->A01:LX/AJZ;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, p1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/AJZ;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "create ffmpeg concat file failed"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
    .line 27
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A5W;->A02:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
