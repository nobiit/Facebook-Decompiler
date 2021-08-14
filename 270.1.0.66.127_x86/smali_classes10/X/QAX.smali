.class public final LX/QAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAQ;


# static fields
.field public static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/Q9N;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Landroid/view/Surface;

.field public final A06:LX/QAe;

.field public final A07:I

.field public final A08:Landroid/media/MediaCodec$Callback;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/QAk;

.field public volatile A0B:LX/QAH;


# direct methods
.method public constructor <init>(LX/QAk;LX/QAe;Landroid/os/Handler;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QAY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QAY;-><init>(LX/QAX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QAX;->A08:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    iput-object p1, p0, LX/QAX;->A0A:LX/QAk;

    .line 11
    .line 12
    iput-object p2, p0, LX/QAX;->A06:LX/QAe;

    .line 13
    .line 14
    iput-object p3, p0, LX/QAX;->A09:Landroid/os/Handler;

    .line 15
    .line 16
    iput p4, p0, LX/QAX;->A07:I

    .line 17
    .line 18
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 19
    .line 20
    iput-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " ctor, "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/QAk;Z)Landroid/media/MediaFormat;
    .locals 3

    .line 0
    iget v2, p0, LX/QAk;->A04:I

    .line 1
    .line 2
    iget v1, p0, LX/QAk;->A02:I

    .line 3
    .line 4
    const-string v0, "video/avc"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "color-format"

    .line 11
    .line 12
    const v0, 0x7f000789

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/QAk;->A00:I

    .line 19
    .line 20
    const-string v0, "bitrate"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/QAk;->A01:I

    .line 26
    .line 27
    const-string v0, "frame-rate"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/QAk;->A03:I

    .line 33
    .line 34
    const-string v0, "i-frame-interval"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "channel-count"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "max-input-size"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v0, "profile"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    const-string v0, "level"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(LX/QAX;LX/Q9N;Landroid/os/Handler;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "handleFinishedEncoding, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iput-object v5, p0, LX/QAX;->A03:LX/Q9N;

    .line 9
    .line 10
    iput-object v5, p0, LX/QAX;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/QAX;->A05:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 41
    .line 42
    iput-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 43
    .line 44
    iput-object v5, p0, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 45
    .line 46
    iput-object v5, p0, LX/QAX;->A05:Landroid/view/Surface;

    .line 47
    .line 48
    iput-object v5, p0, LX/QAX;->A01:Landroid/media/MediaFormat;

    .line 49
    .line 50
    iget-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "asyncStop end, "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "current_state"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "method_invocation"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "isRecoverable"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "isTransient"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    :cond_3
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 130
    .line 131
    iput-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 132
    .line 133
    iput-object v5, p0, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 134
    .line 135
    iput-object v5, p0, LX/QAX;->A05:Landroid/view/Surface;

    .line 136
    .line 137
    iput-object v5, p0, LX/QAX;->A01:Landroid/media/MediaFormat;

    .line 138
    .line 139
    invoke-static {p1, p2, v4, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A02(LX/QAX;LX/Q9N;Landroid/os/Handler;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "asyncPrepare, "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/QAX;->A0B:LX/QAH;

    .line 21
    .line 22
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 23
    .line 24
    const-string v5, "method_invocation"

    .line 25
    .line 26
    const-string v6, "current_state"

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v2, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    :try_start_0
    iget-object v7, p0, LX/QAX;->A0A:LX/QAk;

    .line 79
    .line 80
    iget-object v4, p0, LX/QAX;->A08:Landroid/media/MediaCodec$Callback;

    .line 81
    .line 82
    iget-object v1, v7, LX/QAk;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "high"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v3, "video/avc"

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    :try_start_1
    invoke-static {v7, v0}, LX/QAX;->A00(LX/QAk;Z)Landroid/media/MediaFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, v4}, LX/ATU;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_0
    :try_start_2
    move-exception v2

    .line 105
    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    .line 106
    .line 107
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    invoke-static {v7, v0}, LX/QAX;->A00(LX/QAk;Z)Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0, v4}, LX/ATU;->A00(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCodec$Callback;)Landroid/media/MediaCodec;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, p0, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/QAX;->A05:Landroid/view/Surface;

    .line 128
    .line 129
    sget-object v0, LX/QAH;->A01:LX/QAH;

    .line 130
    .line 131
    iput-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 132
    .line 133
    iget-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "asyncPrepare end, "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    move-exception v3

    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p0, p1, p2, v0}, LX/QAX;->A02(LX/QAX;LX/Q9N;Landroid/os/Handler;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/QAX;->A0A:LX/QAk;

    .line 176
    .line 177
    iget-object v1, v0, LX/QAk;->A05:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "profile"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/QAX;->A0A:LX/QAk;

    .line 185
    .line 186
    iget v2, v0, LX/QAk;->A04:I

    .line 187
    .line 188
    const-string v1, "x"

    .line 189
    .line 190
    iget v0, v0, LX/QAk;->A02:I

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/00f;->A02(ILjava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "size"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/QAX;->A0A:LX/QAk;

    .line 202
    .line 203
    iget v0, v0, LX/QAk;->A00:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "bitrate"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/QAX;->A0A:LX/QAk;

    .line 215
    .line 216
    iget v0, v0, LX/QAk;->A01:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "frameRate"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/QAX;->A0A:LX/QAk;

    .line 228
    .line 229
    iget v0, v0, LX/QAk;->A03:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "iFrameIntervalS"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "isRecoverable"

    .line 256
    .line 257
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "isTransient"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-static {p1, p2, v3, v4}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    return-void
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
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final B9i()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAX;->A05:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJd()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAX;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cun(LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/QAX;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/QAd;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/QAd;-><init>(LX/QAX;LX/Q9N;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x8974ecc

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DOb(LX/Q9N;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/QAX;->A09:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, LX/QAb;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/QAb;-><init>(LX/QAX;LX/Q9N;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x35efdde2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized DQ2(LX/Q9N;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/QAH;->A04:LX/QAH;

    .line 9
    .line 10
    iput-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 11
    .line 12
    new-instance v3, LX/QAA;

    .line 13
    .line 14
    iget v1, p0, LX/QAX;->A07:I

    .line 15
    .line 16
    const-string v0, "Timeout while stopping"

    .line 17
    .line 18
    invoke-direct {v3, p1, p2, v1, v0}, LX/QAA;-><init>(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/QAX;->A09:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, LX/QAc;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, LX/QAc;-><init>(LX/QAX;LX/QAA;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x43fa6fb9

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public getState()LX/QAH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QAX;->A0B:LX/QAH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
