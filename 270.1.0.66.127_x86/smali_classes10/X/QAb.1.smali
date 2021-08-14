.class public final LX/QAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.videoencoding.AsyncSurfaceVideoEncoderImpl$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9N;

.field public final synthetic A02:LX/QAX;


# direct methods
.method public constructor <init>(LX/QAX;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAb;->A02:LX/QAX;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAb;->A01:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/QAb;->A00:Landroid/os/Handler;

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
    iget-object v6, p0, LX/QAb;->A02:LX/QAX;

    .line 1
    .line 2
    iget-object v7, p0, LX/QAb;->A01:LX/Q9N;

    .line 3
    .line 4
    iget-object v5, p0, LX/QAb;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    iget-object v1, v6, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "asyncStart, "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, v6, LX/QAX;->A0B:LX/QAH;

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
    iget-object v0, v6, LX/QAX;->A0B:LX/QAH;

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
    iget-object v0, v6, LX/QAX;->A04:Ljava/lang/StringBuilder;

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
    iget-object v0, v6, LX/QAX;->A0B:LX/QAH;

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
    iget-object v0, v6, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/QAH;->A02:LX/QAH;

    .line 81
    .line 82
    iput-object v0, v6, LX/QAX;->A0B:LX/QAH;

    .line 83
    .line 84
    iget-object v1, v6, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "asyncStart end, "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v5}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catch_0
    move-exception v4

    .line 96
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v2, v4

    .line 106
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 107
    .line 108
    const-string v1, "isRecoverable"

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v1, "isTransient"

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v7, v5, v4, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_0
    monitor-exit v6

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v6

    .line 141
    throw v0
    .line 142
.end method
