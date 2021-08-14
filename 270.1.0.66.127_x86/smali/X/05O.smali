.class public final LX/05O;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/05L;


# direct methods
.method public constructor <init>(LX/05L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05O;->A00:LX/05L;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/05O;->A00:LX/05L;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v3, v0, v1}, LX/05L;->A06(J)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "unknown message "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    iget-object v2, v3, LX/05L;->A07:Landroid/view/SurfaceHolder;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v3}, LX/05L;->A02(LX/05L;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, LX/05L;->A07(Landroid/view/SurfaceHolder;J)V

    .line 58
    .line 59
    .line 60
    iget v0, v3, LX/05L;->A01:I

    .line 61
    .line 62
    if-lez v0, :cond_8

    .line 63
    .line 64
    iget v0, v3, LX/05L;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, v3, LX/05L;->A00:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget v1, v3, LX/05L;->A02:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {v3}, LX/05L;->A02(LX/05L;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v3, LX/05L;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v3, LX/05L;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v3, LX/05L;->A08:Z

    .line 93
    .line 94
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    iput v0, v3, LX/05L;->A02:I

    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, LX/05L;->A02(LX/05L;)V

    .line 109
    .line 110
    .line 111
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    iput v0, v3, LX/05L;->A02:I

    .line 114
    .line 115
    invoke-static {v3}, LX/05L;->A02(LX/05L;)V

    .line 116
    .line 117
    .line 118
    iget v0, v3, LX/05L;->A02:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    iget-boolean v0, v3, LX/05L;->A08:Z

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v3, LX/05L;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/common/asyncview/AsyncView$Api16Utils;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v3, LX/05L;->A08:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    if-eq v0, v2, :cond_4

    .line 140
    .line 141
    new-instance v1, Ljava/lang/AssertionError;

    .line 142
    .line 143
    const-string v0, "unrecognized state"

    .line 144
    .line 145
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_1
    monitor-exit v3

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
