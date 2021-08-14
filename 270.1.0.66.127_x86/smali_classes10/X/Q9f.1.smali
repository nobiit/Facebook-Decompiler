.class public final LX/Q9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.nativeaudiopipeline.AudioRecorder$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9e;

.field public final synthetic A02:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9e;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9f;->A01:LX/Q9e;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q9f;->A02:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q9f;->A00:Landroid/os/Handler;

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
    .locals 14

    .line 0
    iget-object v6, p0, LX/Q9f;->A01:LX/Q9e;

    .line 1
    .line 2
    iget-object v3, p0, LX/Q9f;->A02:LX/Q9N;

    .line 3
    .line 4
    iget-object v2, p0, LX/Q9f;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v6, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v6, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/Q9i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mState"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Must only call prepare() on a stopped AudioRecorder."

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v1, v4}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v6, LX/Q9e;->A03:LX/Q9t;

    .line 41
    .line 42
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    .line 43
    .line 44
    iget v9, v0, LX/Q9t;->A01:I

    .line 45
    .line 46
    const v10, 0xac44

    .line 47
    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    iget v13, v6, LX/Q9e;->A00:I

    .line 53
    .line 54
    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v6, LX/Q9e;->A01:Landroid/media/AudioRecord;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v6, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3, v2}, LX/Q9l;->A00(LX/Q9N;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Could not prepare audio recording"

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :catch_0
    move-exception v5

    .line 82
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget v0, v6, LX/Q9e;->A00:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "mSystemAudioBufferSize"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/Q9e;->A03:LX/Q9t;

    .line 99
    .line 100
    iget v0, v0, LX/Q9t;->A01:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "getAudioSource"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v5, v4}, LX/Q9l;->A01(LX/Q9N;Landroid/os/Handler;Ljava/lang/Exception;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
