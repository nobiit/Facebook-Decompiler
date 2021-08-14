.class public final LX/QbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/QbQ;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/QbQ;LX/Qcb;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QbU;->A01:LX/QbQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/QbU;->A00:LX/Qcb;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/QbU;->A02:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/QbU;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/QbU;->A01:LX/QbQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/QbQ;->BU4()LX/Qbl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Qbl;->A0Q:LX/Qdp;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v1, v5}, LX/LLU;->A00(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/QbU;->A01:LX/QbQ;

    .line 25
    .line 26
    iget v1, v3, LX/QbQ;->A0Z:I

    .line 27
    .line 28
    invoke-virtual {v3}, LX/QbQ;->AtA()LX/32U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/32U;->A01(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v2, v3, LX/QbQ;->A0M:LX/Qbr;

    .line 37
    .line 38
    iget-object v1, v3, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/QbQ;->AtA()LX/32U;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/Qbr;->A00(Landroid/hardware/Camera;LX/32U;)LX/Qbg;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/Qbl;->A0P:LX/Qdp;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/Qbg;->A03(LX/Qdp;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/Qbg;->A01()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/QbU;->A01:LX/QbQ;

    .line 61
    .line 62
    iget-object v1, v0, LX/QbQ;->A0M:LX/Qbr;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/QbQ;->AtA()LX/32U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/Qbr;->A02(LX/32U;)LX/Qbl;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/Qbl;->A0X:LX/Qdp;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, p0, LX/QbU;->A01:LX/QbQ;

    .line 81
    .line 82
    iget-object v2, v0, LX/QbQ;->A0P:LX/QKT;

    .line 83
    .line 84
    iget-object v0, v0, LX/QbQ;->A0O:LX/QKY;

    .line 85
    .line 86
    iget-object v1, v0, LX/QKY;->A03:Ljava/util/UUID;

    .line 87
    .line 88
    new-instance v0, LX/Qcc;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/Qcc;-><init>(LX/QbU;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/QKT;->A06(Ljava/util/UUID;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/QbU;->A02:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    move-object v2, v5

    .line 101
    :goto_0
    iget-object v0, p0, LX/QbU;->A01:LX/QbQ;

    .line 102
    .line 103
    iget-object v1, v0, LX/QbQ;->A0a:Landroid/hardware/Camera;

    .line 104
    .line 105
    new-instance v0, LX/Qbj;

    .line 106
    .line 107
    invoke-direct {v0, p0, v6, v4}, LX/Qbj;-><init>(LX/QbU;ILandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v5, v5, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/QbU;->A01:LX/QbQ;

    .line 114
    .line 115
    iget-object v0, v0, LX/QbQ;->A0J:LX/Qaq;

    .line 116
    .line 117
    iget-object v0, v0, LX/Qaq;->A02:LX/Qas;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/Qas;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, LX/QbU;->A01:LX/QbQ;

    .line 123
    .line 124
    iget-object v3, v4, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    sget-object v2, LX/QbQ;->A0i:Landroid/hardware/Camera$ShutterCallback;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_0
    invoke-static {}, LX/QKU;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_1
    :goto_2
    iget-boolean v0, v4, LX/QbQ;->A0e:Z

    .line 146
    .line 147
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :try_start_1
    iget-object v0, v4, LX/QbQ;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 152
    .line 153
    .line 154
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    :try_start_2
    const-string v1, "Camera1Device"

    .line 157
    .line 158
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    iget-object v1, p0, LX/QbU;->A01:LX/QbQ;

    .line 166
    .line 167
    iget-boolean v0, p0, LX/QbU;->A03:Z

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/QbQ;->A0D(LX/QbQ;Z)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :catchall_0
    :try_start_3
    move-exception v0

    .line 174
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
