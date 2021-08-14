.class public final LX/2ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ub;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/exoserviceclient/FbVpsController;


# direct methods
.method public constructor <init>(Lcom/facebook/video/exoserviceclient/FbVpsController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2ua;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2tO;->A0b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06:LX/0mI;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    sget-object p0, LX/15O;->A0P:LX/15O;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/15O;->A08(LX/15O;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LX/15O;->A07:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, LX/40H;

    .line 37
    .line 38
    invoke-direct {v1, p0, v3}, LX/40H;-><init>(LX/15O;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x717164a8

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p0, v3}, LX/15O;->A04(LX/15O;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A01(LX/2ua;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A07:LX/0mI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonXplatService;->getNetworkStatusInfo()LX/3rc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget-wide v4, v3, LX/3rc;->A06:J

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    new-instance v2, LX/2rJ;

    .line 34
    .line 35
    invoke-direct {v2}, LX/2rJ;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, p0}, LX/2rL;->A03(LX/2rJ;J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, v3, LX/3rc;->A03:J

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v3, LX/3rc;->A05:J

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v3, LX/3rc;->A04:J

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, v3, LX/3rc;->A00:J

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v3, LX/3rc;->A07:J

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v3, LX/3rc;->A02:J

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v3, LX/3rc;->A09:J

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, v3, LX/3rc;->A01:J

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, v3, LX/3rc;->A08:J

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/2rL;->A03(LX/2rJ;J)V

    .line 84
    .line 85
    .line 86
    sget-object p0, LX/15O;->A0P:LX/15O;

    .line 87
    .line 88
    iget-object v4, v2, LX/2rJ;->A01:[B

    .line 89
    .line 90
    iget v3, v2, LX/2rJ;->A00:I

    .line 91
    .line 92
    invoke-static {p0}, LX/15O;->A08(LX/15O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, LX/15O;->A07:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v1, LX/40G;

    .line 101
    .line 102
    invoke-direct {v1, p0, v4, v3}, LX/40G;-><init>(LX/15O;[BI)V

    .line 103
    .line 104
    .line 105
    const v0, -0x45727819

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v4, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DHf([BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_2
    return-void
.end method

.method public static A02(LX/2ua;)V
    .locals 5

    .line 0
    sget-object v4, LX/15O;->A0P:LX/15O;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0L()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v4}, LX/15O;->A08(LX/15O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/15O;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/40F;

    .line 19
    .line 20
    invoke-direct {v1, v4, v3}, LX/40F;-><init>(LX/15O;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x52f9bb14

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4, v3}, LX/15O;->A05(LX/15O;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static A03(LX/2ua;)V
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    :try_start_0
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A03:Lcom/facebook/common/network/FbNetworkManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_1
    const-string v9, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 32
    .line 33
    const-string v2, "Got connection quality: %s, networkType: %s"

    .line 34
    .line 35
    invoke-static {v3}, LX/3rb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v9, v2, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 47
    .line 48
    iget-boolean v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0K:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    :goto_2
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A04:Lcom/facebook/http/observer/AdaptiveParameter;

    .line 63
    .line 64
    invoke-virtual {v6, v4, v3}, Lcom/facebook/http/observer/AdaptiveParameter;->A04(LX/12f;Ljava/lang/Integer;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 78
    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, LX/01l;->A0u:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    sget-object v3, LX/01l;->A0j:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    sget-object v3, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v4, LX/12f;->A06:LX/12f;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_3
    if-eqz v0, :cond_e

    .line 126
    .line 127
    :cond_6
    sget-object v2, LX/15O;->A0P:LX/15O;

    .line 128
    .line 129
    new-instance v7, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_4
    iget v0, v6, Lcom/facebook/http/observer/AdaptiveParameter;->A00:I

    .line 138
    .line 139
    invoke-direct {v7, v1, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/15O;->A08(LX/15O;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v6, v2, LX/15O;->A07:Landroid/os/Handler;

    .line 149
    .line 150
    new-instance v1, LX/4iI;

    .line 151
    .line 152
    invoke-direct {v1, v2, v7}, LX/4iI;-><init>(LX/15O;Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x3ad9381

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_5
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 162
    .line 163
    iget-object v8, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 164
    .line 165
    iget-object v1, v8, LX/2tq;->A00:LX/0mM;

    .line 166
    .line 167
    const/16 v0, 0x1ef

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-interface {v1, v0, v12}, LX/0mM;->An0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v6, v8, LX/2tq;->A01:LX/2GK;

    .line 177
    .line 178
    const-wide v0, 0x102b800130d38L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v6, v0, v1, v12}, LX/0qA;->Ari(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v6, v8, LX/2tq;->A01:LX/2GK;

    .line 190
    .line 191
    const-wide v0, 0x1072600002168L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    iget-object v0, v2, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v0, v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D9u(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v1, -0x1

    .line 212
    goto :goto_4

    .line 213
    :goto_6
    const/4 v7, 0x1

    .line 214
    :cond_a
    if-eqz v7, :cond_e

    .line 215
    .line 216
    iget-object v1, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 217
    .line 218
    iget-boolean v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0K:Z

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0G:Lcom/google/common/collect/ImmutableMap;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 229
    .line 230
    :goto_7
    new-instance v8, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0I:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LX/2ue;

    .line 254
    .line 255
    new-instance v10, LX/PYK;

    .line 256
    .line 257
    invoke-direct {v10, v4, v3, v6}, LX/PYK;-><init>(LX/12f;Ljava/lang/Integer;LX/2ue;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05:LX/0mI;

    .line 263
    .line 264
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LX/14e;

    .line 269
    .line 270
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 273
    .line 274
    const/16 v14, 0xbb8

    .line 275
    .line 276
    iget-object v13, v0, LX/2tq;->A01:LX/2GK;

    .line 277
    .line 278
    const-wide v0, 0x302b8000c0174L

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    int-to-long v0, v14

    .line 288
    const-string/jumbo v17, "min_buffer"

    .line 289
    .line 290
    .line 291
    move-object/from16 v18, v10

    .line 292
    .line 293
    move-object/from16 v19, v11

    .line 294
    .line 295
    move-wide/from16 v21, v0

    .line 296
    .line 297
    invoke-static/range {v17 .. v22}, LX/PYJ;->A00(Ljava/lang/String;LX/PYK;LX/14e;Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    long-to-int v11, v0

    .line 302
    move/from16 p0, v11

    .line 303
    .line 304
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05:LX/0mI;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LX/14e;

    .line 313
    .line 314
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 317
    .line 318
    const/16 v14, 0x7d0

    .line 319
    .line 320
    iget-object v13, v0, LX/2tq;->A01:LX/2GK;

    .line 321
    .line 322
    const-wide v0, 0x302b8000c0174L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    int-to-long v0, v14

    .line 332
    const-string/jumbo v17, "min_rebuffer"

    .line 333
    .line 334
    .line 335
    move-object/from16 v19, v11

    .line 336
    .line 337
    move-wide/from16 v21, v0

    .line 338
    .line 339
    invoke-static/range {v17 .. v22}, LX/PYJ;->A00(Ljava/lang/String;LX/PYK;LX/14e;Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    long-to-int v13, v0

    .line 344
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05:LX/0mI;

    .line 347
    .line 348
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, LX/14e;

    .line 353
    .line 354
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0B:LX/2tq;

    .line 357
    .line 358
    const/16 v14, 0x1964

    .line 359
    .line 360
    iget-object v15, v0, LX/2tq;->A01:LX/2GK;

    .line 361
    .line 362
    const-wide v0, 0x302b8000c0174L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    int-to-long v0, v14

    .line 372
    const-string/jumbo v17, "segment_length_to_concat_ms"

    .line 373
    .line 374
    .line 375
    move-object/from16 v19, v11

    .line 376
    .line 377
    move-wide/from16 v21, v0

    .line 378
    .line 379
    invoke-static/range {v17 .. v22}, LX/PYJ;->A00(Ljava/lang/String;LX/PYK;LX/14e;Ljava/lang/String;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    long-to-int v11, v0

    .line 384
    invoke-virtual {v10}, LX/PYK;->A00()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    filled-new-array {v14, v10, v1, v0}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Using contextual network aware settings:contextualDps: rowId{%s}minBuffer{%d}minRebuffer{%d}segmentLengthToConcat{%d}"

    .line 405
    .line 406
    invoke-static {v9, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 410
    .line 411
    if-eqz v7, :cond_b

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    :goto_9
    invoke-direct {v1, v0, v11}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(II)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, LX/2ue;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_b
    const/4 v0, -0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_c
    const/4 v7, 0x0

    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_d
    invoke-static {v2}, LX/15O;->A08(LX/15O;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    iget-object v6, v2, LX/15O;->A07:Landroid/os/Handler;

    .line 439
    .line 440
    new-instance v1, LX/BCC;

    .line 441
    .line 442
    invoke-direct {v1, v2, v8}, LX/BCC;-><init>(LX/15O;Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x1178c14d

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 449
    .line 450
    .line 451
    :cond_e
    :goto_a
    iget-object v0, v5, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0A:LX/2tv;

    .line 454
    .line 455
    iget-object v0, v2, LX/2tv;->A01:Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 476
    .line 477
    invoke-virtual {v0, v4, v3}, Lcom/facebook/http/observer/AdaptiveParameter;->A04(LX/12f;Ljava/lang/Integer;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_f
    iget-object v0, v2, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 482
    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-interface {v0, v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D9v(Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_10
    iget-object v0, v2, LX/2tv;->A00:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lcom/facebook/http/observer/AdaptiveParameter;

    .line 510
    .line 511
    invoke-virtual {v0, v4, v3}, Lcom/facebook/http/observer/AdaptiveParameter;->A04(LX/12f;Ljava/lang/Integer;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :catch_0
    move-exception v3

    .line 516
    const-string v2, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 517
    .line 518
    new-array v1, v12, [Ljava/lang/Object;

    .line 519
    .line 520
    const-string v0, "Exception occcurs while notifying connectivity change"

    .line 521
    .line 522
    invoke-static {v2, v3, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method


# virtual methods
.method public final Cfj()V
    .locals 5

    .line 0
    const-string v1, "FbVpsController.afterServiceConnected"

    .line 1
    .line 2
    const v0, -0x1a1efe8e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, LX/2u9;->delayInitCache:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A02:LX/0q4;

    .line 21
    .line 22
    new-instance v1, LX/3ra;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/3ra;-><init>(LX/2ua;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x34aec8ae

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/2ua;->A02(LX/2ua;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/2ua;->A03(LX/2ua;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/2ua;->A01(LX/2ua;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/2ua;->A00(LX/2ua;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :try_start_1
    sget-object v2, LX/15O;->A0P:LX/15O;

    .line 54
    .line 55
    invoke-static {}, LX/Ogo;->A00()LX/Ogo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, LX/Ogo;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DFH(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    :try_start_2
    move-exception v2

    .line 70
    const-string v1, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 71
    .line 72
    const-string v0, "Failed to set proxy address"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00:LX/2Gw;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v1, LX/3rd;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LX/3rd;-><init>(LX/2ua;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 89
    .line 90
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01:LX/0qn;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00:LX/2Gw;

    .line 113
    .line 114
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A00:LX/2Gw;

    .line 117
    .line 118
    invoke-interface {v0}, LX/2Gw;->CyN()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_2
    :try_start_3
    sget-object v4, LX/15O;->A0P:LX/15O;

    .line 122
    .line 123
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 124
    .line 125
    iget-object v3, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    .line 126
    .line 127
    invoke-static {v4}, LX/15O;->A08(LX/15O;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v2, v4, LX/15O;->A07:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, LX/4xL;

    .line 136
    .line 137
    invoke-direct {v1, v4, v3}, LX/4xL;-><init>(LX/15O;Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x28037f90

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, v4, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DIN(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catch_1
    move-exception v2

    .line 156
    :try_start_4
    const-string v1, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 157
    .line 158
    const-string v0, "Service RemoteException when setVideoLicenseListener"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    :try_start_5
    sget-object v4, LX/15O;->A0P:LX/15O;

    .line 164
    .line 165
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0D:Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;

    .line 168
    .line 169
    invoke-static {v4}, LX/15O;->A08(LX/15O;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v2, v4, LX/15O;->A07:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v1, LX/4xM;

    .line 178
    .line 179
    invoke-direct {v1, v4, v3}, LX/4xM;-><init>(LX/15O;Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;)V

    .line 180
    .line 181
    .line 182
    const v0, -0x770c8d5

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v0, v4, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v0, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D92(Lcom/facebook/video/heroplayer/ipc/ContextualConfigListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catch_2
    move-exception v2

    .line 198
    :try_start_6
    const-string v1, "com.facebook.video.exoserviceclient.FbVpsController"

    .line 199
    .line 200
    const-string v0, "Service RemoteException when setContextualConfigListener"

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    iget-object v3, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 206
    .line 207
    iget-object v0, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0C:LX/2uZ;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v1, "default_config"

    .line 217
    .line 218
    iget-object v0, v3, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 219
    .line 220
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isDefaultMC:Z

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v1, "mc_reason"

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mcDebugState:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v1, "mc_value_source"

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->mcValueSource:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0C:LX/2uZ;

    .line 256
    .line 257
    const-string/jumbo v1, "video_player_service_reconnected"

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, LX/2uZ;->A00:LX/0mI;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/2tI;

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, LX/2tI;->A06(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 272
    .line 273
    iget-object v3, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A09:LX/2tO;

    .line 274
    .line 275
    invoke-static {v3}, LX/2tO;->A09(LX/2tO;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const/16 v1, 0x20ff

    .line 283
    .line 284
    iget-object v0, v3, LX/2tO;->A00:LX/0li;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/2GK;

    .line 291
    .line 292
    const-wide v0, 0x105ac00081970L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    const/4 v0, 0x0

    .line 303
    :goto_3
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A05()V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/2ua;->A00:Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 326
    .line 327
    iget-object v1, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    .line 333
    :cond_a
    const v0, 0x52f53dd9

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v1

    .line 341
    const v0, -0x53698a2d

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 345
    .line 346
    .line 347
    throw v1
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public final Cfk()V
    .locals 0

    return-void
.end method
