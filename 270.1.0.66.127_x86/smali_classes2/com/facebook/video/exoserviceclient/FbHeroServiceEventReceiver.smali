.class public final Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final A00:LX/1O3;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/1O3;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 7

    .line 0
    const-class v0, LX/3rh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ServiceEvent"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/3rh;

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isHttpTransferEndParcelable:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "ServiceEvent_PARCELABLE"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/3rh;

    .line 40
    .line 41
    :cond_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v6, LX/3rh;->mEventType:LX/29J;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :sswitch_0
    check-cast v6, LX/3wJ;

    .line 54
    .line 55
    iget-object v1, v6, LX/3wK;->severity:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "STREAM_INFO"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 66
    .line 67
    new-instance v0, LX/3wL;

    .line 68
    .line 69
    invoke-direct {v0, v6}, LX/3wL;-><init>(LX/3wJ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_1
    check-cast v6, LX/PoT;

    .line 77
    .line 78
    new-instance v1, LX/PJv;

    .line 79
    .line 80
    invoke-direct {v1, v6}, LX/PJv;-><init>(LX/PoT;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    check-cast v6, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    .line 90
    .line 91
    new-instance v1, LX/3rl;

    .line 92
    .line 93
    invoke-direct {v1, v6}, LX/3rl;-><init>(Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_3
    check-cast v6, LX/4tE;

    .line 103
    .line 104
    new-instance v1, LX/4tF;

    .line 105
    .line 106
    invoke-direct {v1, v6}, LX/4tF;-><init>(LX/4tE;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_4
    check-cast v6, LX/3rp;

    .line 116
    .line 117
    new-instance v5, LX/3rq;

    .line 118
    .line 119
    iget-object v4, v6, LX/3rp;->videoId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v6, LX/3rp;->renderMode:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 124
    .line 125
    iget-object v1, v6, LX/3rp;->steamType:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v0, v6, LX/3rp;->ready:Z

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v4, v3, v2}, LX/3rq;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoCacheStatus;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_5
    check-cast v6, LX/Psh;

    .line 142
    .line 143
    new-instance v2, LX/GvA;

    .line 144
    .line 145
    iget-object v1, v6, LX/Psh;->videoId:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v0, v6, LX/Psh;->foundAndRemoved:Z

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, LX/GvA;-><init>(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_6
    check-cast v6, LX/4cF;

    .line 159
    .line 160
    new-instance v1, LX/4cG;

    .line 161
    .line 162
    invoke-direct {v1, v6}, LX/4cG;-><init>(LX/4cF;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_7
    check-cast v6, LX/PpW;

    .line 172
    .line 173
    new-instance v1, LX/3wL;

    .line 174
    .line 175
    invoke-direct {v1, v6}, LX/3wL;-><init>(LX/PpW;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_8
    check-cast v6, LX/4Tr;

    .line 185
    .line 186
    new-instance v5, LX/40E;

    .line 187
    .line 188
    iget-object v4, v6, LX/4Tr;->videoId:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v6, LX/4Tr;->renderMode:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 193
    .line 194
    iget-object v1, v6, LX/4Tr;->steamType:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v0, v6, LX/4Tr;->ready:Z

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v4, v3, v2}, LX/40E;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoCacheStatus;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_9
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 211
    .line 212
    new-instance v0, LX/3RE;

    .line 213
    .line 214
    invoke-direct {v0}, LX/3RE;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_a
    check-cast v6, LX/4yD;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;->A00:LX/1O3;

    .line 224
    .line 225
    new-instance v0, LX/PJu;

    .line 226
    .line 227
    invoke-direct {v0, v6}, LX/PJu;-><init>(LX/4yD;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
        0x12 -> :sswitch_7
        0x14 -> :sswitch_8
        0x18 -> :sswitch_0
        0x19 -> :sswitch_9
        0x1a -> :sswitch_a
    .end sparse-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
