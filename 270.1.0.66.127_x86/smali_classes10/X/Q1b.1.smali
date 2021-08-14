.class public final LX/Q1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.audio.fbaaudiopipeline.AudioPipelineController$2"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Q9A;

.field public final synthetic A02:LX/Q9N;


# direct methods
.method public constructor <init>(LX/Q9A;LX/Q9N;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Q1b;->A01:LX/Q9A;

    .line 1
    .line 2
    iput-object p2, p0, LX/Q1b;->A02:LX/Q9N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Q1b;->A00:Landroid/os/Handler;

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
    .locals 9

    .line 0
    iget-object v2, p0, LX/Q1b;->A01:LX/Q9A;

    .line 1
    .line 2
    iget-object v8, p0, LX/Q1b;->A02:LX/Q9N;

    .line 3
    .line 4
    iget-object v7, p0, LX/Q1b;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v2}, LX/Q9A;->A00(LX/Q9A;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {v6}, LX/Q9A;->A03(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v2, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, LX/Q9A;->A03:LX/Q1a;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, v2, LX/Q9A;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->startOutput()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v0, v2, LX/Q9A;->A0A:LX/KFu;

    .line 33
    .line 34
    iget-object v0, v0, LX/KFu;->A01:LX/5Hj;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5Hj;->DKD()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/Q9A;->A02:Lcom/facebook/cameracore/audiograph/AudioPipeline;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipeline;->startInput()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v6, v0

    .line 49
    :cond_0
    invoke-static {v6}, LX/Q9A;->A03(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v2, LX/Q9A;->A04:Z

    .line 54
    .line 55
    iget-object v5, v2, LX/Q9A;->A03:LX/Q1a;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    iget-boolean v0, v5, LX/Q1a;->A05:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v3, v5, LX/Q1a;->A03:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, v5, LX/Q1a;->A02:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    new-instance v1, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v3, v5, LX/Q1a;->A03:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, v5, LX/Q1a;->A02:Landroid/content/BroadcastReceiver;

    .line 83
    .line 84
    new-instance v1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/Q1a;->A01(LX/Q1a;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x1

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v5}, LX/Q1a;->A00(LX/Q1a;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v3, 0x1

    .line 109
    :cond_2
    iget-object v2, v5, LX/Q1a;->A00:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v1, LX/Q1c;

    .line 112
    .line 113
    invoke-direct {v1, v5, v3}, LX/Q1c;-><init>(LX/Q1a;Z)V

    .line 114
    .line 115
    .line 116
    const v0, 0x196ea88e

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 120
    .line 121
    .line 122
    iput-boolean v4, v5, LX/Q1a;->A05:Z

    .line 123
    .line 124
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v5

    .line 127
    throw v0

    .line 128
    :cond_3
    const-string v0, "Audio pipeline should not be null, nor headset detector or failed to init"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    :goto_0
    monitor-exit v5

    .line 132
    :cond_5
    const-string v0, "Failed to resume audio pipeline."

    .line 133
    .line 134
    :goto_1
    invoke-static {v8, v7, v6, v0}, LX/Q9A;->A01(LX/Q9N;Landroid/os/Handler;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
