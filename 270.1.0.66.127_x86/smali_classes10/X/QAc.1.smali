.class public final LX/QAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.videoencoding.AsyncSurfaceVideoEncoderImpl$3"


# instance fields
.field public final synthetic A00:LX/QAA;

.field public final synthetic A01:LX/QAX;


# direct methods
.method public constructor <init>(LX/QAX;LX/QAA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QAc;->A01:LX/QAX;

    .line 1
    .line 2
    iput-object p2, p0, LX/QAc;->A00:LX/QAA;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/QAc;->A01:LX/QAX;

    .line 1
    .line 2
    iget-object v6, p0, LX/QAc;->A00:LX/QAA;

    .line 3
    .line 4
    iget-object v5, v6, LX/QAA;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v7, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "asyncStop, "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iput-object v6, v7, LX/QAX;->A03:LX/Q9N;

    .line 14
    .line 15
    iput-object v5, v7, LX/QAX;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v7, LX/QAX;->A00:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v4

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v7, LX/QAX;->A0B:LX/QAH;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "current_state"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/QAX;->A04:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "method_invocation"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "isRecoverable"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "isTransient"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v7, v6, v5}, LX/QAX;->A01(LX/QAX;LX/Q9N;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v5, v4, v3}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
