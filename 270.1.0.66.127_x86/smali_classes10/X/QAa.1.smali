.class public final LX/QAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.videoencoding.SurfaceVideoEncoderImpl$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9N;

.field public final synthetic A02:LX/QAW;


# direct methods
.method public constructor <init>(LX/QAW;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAa;->A02:LX/QAW;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAa;->A01:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAa;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/QAa;->A02:LX/QAW;

    .line 1
    .line 2
    iget-object v7, p0, LX/QAa;->A01:LX/Q9N;

    .line 3
    .line 4
    iget-object v5, p0, LX/QAa;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v1, v6, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "asyncStart, "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, v6, LX/QAW;->A08:LX/QAH;

    .line 15
    .line 16
    sget-object v0, LX/QAH;->A01:LX/QAH;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "current_state"

    .line 26
    .line 27
    iget-object v0, v6, LX/QAW;->A08:LX/QAH;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "method_invocation"

    .line 37
    .line 38
    iget-object v0, v6, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/QAW;->A08:LX/QAH;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v5, v2, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, v6, LX/QAW;->A00:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/QAH;->A02:LX/QAH;

    .line 81
    .line 82
    iput-object v0, v6, LX/QAW;->A08:LX/QAH;

    .line 83
    .line 84
    iget-object v2, v6, LX/QAW;->A04:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v1, LX/QAg;

    .line 87
    .line 88
    invoke-direct {v1, v6}, LX/QAg;-><init>(LX/QAW;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x77e77cc2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v6, LX/QAW;->A03:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "asyncStart end, "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catch_0
    move-exception v4

    .line 109
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/AWY;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    if-lt v1, v0, :cond_1

    .line 121
    .line 122
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 128
    .line 129
    const-string v1, "isRecoverable"

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "isTransient"

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v7, v5, v4, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_0
    monitor-exit v6

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v6

    .line 162
    throw v0
.end method
