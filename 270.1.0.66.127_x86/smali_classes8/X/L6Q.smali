.class public final LX/L6Q;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/L6R;


# direct methods
.method public constructor <init>(LX/L6R;Landroid/os/Looper;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6Q;->A00:LX/L6R;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/L6R;->A02()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/L6R;->A0A(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v4, p0, LX/L6Q;->A00:LX/L6R;

    .line 32
    .line 33
    iget-object v0, v4, LX/L6R;->A0A:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/L6R;->A05:LX/L6Z;

    .line 38
    .line 39
    invoke-interface {v0}, LX/L6Z;->DRH()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/L6R;->A04:LX/AT9;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/L6R;->A08()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/L6R;->A06(Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/L6R;->A02()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 69
    .line 70
    iget-object v0, v0, LX/L6R;->A05:LX/L6Z;

    .line 71
    .line 72
    invoke-interface {v0}, LX/L6Z;->DRH()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 77
    .line 78
    iget-object v2, v0, LX/L6R;->A05:LX/L6Z;

    .line 79
    .line 80
    iget v1, v0, LX/L6R;->A02:I

    .line 81
    .line 82
    iget v0, v0, LX/L6R;->A01:I

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, LX/L6Z;->DRI(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 89
    .line 90
    iget-object v0, v0, LX/L6R;->A0E:LX/L6V;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-interface {v0, v1}, LX/L6V;->DHg(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 97
    .line 98
    iget-object v0, v0, LX/L6R;->A0E:LX/L6V;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/L6V;->D6y(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/L6R;->A04()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 110
    .line 111
    iget-object v0, v0, LX/L6R;->A0F:LX/L6S;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/L6S;->A00()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/L6Q;->A00:LX/L6R;

    .line 117
    .line 118
    iget-object v1, v0, LX/L6R;->A0E:LX/L6V;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {v1, v0}, LX/L6V;->DHg(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {v0}, LX/ATA;->A02()Z

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x4000

    .line 129
    .line 130
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/L6R;->A04:LX/AT9;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/ATA;->A01()V

    .line 136
    .line 137
    .line 138
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    iget-object v2, v4, LX/L6R;->A0D:LX/4Ms;

    .line 141
    .line 142
    const-string v1, "GlMediaRenderThread"

    .line 143
    .line 144
    const-string v0, ".reuseResource"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Error encountered in clearing and reusing the SurfaceTexture"

    .line 151
    .line 152
    invoke-interface {v2, v1, v0, v3}, LX/4Ms;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    iget-object v0, v4, LX/L6R;->A05:LX/L6Z;

    .line 156
    .line 157
    invoke-interface {v0}, LX/L6Z;->DRG()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
    .line 163
.end method
