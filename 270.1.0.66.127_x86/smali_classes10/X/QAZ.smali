.class public final LX/QAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.videoencoding.SurfaceVideoEncoderImpl$3"


# instance fields
.field public final synthetic A00:LX/QAA;

.field public final synthetic A01:LX/QAW;


# direct methods
.method public constructor <init>(LX/QAW;LX/QAA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAZ;->A01:LX/QAW;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAZ;->A00:LX/QAA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/QAZ;->A01:LX/QAW;

    .line 1
    .line 2
    iget-object v7, p0, LX/QAZ;->A00:LX/QAA;

    .line 3
    .line 4
    iget-object v6, v7, LX/QAA;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v8, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "asyncStop, "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v8, LX/QAW;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v8, v0}, LX/QAW;->A02(LX/QAW;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :try_start_0
    iget-object v0, v8, LX/QAW;->A02:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, v8, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v8, LX/QAW;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v8, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v8, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 53
    .line 54
    iput-object v0, v8, LX/QAW;->A08:LX/QAH;

    .line 55
    .line 56
    iput-object v5, v8, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 57
    .line 58
    iput-object v5, v8, LX/QAW;->A02:Landroid/view/Surface;

    .line 59
    .line 60
    iput-object v5, v8, LX/QAW;->A01:Landroid/media/MediaFormat;

    .line 61
    .line 62
    iget-object v1, v8, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "asyncStop end, "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, LX/QAW;->A08:LX/QAH;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "current_state"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "method_invocation"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/AWY;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    if-lt v1, v0, :cond_4

    .line 108
    .line 109
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v2, v4

    .line 114
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "isRecoverable"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "isTransient"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v0, LX/QAH;->A03:LX/QAH;

    .line 143
    .line 144
    iput-object v0, v8, LX/QAW;->A08:LX/QAH;

    .line 145
    .line 146
    iput-object v5, v8, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 147
    .line 148
    iput-object v5, v8, LX/QAW;->A02:Landroid/view/Surface;

    .line 149
    .line 150
    iput-object v5, v8, LX/QAW;->A01:Landroid/media/MediaFormat;

    .line 151
    .line 152
    invoke-static {v7, v6, v4, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
