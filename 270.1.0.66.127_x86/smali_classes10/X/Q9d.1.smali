.class public final LX/Q9d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.nativeaudiopipeline.AudioRecorder$1"


# instance fields
.field public final synthetic A00:LX/Q9e;


# direct methods
.method public constructor <init>(LX/Q9e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q9d;->A00:LX/Q9e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/16 v0, 0x1000

    .line 1
    .line 2
    const/16 v8, 0x1000

    .line 3
    .line 4
    new-array v7, v0, [B

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Q9d;->A00:LX/Q9e;

    .line 8
    .line 9
    iget-object v1, v0, LX/Q9e;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/Q9d;->A00:LX/Q9e;

    .line 16
    .line 17
    iget-object v0, v0, LX/Q9e;->A01:Landroid/media/AudioRecord;

    .line 18
    .line 19
    invoke-virtual {v0, v7, v6, v8}, Landroid/media/AudioRecord;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/Q9d;->A00:LX/Q9e;

    .line 24
    .line 25
    iget-object v3, v0, LX/Q9e;->A04:LX/Q9b;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Q9b;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/Q9b;->A01:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v3, LX/Q9b;->A04:LX/Q9c;

    .line 44
    .line 45
    iget-object v0, v0, LX/Q9c;->A04:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Q9U;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, LX/Q9U;->AqF()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LX/Q9b;->A04:LX/Q9c;

    .line 63
    .line 64
    iget-object v0, v0, LX/Q9c;->A05:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v3, LX/Q9b;->A04:LX/Q9c;

    .line 85
    .line 86
    invoke-static {v0}, LX/Q9c;->A00(LX/Q9c;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V

    .line 93
    .line 94
    .line 95
    const v0, 0xac44

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BII)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_4
    if-nez v4, :cond_0

    .line 103
    .line 104
    invoke-static {v3, v7, v5}, LX/Q9b;->A00(LX/Q9b;[BI)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " Expected: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/Q9b;->A01:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_6
    return-void
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
.end method
